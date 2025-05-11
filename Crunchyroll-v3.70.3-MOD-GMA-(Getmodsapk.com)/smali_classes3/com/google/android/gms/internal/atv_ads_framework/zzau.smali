.class public final Lcom/google/android/gms/internal/atv_ads_framework/zzau;
.super Ljava/lang/Object;
.source "com.google.android.tv:tv-ads@@1.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/atv_ads_framework/zzak;

.field private final zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzas;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/zzas;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzaj;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzaj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzau;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzas;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzau;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzak;

    .line 9
    .line 10
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/atv_ads_framework/zzau;)Lcom/google/android/gms/internal/atv_ads_framework/zzak;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzau;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzak;

    .line 2
    .line 3
    return-object p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static zzb(C)Lcom/google/android/gms/internal/atv_ads_framework/zzau;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/atv_ads_framework/zzah;

    .line 2
    .line 3
    const/16 v0, 0x3a

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzah;-><init>(C)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/zzau;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/zzas;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzas;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/zzak;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzau;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/zzas;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final zzc(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzau;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzas;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/zzar;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzar;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/zzas;Lcom/google/android/gms/internal/atv_ads_framework/zzau;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
