.class public final Lcom/google/android/gms/cast/tv/media/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# instance fields
.field private zza:I

.field private zzb:Ljava/util/List;

.field private zzc:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/android/gms/cast/tv/media/zzl;->zza:I

    .line 7
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/cast/tv/media/zzl;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/tv/media/zzl;->zza:I

    .line 3
    return-object p0
.end method

.method public final zzb(Ljava/lang/Integer;)Lcom/google/android/gms/cast/tv/media/zzl;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/zzl;->zzc:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final zzc(Ljava/util/List;)Lcom/google/android/gms/cast/tv/media/zzl;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/zzl;->zzb:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/cast/tv/media/zzm;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/tv/media/zzm;

    .line 3
    iget v1, p0, Lcom/google/android/gms/cast/tv/media/zzl;->zza:I

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/cast/tv/media/zzl;->zzb:Ljava/util/List;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/cast/tv/media/zzl;->zzc:Ljava/lang/Integer;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/cast/tv/media/zzm;-><init>(ILjava/util/List;Ljava/lang/Integer;)V

    .line 12
    return-object v0
.end method
