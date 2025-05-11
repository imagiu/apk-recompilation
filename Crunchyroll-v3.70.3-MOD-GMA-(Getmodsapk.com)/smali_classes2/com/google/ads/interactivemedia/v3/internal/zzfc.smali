.class public final Lcom/google/ads/interactivemedia/v3/internal/zzfc;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

.field private final zzb:F


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzb:F

    .line 6
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvb;->zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;->width:I

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_2

    .line 30
    iget p2, p2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;->height:I

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    move-result v0

    .line 36
    if-ne p2, v0, :cond_2

    .line 38
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzb:F

    .line 40
    float-to-double v0, p2

    .line 41
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 43
    sub-double v4, v2, v0

    .line 45
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->copySign(DD)D

    .line 48
    move-result-wide v4

    .line 49
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 54
    cmpg-double p2, v4, v6

    .line 56
    if-lez p2, :cond_2

    .line 58
    cmpl-double p2, v0, v2

    .line 60
    if-eqz p2, :cond_2

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzb:F

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzb:F

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    move-result v2

    .line 88
    int-to-float v2, v2

    .line 89
    mul-float/2addr v1, v2

    .line 90
    mul-float/2addr p2, v0

    .line 91
    float-to-int p2, p2

    .line 92
    float-to-int v0, v1

    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 97
    move-result-object p1

    .line 98
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfa;

    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfc;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;)V

    .line 11
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    .line 13
    invoke-interface {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzuv;->zza(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 16
    move-result-object p2

    .line 17
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    .line 19
    invoke-direct {v1, p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfc;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    .line 24
    invoke-static {p2, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzuk;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzuu;Lcom/google/ads/interactivemedia/v3/internal/zzug;Ljava/util/concurrent/Executor;)V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
