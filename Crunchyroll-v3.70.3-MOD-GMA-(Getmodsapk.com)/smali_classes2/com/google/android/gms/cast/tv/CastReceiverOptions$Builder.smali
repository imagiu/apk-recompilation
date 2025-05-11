.class public Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/tv/CastReceiverOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/util/List;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/cast/tv/CastReceiverOptions$LaunchRequestChecker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;->zza:Ljava/util/List;

    .line 11
    sget-object v0, Lcom/google/android/gms/cast/tv/zzm;->zza:Lcom/google/android/gms/cast/tv/zzm;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;->zze:Lcom/google/android/gms/cast/tv/CastReceiverOptions$LaunchRequestChecker;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;->zzb:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/tv/CastReceiverOptions;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/cast/tv/CastReceiverOptions;

    .line 3
    iget v1, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;->zzc:I

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;->zzb:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;->zza:Ljava/util/List;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;->zzd:Ljava/lang/String;

    .line 11
    iget-object v6, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;->zze:Lcom/google/android/gms/cast/tv/CastReceiverOptions$LaunchRequestChecker;

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/cast/tv/CastReceiverOptions;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/google/android/gms/cast/tv/CastReceiverOptions$LaunchRequestChecker;Lcom/google/android/gms/cast/tv/zzn;)V

    .line 19
    return-object v8
.end method

.method public setCastAppId(Ljava/lang/String;)Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;->zzd:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setCustomNamespaces(Ljava/util/List;)Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;->zza:Ljava/util/List;

    .line 6
    return-object p0
.end method

.method public setLaunchRequestChecker(Lcom/google/android/gms/cast/tv/CastReceiverOptions$LaunchRequestChecker;)Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;->zze:Lcom/google/android/gms/cast/tv/CastReceiverOptions$LaunchRequestChecker;

    .line 6
    return-object p0
.end method

.method public setStatusText(Ljava/lang/String;)Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setVersionCode(I)Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;->zzc:I

    .line 3
    return-object p0
.end method
