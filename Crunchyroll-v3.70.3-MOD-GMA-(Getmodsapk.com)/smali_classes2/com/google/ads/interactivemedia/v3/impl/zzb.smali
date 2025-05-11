.class public final Lcom/google/ads/interactivemedia/v3/impl/zzb;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/zzaz;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/impl/zzbi;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Landroid/view/View;

.field private zzd:Lcom/google/ads/interactivemedia/v3/impl/zza;

.field private zze:Landroid/app/Activity;

.field private zzf:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzbi;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzb:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbi;

    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzc:Landroid/view/View;

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zze:Landroid/app/Activity;

    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zza;

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzf:Z

    .line 18
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/ads/interactivemedia/v3/impl/zzb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zze:Landroid/app/Activity;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/ads/interactivemedia/v3/impl/zzb;)Lcom/google/ads/interactivemedia/v3/impl/zzbi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbi;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/ads/interactivemedia/v3/impl/zzb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/ads/interactivemedia/v3/impl/zzb;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zze:Landroid/app/Activity;

    .line 3
    return-void
.end method

.method private final zzj()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzc:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private static zzk(Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;F)Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->left()I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    div-float/2addr v1, p1

    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->left(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    .line 20
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->top()I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v1, p1

    .line 26
    float-to-double v1, v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 30
    move-result-wide v1

    .line 31
    double-to-int v1, v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->top(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    .line 35
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->height()I

    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    div-float/2addr v1, p1

    .line 41
    float-to-double v1, v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 45
    move-result-wide v1

    .line 46
    double-to-int v1, v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->height(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    .line 50
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->width()I

    .line 53
    move-result p0

    .line 54
    int-to-float p0, p0

    .line 55
    div-float/2addr p0, p1

    .line 56
    float-to-double p0, p0

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 60
    move-result-wide p0

    .line 61
    double-to-int p0, p0

    .line 62
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->width(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    .line 65
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzb;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzc:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->locationOnScreenOfView(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzj()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzk(Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;F)Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzc:Landroid/view/View;

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzc:Landroid/view/View;

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v2, :cond_0

    .line 45
    if-eqz v3, :cond_0

    .line 47
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzc:Landroid/view/View;

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 55
    :cond_0
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    .line 61
    move-result-object v2

    .line 62
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 64
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->left(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    .line 67
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 69
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->top(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    .line 72
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->height(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 82
    move-result v1

    .line 83
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->width(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    .line 86
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    .line 89
    move-result-object v1

    .line 90
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzj()Landroid/util/DisplayMetrics;

    .line 93
    move-result-object v2

    .line 94
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 96
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzk(Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;F)Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Landroid/graphics/Rect;

    .line 102
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 105
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzc:Landroid/view/View;

    .line 107
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x1

    .line 112
    if-eqz v2, :cond_2

    .line 114
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzc:Landroid/view/View;

    .line 116
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_3

    .line 122
    :cond_2
    move v4, v3

    .line 123
    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzc:Landroid/view/View;

    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v2

    .line 129
    const-string v3, "audio"

    .line 131
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/media/AudioManager;

    .line 137
    if-eqz v2, :cond_4

    .line 139
    const/4 v3, 0x3

    .line 140
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 143
    move-result v5

    .line 144
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 147
    move-result v2

    .line 148
    int-to-double v5, v5

    .line 149
    int-to-double v2, v2

    .line 150
    div-double/2addr v5, v2

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    const-wide/16 v5, 0x0

    .line 154
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    move-result-wide v2

    .line 158
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzb;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v7, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->queryId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    .line 165
    invoke-interface {v7, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->eventId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    .line 168
    invoke-interface {v7, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->appState(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    .line 171
    invoke-interface {v7, v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->nativeTime(J)Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    .line 174
    invoke-interface {v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->nativeVolume(D)Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    .line 177
    invoke-interface {v7, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->nativeViewHidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    .line 180
    invoke-interface {v7, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->nativeViewBounds(Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;)Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    .line 183
    invoke-interface {v7, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->nativeViewVisibleBounds(Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;)Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    .line 186
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzb;

    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzb:Ljava/lang/String;

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzb;

    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 11
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->activityMonitor:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 13
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->viewability:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 15
    invoke-direct {p2, v1, v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbi;

    .line 20
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzbi;->zzn(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 23
    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzf:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzc:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzb(Landroid/content/Context;)Landroid/app/Application;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zza;

    .line 19
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/impl/zza;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzb;)V

    .line 22
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zza;

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final zzh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzf:Z

    .line 3
    return-void
.end method

.method public final zzi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzc:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzb(Landroid/content/Context;)Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zza;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    :cond_0
    return-void
.end method
