.class public final Lcom/google/ads/interactivemedia/v3/internal/zzjk;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private zza:J

.field private zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zza:J

    .line 8
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzb:J

    .line 10
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzc:J

    .line 12
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzd:J

    .line 14
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zze:J

    .line 16
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzf:J

    .line 18
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzg:J

    .line 20
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzh:J

    .line 22
    return-void
.end method

.method private static zzl(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    const-string v0, "window"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 15
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 18
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 25
    :goto_0
    return-object v0
.end method

.method private static zzm(Landroid/view/View;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "DebugGestureViewWrapper"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getAdConfiguration"

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "adType"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object p0

    .line 62
    const-string v2, "adTypeToString"

    .line 64
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    move-result-object p0

    .line 74
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/String;

    .line 84
    const-string v1, "INTERSTITIAL"

    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 92
    const-string v1, "APP_OPEN"

    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 100
    const-string v1, "REWARDED"

    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    if-eqz p0, :cond_1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    return v0

    .line 110
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 111
    return p0

    .line 112
    :catch_0
    return v0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzg:J

    .line 3
    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zze:J

    .line 3
    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zza:J

    .line 3
    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzc:J

    .line 3
    return-wide v0
.end method

.method public final zze()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzh:J

    .line 3
    return-wide v0
.end method

.method public final zzf()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzf:J

    .line 3
    return-wide v0
.end method

.method public final zzg()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzb:J

    .line 3
    return-wide v0
.end method

.method public final zzh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzd:J

    .line 3
    return-wide v0
.end method

.method public final zzi()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzg:J

    .line 3
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzh:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzg:J

    .line 11
    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zza:J

    .line 3
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzb:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zza:J

    .line 11
    return-void
.end method

.method public final zzk(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzc:J

    .line 3
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzd:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzc:J

    .line 11
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zze:J

    .line 13
    const-wide/16 v2, -0x1

    .line 15
    cmp-long v4, v0, v2

    .line 17
    if-eqz v4, :cond_0

    .line 19
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzf:J

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzl(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 24
    move-result-object p1

    .line 25
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 29
    mul-int/2addr v0, v1

    .line 30
    if-nez p2, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v1

    .line 37
    iget v4, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v4

    .line 47
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 49
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result p1

    .line 53
    mul-int/2addr p1, v1

    .line 54
    add-int v1, p1, p1

    .line 56
    if-lt v1, v0, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-nez p1, :cond_3

    .line 61
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzm(Landroid/view/View;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 67
    :goto_0
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzc:J

    .line 69
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zze:J

    .line 71
    return-void

    .line 72
    :cond_3
    :goto_1
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zze:J

    .line 74
    return-void
.end method
