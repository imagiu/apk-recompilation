.class public final Lcom/google/ads/interactivemedia/v3/internal/zzcy;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzcy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzcy;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzcy;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final zza()Lcom/google/ads/interactivemedia/v3/internal/zzcy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzcy;

    .line 3
    return-object v0
.end method

.method public static final zzj(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "javascript: "

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public final varargs zzb(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const/16 v1, 0x80

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const-string v1, "if(window.omidBridge!==undefined){omidBridge."

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p2, "("

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    array-length p2, p3

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, p2, :cond_3

    .line 27
    aget-object v2, p3, v1

    .line 29
    if-nez v2, :cond_0

    .line 31
    const-string v2, "null"

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of v3, v2, Ljava/lang/String;

    .line 39
    if-eqz v3, :cond_2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "{"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v3, 0x22

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    :goto_1
    const-string v2, ","

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 83
    move-result p2

    .line 84
    add-int/lit8 p2, p2, -0x1

    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 89
    const-string p2, ")}"

    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    .line 101
    move-result-object p3

    .line 102
    if-eqz p3, :cond_5

    .line 104
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 111
    move-result-object v1

    .line 112
    if-ne v0, v1, :cond_4

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzcx;

    .line 117
    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzcx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzcy;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    return-void

    .line 124
    :cond_5
    :goto_2
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->zzj(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 127
    return-void

    .line 128
    :cond_6
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzci;->zza:Ljava/lang/Boolean;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    return-void
.end method

.method public final zzc(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    const-string v0, "finishSession"

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->zzb(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final zzd(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/c;)V
    .locals 0

    .line 1
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    const-string p3, "init"

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->zzb(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final zze(Landroid/webkit/WebView;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p3

    .line 5
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    const-string p3, "setDeviceVolume"

    .line 11
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->zzb(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final zzf(Landroid/webkit/WebView;Lorg/json/c;)V
    .locals 1

    .line 1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    const-string v0, "setLastActivity"

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->zzb(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final zzg(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    const-string p3, "setNativeViewHierarchy"

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->zzb(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final zzh(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    const-string p3, "setState"

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->zzb(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final zzi(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/c;Lorg/json/c;Lorg/json/c;)V
    .locals 0

    .line 1
    filled-new-array {p2, p3, p4, p5}, [Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    const-string p3, "startSession"

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->zzb(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    return-void
.end method
