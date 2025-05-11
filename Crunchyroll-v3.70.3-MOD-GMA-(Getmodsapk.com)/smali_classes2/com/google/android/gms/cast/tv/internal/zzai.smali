.class public final Lcom/google/android/gms/cast/tv/internal/zzai;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# static fields
.field public static final zza:Lcom/google/android/gms/common/api/Status;

.field public static final zzb:Lcom/google/android/gms/common/api/Status;

.field public static final zzc:Lcom/google/android/gms/common/api/Status;

.field public static final zzd:Lcom/google/android/gms/common/api/Status;

.field public static final zze:Lcom/google/android/gms/common/api/Status;

.field public static final zzf:Lcom/google/android/gms/common/api/Status;

.field public static final zzg:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    const/16 v1, 0x83e

    .line 5
    const-string v2, "Chromecast built-in is too old to support this API."

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 10
    sput-object v0, Lcom/google/android/gms/cast/tv/internal/zzai;->zza:Lcom/google/android/gms/common/api/Status;

    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 14
    const/16 v1, 0x83f

    .line 16
    const-string v2, "URL must use Https."

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 21
    sput-object v0, Lcom/google/android/gms/cast/tv/internal/zzai;->zzb:Lcom/google/android/gms/common/api/Status;

    .line 23
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 25
    const/16 v1, 0x840

    .line 27
    const-string v2, "The hostname is not allowed"

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 32
    sput-object v0, Lcom/google/android/gms/cast/tv/internal/zzai;->zzc:Lcom/google/android/gms/common/api/Status;

    .line 34
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 36
    const/16 v1, 0x841

    .line 38
    const-string v2, "Chromecast built-in is not connected. Please try again later."

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 43
    sput-object v0, Lcom/google/android/gms/cast/tv/internal/zzai;->zzd:Lcom/google/android/gms/common/api/Status;

    .line 45
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 47
    const/16 v1, 0x842

    .line 49
    const-string v2, "The app doesn\'t have a cast app configuration. Please make sure it\'s launched by a cast sender."

    .line 51
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 54
    sput-object v0, Lcom/google/android/gms/cast/tv/internal/zzai;->zze:Lcom/google/android/gms/common/api/Status;

    .line 56
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 58
    const/16 v1, 0x843

    .line 60
    const-string v2, "Device ID flags are not set. Please check the cast app configration."

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 65
    sput-object v0, Lcom/google/android/gms/cast/tv/internal/zzai;->zzf:Lcom/google/android/gms/common/api/Status;

    .line 67
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 69
    const/16 v1, 0xd

    .line 71
    const-string v2, "Unknown error."

    .line 73
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 76
    sput-object v0, Lcom/google/android/gms/cast/tv/internal/zzai;->zzg:Lcom/google/android/gms/common/api/Status;

    .line 78
    return-void
.end method
