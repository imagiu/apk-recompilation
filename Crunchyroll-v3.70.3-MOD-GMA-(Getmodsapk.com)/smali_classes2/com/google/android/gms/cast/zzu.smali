.class final Lcom/google/android/gms/cast/zzu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/util/Collection;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms.cast.CATEGORY_CAST"

    iput-object v0, p0, Lcom/google/android/gms/cast/zzu;->zza:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "com.google.android.gms.cast.CATEGORY_CAST"

    iput-object p1, p0, Lcom/google/android/gms/cast/zzu;->zza:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/cast/zzu;Ljava/lang/String;)Lcom/google/android/gms/cast/zzu;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzu;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/cast/zzu;Ljava/lang/String;)Lcom/google/android/gms/cast/zzu;
    .locals 0

    .line 1
    const-string p1, "com.google.android.gms.cast.CATEGORY_CAST_REMOTE_PLAYBACK"

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/cast/zzu;->zza:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/cast/zzu;Ljava/util/Collection;)Lcom/google/android/gms/cast/zzu;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzu;->zzc:Ljava/util/Collection;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/cast/zzu;)Lcom/google/android/gms/cast/zzw;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/cast/zzw;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/zzu;->zza:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/cast/zzu;->zzb:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/cast/zzu;->zzc:Ljava/util/Collection;

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/zzw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;ZZLcom/google/android/gms/cast/zzv;)V

    .line 16
    return-object v7
.end method
