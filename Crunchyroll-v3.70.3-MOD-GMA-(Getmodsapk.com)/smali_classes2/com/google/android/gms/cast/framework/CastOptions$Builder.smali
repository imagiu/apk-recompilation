.class public final Lcom/google/android/gms/cast/framework/CastOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/CastOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/util/List;

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/cast/LaunchOptions;

.field private zze:Z

.field private zzf:Lcom/google/android/gms/internal/cast/zzev;

.field private zzg:Z

.field private zzh:D

.field private zzi:Z

.field private final zzj:Ljava/util/List;

.field private zzk:Z

.field private final zzl:Lcom/google/android/gms/internal/cast/zzev;

.field private final zzm:Lcom/google/android/gms/internal/cast/zzev;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzb:Ljava/util/List;

    .line 11
    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzd:Lcom/google/android/gms/cast/LaunchOptions;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zze:Z

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzev;->zzb()Lcom/google/android/gms/internal/cast/zzev;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzf:Lcom/google/android/gms/internal/cast/zzev;

    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzg:Z

    .line 29
    const-wide v1, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 34
    iput-wide v1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzh:D

    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzi:Z

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzj:Ljava/util/List;

    .line 46
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzk:Z

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzev;->zzb()Lcom/google/android/gms/internal/cast/zzev;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzl:Lcom/google/android/gms/internal/cast/zzev;

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzev;->zzb()Lcom/google/android/gms/internal/cast/zzev;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzm:Lcom/google/android/gms/internal/cast/zzev;

    .line 60
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzf:Lcom/google/android/gms/internal/cast/zzev;

    .line 5
    sget-object v2, Lcom/google/android/gms/cast/framework/CastOptions;->zzc:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzev;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/gms/cast/framework/CastOptions;->zza:Lcom/google/android/gms/cast/framework/zzj;

    .line 13
    move-object/from16 v19, v2

    .line 15
    const-string v3, "use Optional.orNull() instead of Optional.or(null)"

    .line 17
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/zzez;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v2, Lcom/google/android/gms/cast/framework/CastOptions;->zzb:Lcom/google/android/gms/cast/framework/zzl;

    .line 22
    move-object/from16 v20, v2

    .line 24
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/zzez;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v21, Lcom/google/android/gms/cast/framework/CastOptions;

    .line 29
    move-object/from16 v2, v21

    .line 31
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zza:Ljava/lang/String;

    .line 33
    iget-object v4, v0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzb:Ljava/util/List;

    .line 35
    iget-boolean v5, v0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzc:Z

    .line 37
    iget-object v6, v0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzd:Lcom/google/android/gms/cast/LaunchOptions;

    .line 39
    iget-boolean v7, v0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zze:Z

    .line 41
    iget-boolean v9, v0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzg:Z

    .line 43
    iget-wide v10, v0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzh:D

    .line 45
    iget-boolean v14, v0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzi:Z

    .line 47
    iget-boolean v8, v0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzk:Z

    .line 49
    move/from16 v16, v8

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 54
    iget-object v15, v0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzj:Ljava/util/List;

    .line 56
    const/16 v17, 0x0

    .line 58
    const/16 v18, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    invoke-direct/range {v2 .. v20}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZLjava/util/List;ZIZLcom/google/android/gms/cast/framework/zzj;Lcom/google/android/gms/cast/framework/zzl;)V

    .line 65
    return-object v21
.end method

.method public setCastMediaOptions(Lcom/google/android/gms/cast/framework/media/CastMediaOptions;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzev;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzev;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzf:Lcom/google/android/gms/internal/cast/zzev;

    .line 7
    return-object p0
.end method

.method public setEnableReconnectionService(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzg:Z

    .line 3
    return-object p0
.end method

.method public setLaunchOptions(Lcom/google/android/gms/cast/LaunchOptions;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzd:Lcom/google/android/gms/cast/LaunchOptions;

    .line 3
    return-object p0
.end method

.method public setReceiverApplicationId(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setRemoteToLocalEnabled(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzi:Z

    .line 3
    return-object p0
.end method

.method public setResumeSavedSession(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zze:Z

    .line 3
    return-object p0
.end method

.method public setSessionTransferEnabled(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzk:Z

    .line 3
    return-object p0
.end method

.method public setStopReceiverApplicationWhenEndingSession(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzc:Z

    .line 3
    return-object p0
.end method

.method public setSupportedNamespaces(Ljava/util/List;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/cast/framework/CastOptions$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzb:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public setVolumeDeltaBeforeIceCreamSandwich(D)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpg-double v0, p1, v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 9
    cmpl-double v0, p1, v0

    .line 11
    if-gtz v0, :cond_0

    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzh:D

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p2, "volumeDelta must be greater than 0 and less or equal to 0.5"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method
