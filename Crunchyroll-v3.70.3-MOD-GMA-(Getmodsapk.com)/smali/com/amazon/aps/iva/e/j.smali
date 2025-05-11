.class public Lcom/amazon/aps/iva/e/j;
.super Ljava/lang/Object;
.source "ApsIvaSimidContainerToPlayerAdapter.java"


# instance fields
.field public final a:Lcom/amazon/aps/iva/ApsIvaListener;

.field public b:Lcom/amazon/aps/iva/e/n;

.field public final c:Lcom/amazon/aps/iva/e/k;

.field public final d:Lcom/amazon/aps/iva/f/g;

.field public final e:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/amazon/aps/iva/ApsIvaListener;Lcom/amazon/aps/iva/e/n;Lcom/amazon/aps/iva/f/g;)V
    .locals 1
    .param p1    # Lcom/amazon/aps/iva/ApsIvaListener;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/aps/iva/e/n;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amazon/aps/iva/f/g;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/amazon/aps/iva/d/f;->b()Lcom/amazon/aps/iva/d/f;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/amazon/aps/iva/d/f;->a()Lcom/google/gson/Gson;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/amazon/aps/iva/e/j;->e:Lcom/google/gson/Gson;

    .line 14
    iput-object p1, p0, Lcom/amazon/aps/iva/e/j;->a:Lcom/amazon/aps/iva/ApsIvaListener;

    .line 16
    iput-object p2, p0, Lcom/amazon/aps/iva/e/j;->b:Lcom/amazon/aps/iva/e/n;

    .line 18
    iput-object p3, p0, Lcom/amazon/aps/iva/e/j;->d:Lcom/amazon/aps/iva/f/g;

    .line 20
    new-instance p1, Lcom/amazon/aps/iva/e/k;

    .line 22
    invoke-direct {p1, p3}, Lcom/amazon/aps/iva/e/k;-><init>(Lcom/amazon/aps/iva/f/g;)V

    .line 25
    iput-object p1, p0, Lcom/amazon/aps/iva/e/j;->c:Lcom/amazon/aps/iva/e/k;

    .line 27
    return-void
.end method


# virtual methods
.method public varargs creativeLog(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "[Log Message from Creative]: %s"

    .line 9
    const-string v1, "j"

    .line 11
    invoke-static {v1, v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    if-eqz p2, :cond_0

    .line 16
    array-length p1, p2

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, p1, :cond_0

    .line 20
    aget-object v2, p2, v0

    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "[Log Parameters from Creative]: %s"

    .line 28
    invoke-static {v1, v3, v2}, Lcom/amazon/aps/iva/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    const-string p2, "logMessage is marked non-null but is null"

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public fatalError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "j"

    .line 3
    if-eqz p1, :cond_0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Fatal error occurred for adId: [%s]. %s"

    .line 13
    invoke-static {v0, v2, v1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    iget-object v0, p0, Lcom/amazon/aps/iva/e/j;->d:Lcom/amazon/aps/iva/f/g;

    .line 18
    new-instance v1, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 20
    sget-object v2, Lcom/amazon/aps/iva/metrics/types/Severity;->ERROR:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 22
    const-string v3, "apsIva-ivaFatalErrorListenerCounter"

    .line 24
    invoke-direct {v1, v3, v2}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    .line 27
    invoke-interface {v0, v1}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 30
    invoke-virtual {p0, p1}, Lcom/amazon/aps/iva/e/j;->hideWebView(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/amazon/aps/iva/e/j;->e:Lcom/google/gson/Gson;

    .line 35
    const-class v0, Lcom/amazon/aps/iva/types/FatalErrorArgs;

    .line 37
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/amazon/aps/iva/types/FatalErrorArgs;

    .line 43
    iget-object p2, p0, Lcom/amazon/aps/iva/e/j;->d:Lcom/amazon/aps/iva/f/g;

    .line 45
    new-instance v0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 47
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/FatalErrorArgs;->getErrorCode()I

    .line 50
    move-result p1

    .line 51
    const-string v1, "apsIva-fatalException-"

    .line 53
    const-string v3, "-Counter"

    .line 55
    invoke-static {p1, v1, v3}, LH0/m;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1, v2}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    .line 62
    invoke-interface {p2, v0}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 65
    iget-object p1, p0, Lcom/amazon/aps/iva/e/j;->d:Lcom/amazon/aps/iva/f/g;

    .line 67
    new-instance p2, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 69
    const-string v0, "apsIva-fatalExceptionCounter"

    .line 71
    invoke-direct {p2, v0, v2}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    .line 74
    invoke-interface {p1, p2}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/amazon/aps/iva/e/j;->d:Lcom/amazon/aps/iva/f/g;

    .line 80
    new-instance p2, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 82
    sget-object v1, Lcom/amazon/aps/iva/metrics/types/Severity;->ERROR:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 84
    const-string v2, "apsIva-invalidArgumentsFatalExceptionCounter"

    .line 86
    invoke-direct {p2, v2, v1}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    .line 89
    invoke-interface {p1, p2}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 92
    const-string p1, "Invalid Argument"

    .line 94
    invoke-static {v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :goto_0
    return-void
.end method

.method public getMediaState(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "Exception in GetMediaState for adId: [%s]. %s"

    .line 3
    invoke-static {p1}, Lcom/amazon/aps/iva/g/c;->a(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const-string v2, "GetMediaState Error"

    .line 9
    const-string v3, "j"

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const-string p1, "Invalid Argument - adId is not defined"

    .line 15
    invoke-static {v3, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance p1, Lcom/amazon/aps/iva/types/ApsIvaRejectResponse;

    .line 20
    sget-object v0, Lcom/amazon/aps/iva/types/IVAErrorCode;->GENERIC_ERROR_CODE:Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 22
    invoke-direct {p1, v0, v2}, Lcom/amazon/aps/iva/types/ApsIvaRejectResponse;-><init>(Lcom/amazon/aps/iva/types/IVAErrorCode;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/amazon/aps/iva/e/j;->e:Lcom/google/gson/Gson;

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/amazon/aps/iva/e/j;->b:Lcom/amazon/aps/iva/e/n;

    .line 34
    iget-object v1, v1, Lcom/amazon/aps/iva/e/n;->d:Lcom/amazon/aps/iva/e/q;

    .line 36
    invoke-interface {v1, p1}, Lcom/amazon/aps/iva/e/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/amazon/aps/iva/types/AdMediaState;

    .line 42
    const-string v4, "Sending Response for [adId: %s] %s"

    .line 44
    iget-object v5, p0, Lcom/amazon/aps/iva/e/j;->e:Lcom/google/gson/Gson;

    .line 46
    invoke-virtual {v5, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    invoke-static {v3, v4, v5}, Lcom/amazon/aps/iva/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    new-instance v4, Lcom/amazon/aps/iva/types/ApsIvaResolveResponse;

    .line 59
    invoke-direct {v4, v1}, Lcom/amazon/aps/iva/types/ApsIvaResolveResponse;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/amazon/aps/iva/c/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v1

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :goto_0
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {v3, v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    new-instance v4, Lcom/amazon/aps/iva/types/ApsIvaRejectResponse;

    .line 76
    sget-object p1, Lcom/amazon/aps/iva/types/IVAErrorCode;->GENERIC_ERROR_CODE:Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 78
    invoke-direct {v4, p1, v2}, Lcom/amazon/aps/iva/types/ApsIvaRejectResponse;-><init>(Lcom/amazon/aps/iva/types/IVAErrorCode;Ljava/lang/String;)V

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v3, v0, v1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 89
    new-instance v4, Lcom/amazon/aps/iva/types/ApsIvaRejectResponse;

    .line 91
    sget-object v0, Lcom/amazon/aps/iva/types/IVAErrorCode;->GENERIC_ERROR_CODE:Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 93
    const-string v1, "GetMediaStateError : There is no ad present with adId: "

    .line 95
    invoke-static {v1, p1}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v4, v0, p1}, Lcom/amazon/aps/iva/types/ApsIvaRejectResponse;-><init>(Lcom/amazon/aps/iva/types/IVAErrorCode;Ljava/lang/String;)V

    .line 102
    :goto_2
    iget-object p1, p0, Lcom/amazon/aps/iva/e/j;->e:Lcom/google/gson/Gson;

    .line 104
    invoke-virtual {p1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public hideWebView(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/e/j;->b:Lcom/amazon/aps/iva/e/n;

    .line 3
    const-string v1, "j"

    .line 5
    if-eqz v0, :cond_2

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object v0, v0, Lcom/amazon/aps/iva/e/n;->b:Lcom/amazon/aps/iva/e/p;

    .line 11
    invoke-interface {v0, p1}, Lcom/amazon/aps/iva/e/p;->a(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/amazon/aps/iva/e/j;->b:Lcom/amazon/aps/iva/e/n;

    .line 16
    iget-object v0, v0, Lcom/amazon/aps/iva/e/n;->d:Lcom/amazon/aps/iva/e/q;

    .line 18
    invoke-interface {v0, p1}, Lcom/amazon/aps/iva/e/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/amazon/aps/iva/types/AdMediaState;

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0}, Lcom/amazon/aps/iva/types/AdMediaState;->isPaused()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/amazon/aps/iva/types/AdMediaState;->isEnded()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/amazon/aps/iva/e/j;->a:Lcom/amazon/aps/iva/ApsIvaListener;

    .line 40
    invoke-interface {v0, p1}, Lcom/amazon/aps/iva/ApsIvaListener;->onIvaCreativeRequestPlay(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p1, "Invalid Argument"

    .line 46
    invoke-static {v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p1, "Container Listener not defined"

    .line 52
    invoke-static {v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public pauseAd(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/amazon/aps/iva/g/c;->a(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Error pausing Ad"

    .line 7
    const-string v2, "j"

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string p1, "Invalid Argument - adId is not defined"

    .line 13
    invoke-static {v2, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance p1, Lcom/amazon/aps/iva/types/ApsIvaRejectResponse;

    .line 18
    sget-object v0, Lcom/amazon/aps/iva/types/IVAErrorCode;->NO_AD_PARAMETERS:Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 20
    invoke-direct {p1, v0, v1}, Lcom/amazon/aps/iva/types/ApsIvaRejectResponse;-><init>(Lcom/amazon/aps/iva/types/IVAErrorCode;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/amazon/aps/iva/e/j;->e:Lcom/google/gson/Gson;

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/iva/e/j;->a:Lcom/amazon/aps/iva/ApsIvaListener;

    .line 32
    invoke-interface {v0, p1}, Lcom/amazon/aps/iva/ApsIvaListener;->onIvaCreativeRequestPause(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    const-string v0, "Exception in Pausing ad with adId: [%s]. %s"

    .line 44
    invoke-static {v2, v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    iget-object p1, p0, Lcom/amazon/aps/iva/e/j;->d:Lcom/amazon/aps/iva/f/g;

    .line 49
    new-instance v0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 51
    sget-object v2, Lcom/amazon/aps/iva/metrics/types/Severity;->ERROR:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 53
    const-string v3, "apsIva-pauseAdFailureCounter"

    .line 55
    invoke-direct {v0, v3, v2}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    .line 58
    invoke-interface {p1, v0}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 61
    new-instance p1, Lcom/amazon/aps/iva/types/ApsIvaRejectResponse;

    .line 63
    sget-object v0, Lcom/amazon/aps/iva/types/IVAErrorCode;->GENERIC_ERROR_CODE:Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 65
    invoke-direct {p1, v0, v1}, Lcom/amazon/aps/iva/types/ApsIvaRejectResponse;-><init>(Lcom/amazon/aps/iva/types/IVAErrorCode;Ljava/lang/String;)V

    .line 68
    :goto_0
    if-nez p1, :cond_1

    .line 70
    new-instance p1, Lcom/amazon/aps/iva/types/ApsIvaResolveResponse;

    .line 72
    invoke-direct {p1}, Lcom/amazon/aps/iva/types/ApsIvaResolveResponse;-><init>()V

    .line 75
    iget-object v0, p0, Lcom/amazon/aps/iva/e/j;->d:Lcom/amazon/aps/iva/f/g;

    .line 77
    new-instance v1, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 79
    sget-object v2, Lcom/amazon/aps/iva/metrics/types/Severity;->INFO:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 81
    const-string v3, "apsIva-pauseAdSuccessCounter"

    .line 83
    invoke-direct {v1, v3, v2}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    .line 86
    invoke-interface {v0, v1}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/amazon/aps/iva/e/j;->e:Lcom/google/gson/Gson;

    .line 91
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public reportTracking(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "FakeWarmUpAd"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/amazon/aps/iva/e/j;->e:Lcom/google/gson/Gson;

    .line 11
    new-instance p2, Lcom/amazon/aps/iva/types/ApsIvaResolveResponse;

    .line 13
    invoke-direct {p2}, Lcom/amazon/aps/iva/types/ApsIvaResolveResponse;-><init>()V

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/amazon/aps/iva/g/c;->a(Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 27
    invoke-static {p2}, Lcom/amazon/aps/iva/g/c;->a(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/amazon/aps/iva/e/j;->e:Lcom/google/gson/Gson;

    .line 36
    const-class v0, Lcom/amazon/aps/iva/types/ApsIvaReportTrackingArgs;

    .line 38
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/amazon/aps/iva/types/ApsIvaReportTrackingArgs;

    .line 44
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/ApsIvaReportTrackingArgs;->getTrackingUrls()Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/ApsIvaReportTrackingArgs;->getMessageId()Ljava/lang/String;

    .line 51
    iget-object p1, p0, Lcom/amazon/aps/iva/e/j;->d:Lcom/amazon/aps/iva/f/g;

    .line 53
    new-instance v1, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 55
    const-string v2, "apsIva-reportTrackingCounter"

    .line 57
    sget-object v3, Lcom/amazon/aps/iva/metrics/types/Severity;->INFO:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 59
    invoke-direct {v1, v2, v3}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    .line 62
    invoke-interface {p1, v1}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 65
    iget-object p1, p0, Lcom/amazon/aps/iva/e/j;->c:Lcom/amazon/aps/iva/e/k;

    .line 67
    invoke-virtual {p1, v0}, Lcom/amazon/aps/iva/e/k;->b(Ljava/util/List;)V

    .line 70
    iget-object p1, p0, Lcom/amazon/aps/iva/e/j;->e:Lcom/google/gson/Gson;

    .line 72
    new-instance v0, Lcom/amazon/aps/iva/types/ApsIvaResolveResponse;

    .line 74
    invoke-direct {v0}, Lcom/amazon/aps/iva/types/ApsIvaResolveResponse;-><init>()V

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object p1

    .line 82
    :catch_0
    new-instance p1, Lcom/amazon/aps/iva/types/ApsIvaRejectResponse;

    .line 84
    sget-object v0, Lcom/amazon/aps/iva/types/IVAErrorCode;->GENERIC_ERROR_CODE:Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 86
    const-string v1, "Invalid trackingUrls or messageId in messageArgs: "

    .line 88
    invoke-static {v1, p2}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, v0, p2}, Lcom/amazon/aps/iva/types/ApsIvaRejectResponse;-><init>(Lcom/amazon/aps/iva/types/IVAErrorCode;Ljava/lang/String;)V

    .line 95
    iget-object p2, p0, Lcom/amazon/aps/iva/e/j;->e:Lcom/google/gson/Gson;

    .line 97
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_2
    :goto_0
    const-string p1, "j"

    .line 104
    const-string p2, "Invalid Argument - adId or message arguments are not defined"

    .line 106
    invoke-static {p1, p2}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    new-instance p1, Lcom/amazon/aps/iva/types/ApsIvaRejectResponse;

    .line 111
    sget-object p2, Lcom/amazon/aps/iva/types/IVAErrorCode;->GENERIC_ERROR_CODE:Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 113
    const-string v0, "Empty adId or message argument"

    .line 115
    invoke-direct {p1, p2, v0}, Lcom/amazon/aps/iva/types/ApsIvaRejectResponse;-><init>(Lcom/amazon/aps/iva/types/IVAErrorCode;Ljava/lang/String;)V

    .line 118
    iget-object p2, p0, Lcom/amazon/aps/iva/e/j;->e:Lcom/google/gson/Gson;

    .line 120
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public resumeAd(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/amazon/aps/iva/g/c;->a(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Error resuming Ad"

    .line 7
    const-string v2, "j"

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string p1, "Invalid Argument - adId is not defined"

    .line 13
    invoke-static {v2, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance p1, Lcom/amazon/aps/iva/types/ApsIvaRejectResponse;

    .line 18
    sget-object v0, Lcom/amazon/aps/iva/types/IVAErrorCode;->NO_AD_PARAMETERS:Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 20
    invoke-direct {p1, v0, v1}, Lcom/amazon/aps/iva/types/ApsIvaRejectResponse;-><init>(Lcom/amazon/aps/iva/types/IVAErrorCode;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/amazon/aps/iva/e/j;->e:Lcom/google/gson/Gson;

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/iva/e/j;->a:Lcom/amazon/aps/iva/ApsIvaListener;

    .line 32
    invoke-interface {v0, p1}, Lcom/amazon/aps/iva/ApsIvaListener;->onIvaCreativeRequestPlay(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    const-string v0, "Exception in Playing ad with adId: %s"

    .line 44
    invoke-static {v2, v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    iget-object p1, p0, Lcom/amazon/aps/iva/e/j;->d:Lcom/amazon/aps/iva/f/g;

    .line 49
    new-instance v0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 51
    sget-object v2, Lcom/amazon/aps/iva/metrics/types/Severity;->ERROR:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 53
    const-string v3, "apsIva-resumeAdFailureCounter"

    .line 55
    invoke-direct {v0, v3, v2}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    .line 58
    invoke-interface {p1, v0}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 61
    new-instance p1, Lcom/amazon/aps/iva/types/ApsIvaRejectResponse;

    .line 63
    sget-object v0, Lcom/amazon/aps/iva/types/IVAErrorCode;->GENERIC_ERROR_CODE:Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 65
    invoke-direct {p1, v0, v1}, Lcom/amazon/aps/iva/types/ApsIvaRejectResponse;-><init>(Lcom/amazon/aps/iva/types/IVAErrorCode;Ljava/lang/String;)V

    .line 68
    :goto_0
    if-nez p1, :cond_1

    .line 70
    new-instance p1, Lcom/amazon/aps/iva/types/ApsIvaResolveResponse;

    .line 72
    invoke-direct {p1}, Lcom/amazon/aps/iva/types/ApsIvaResolveResponse;-><init>()V

    .line 75
    iget-object v0, p0, Lcom/amazon/aps/iva/e/j;->d:Lcom/amazon/aps/iva/f/g;

    .line 77
    new-instance v1, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 79
    sget-object v2, Lcom/amazon/aps/iva/metrics/types/Severity;->INFO:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 81
    const-string v3, "apsIva-resumeAdSuccessCounter"

    .line 83
    invoke-direct {v1, v3, v2}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    .line 86
    invoke-interface {v0, v1}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/amazon/aps/iva/e/j;->e:Lcom/google/gson/Gson;

    .line 91
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public sendContainerStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "j"

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/amazon/aps/iva/types/LoadStatus;->valueOf(Ljava/lang/String;)Lcom/amazon/aps/iva/types/LoadStatus;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v1, p0, Lcom/amazon/aps/iva/e/j;->b:Lcom/amazon/aps/iva/e/n;

    .line 9
    if-eqz v1, :cond_2

    .line 11
    sget-object v2, Lcom/amazon/aps/iva/types/LoadStatus;->FAILED:Lcom/amazon/aps/iva/types/LoadStatus;

    .line 13
    if-ne p1, v2, :cond_0

    .line 15
    if-eqz p2, :cond_2

    .line 17
    if-eqz p3, :cond_2

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    iget-object p2, v1, Lcom/amazon/aps/iva/e/n;->e:Ljava/util/List;

    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_3

    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcom/amazon/aps/iva/e/p;

    .line 39
    invoke-interface {p3, p1}, Lcom/amazon/aps/iva/e/p;->a(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    const-string p2, "loadStatus is marked non-null but is null"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    const-string p1, "Container Listener not defined"

    .line 53
    invoke-static {v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_3
    return-void

    .line 57
    :catch_0
    const-string p1, "Invalid Argument"

    .line 59
    invoke-static {v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return-void
.end method

.method public sendCreativeStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/e/j;->b:Lcom/amazon/aps/iva/e/n;

    .line 3
    const-string v1, "j"

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p1, "Container Listener not defined"

    .line 9
    invoke-static {v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_3

    .line 15
    if-nez p2, :cond_1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :try_start_0
    const-string v0, "PRELOADED"

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    sget-object p2, Lcom/amazon/aps/iva/types/AdOverlayState;->PRELOAD_SUCCEEDED:Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p2}, Lcom/amazon/aps/iva/types/AdOverlayState;->valueOf(Ljava/lang/String;)Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 34
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/amazon/aps/iva/e/j;->b:Lcom/amazon/aps/iva/e/n;

    .line 37
    new-instance v1, Lcom/amazon/aps/iva/types/PreloadCallbackArgs;

    .line 39
    invoke-direct {v1, p2, p1}, Lcom/amazon/aps/iva/types/PreloadCallbackArgs;-><init>(Lcom/amazon/aps/iva/types/AdOverlayState;Ljava/lang/String;)V

    .line 42
    iget-object p1, v0, Lcom/amazon/aps/iva/e/n;->c:Lcom/amazon/aps/iva/e/p;

    .line 44
    invoke-interface {p1, v1}, Lcom/amazon/aps/iva/e/p;->a(Ljava/lang/Object;)V

    .line 47
    return-void

    .line 48
    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    const-string p2, "Invalid Argument: %s"

    .line 54
    invoke-static {v1, p2, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    return-void

    .line 58
    :cond_3
    :goto_2
    const-string p1, "Invalid Argument"

    .line 60
    invoke-static {v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return-void
.end method

.method public showWebView(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/e/j;->b:Lcom/amazon/aps/iva/e/n;

    .line 3
    const-string v1, "j"

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p1, "Container Listener not defined"

    .line 9
    invoke-static {v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 15
    const-string p1, "Invalid Argument"

    .line 17
    invoke-static {v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, v0, Lcom/amazon/aps/iva/e/n;->a:Lcom/amazon/aps/iva/e/p;

    .line 23
    invoke-interface {v0, p1}, Lcom/amazon/aps/iva/e/p;->a(Ljava/lang/Object;)V

    .line 26
    const-string v0, "FakeWarmUpAd"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 34
    iget-object p1, p0, Lcom/amazon/aps/iva/e/j;->d:Lcom/amazon/aps/iva/f/g;

    .line 36
    new-instance v0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 38
    sget-object v1, Lcom/amazon/aps/iva/metrics/types/Severity;->INFO:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 40
    const-string v2, "apsIva-ivaImpressionsCounter"

    .line 42
    invoke-direct {v0, v2, v1}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    .line 45
    invoke-interface {p1, v0}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 48
    :cond_2
    return-void
.end method
