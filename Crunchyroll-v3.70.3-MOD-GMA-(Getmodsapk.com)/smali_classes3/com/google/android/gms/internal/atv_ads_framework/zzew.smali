.class final Lcom/google/android/gms/internal/atv_ads_framework/zzew;
.super Ljava/lang/Object;
.source "com.google.android.tv:tv-ads@@1.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/atv_ads_framework/zzew;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzez;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/zzew;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzew;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzew;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzew;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzew;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/zzeg;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzeg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzew;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzez;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static zza()Lcom/google/android/gms/internal/atv_ads_framework/zzew;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzew;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzew;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/atv_ads_framework/zzey;
    .locals 2

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdp;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzew;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/zzey;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzew;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzez;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzez;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/atv_ads_framework/zzey;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdp;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "schema"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdp;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzew;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/zzey;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object p1

    .line 42
    :cond_1
    :goto_0
    return-object v1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
