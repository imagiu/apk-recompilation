.class public final Lcom/google/ads/interactivemedia/pal/zzat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# static fields
.field static final zza:Ljava/lang/String;

.field public static final zzb:I

.field public static final zzc:I

.field public static final zzd:Lcom/google/android/gms/internal/pal/zzagc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "play-services-pal"

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzat;->zza:Ljava/lang/String;

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    const-wide/16 v1, 0x14

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    move-result-wide v3

    .line 21
    long-to-int v3, v3

    .line 22
    sput v3, Lcom/google/ads/interactivemedia/pal/zzat;->zzb:I

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    move-result-wide v0

    .line 28
    long-to-int v0, v0

    .line 29
    sput v0, Lcom/google/ads/interactivemedia/pal/zzat;->zzc:I

    .line 31
    const-wide/16 v0, 0x96

    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzagc;->zza(J)Lcom/google/android/gms/internal/pal/zzagc;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzat;->zzd:Lcom/google/android/gms/internal/pal/zzagc;

    .line 39
    return-void
.end method
