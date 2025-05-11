.class public final Lcom/google/android/gms/internal/atv_ads_framework/zzd;
.super Ljava/lang/Object;
.source "com.google.android.tv:tv-ads@@1.0.0"


# static fields
.field public static final zza:Landroid/net/Uri;

.field public static final zzb:Landroid/net/Uri;

.field public static final zzc:Lcom/google/android/gms/internal/atv_ads_framework/zzbi;

.field private static final zzd:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "signals"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzd;->zzd:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.android.apps.tv.launcherx.ads.signals.AdsSignalsContentProvider"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/google/android/gms/internal/atv_ads_framework/zzd;->zza:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "com.google.android.tvrecommendations.ads.signals.AdsSignalsContentProvider"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzd;->zzb:Landroid/net/Uri;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzc;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzc;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzc;->zza()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/zzc;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzc;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzc;->zza()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzbi;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/zzbi;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzd;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/zzbi;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
