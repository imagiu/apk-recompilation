.class public Lcom/amazon/aps/iva/e/a;
.super Ljava/lang/Object;
.source "AdOverlayWebViewContainer.java"

# interfaces
.implements Lcom/amazon/aps/iva/e/s;


# instance fields
.field public final a:Lcom/amazon/aps/iva/e/c;

.field public b:Landroid/webkit/WebView;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lcom/amazon/aps/iva/e/m;

.field public final e:Lcom/amazon/aps/iva/e/l;

.field public final f:Lcom/amazon/aps/iva/e/j;

.field public final g:Lcom/amazon/aps/iva/a/a;

.field public final h:Lcom/amazon/aps/iva/e/n;

.field public final i:Lcom/amazon/aps/iva/f/g;

.field public j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/amazon/aps/iva/f/g;Lcom/amazon/aps/iva/ApsIvaListener;Lcom/amazon/aps/iva/a/a;Lcom/amazon/aps/iva/e/n;Lcom/amazon/aps/iva/e/b;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amazon/aps/iva/f/g;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amazon/aps/iva/ApsIvaListener;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/amazon/aps/iva/a/a;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/amazon/aps/iva/e/n;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/amazon/aps/iva/e/b;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/amazon/aps/iva/types/LoadStatus;->PENDING_LOAD:Lcom/amazon/aps/iva/types/LoadStatus;

    .line 6
    if-eqz p1, :cond_6

    .line 8
    if-eqz p3, :cond_5

    .line 10
    if-eqz p4, :cond_4

    .line 12
    if-eqz p5, :cond_3

    .line 14
    if-eqz p6, :cond_2

    .line 16
    if-eqz p7, :cond_1

    .line 18
    new-instance v0, Landroid/webkit/WebView;

    .line 20
    invoke-direct {v0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v0, p0, Lcom/amazon/aps/iva/e/a;->b:Landroid/webkit/WebView;

    .line 25
    iput-object p1, p0, Lcom/amazon/aps/iva/e/a;->c:Landroid/view/ViewGroup;

    .line 27
    new-instance p1, Lcom/amazon/aps/iva/e/l;

    .line 29
    invoke-direct {p1, p3}, Lcom/amazon/aps/iva/e/l;-><init>(Lcom/amazon/aps/iva/f/g;)V

    .line 32
    iput-object p1, p0, Lcom/amazon/aps/iva/e/a;->e:Lcom/amazon/aps/iva/e/l;

    .line 34
    new-instance p1, Lcom/amazon/aps/iva/e/m;

    .line 36
    invoke-direct {p1, p3}, Lcom/amazon/aps/iva/e/m;-><init>(Lcom/amazon/aps/iva/f/g;)V

    .line 39
    iput-object p1, p0, Lcom/amazon/aps/iva/e/a;->d:Lcom/amazon/aps/iva/e/m;

    .line 41
    new-instance p1, Lcom/amazon/aps/iva/e/j;

    .line 43
    invoke-direct {p1, p4, p6, p3}, Lcom/amazon/aps/iva/e/j;-><init>(Lcom/amazon/aps/iva/ApsIvaListener;Lcom/amazon/aps/iva/e/n;Lcom/amazon/aps/iva/f/g;)V

    .line 46
    iput-object p1, p0, Lcom/amazon/aps/iva/e/a;->f:Lcom/amazon/aps/iva/e/j;

    .line 48
    new-instance p1, Lcom/amazon/aps/iva/e/c;

    .line 50
    invoke-static {}, Lcom/amazon/aps/iva/d/f;->b()Lcom/amazon/aps/iva/d/f;

    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p4}, Lcom/amazon/aps/iva/d/f;->a()Lcom/google/gson/Gson;

    .line 57
    move-result-object p4

    .line 58
    invoke-direct {p1, p4, p7, p3}, Lcom/amazon/aps/iva/e/c;-><init>(Lcom/google/gson/Gson;Lcom/amazon/aps/iva/e/b;Lcom/amazon/aps/iva/f/g;)V

    .line 61
    iput-object p1, p0, Lcom/amazon/aps/iva/e/a;->a:Lcom/amazon/aps/iva/e/c;

    .line 63
    iput-object p5, p0, Lcom/amazon/aps/iva/e/a;->g:Lcom/amazon/aps/iva/a/a;

    .line 65
    iput-object p6, p0, Lcom/amazon/aps/iva/e/a;->h:Lcom/amazon/aps/iva/e/n;

    .line 67
    iput-object p3, p0, Lcom/amazon/aps/iva/e/a;->i:Lcom/amazon/aps/iva/f/g;

    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Landroid/os/Handler;

    .line 75
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    iput-object p2, p0, Lcom/amazon/aps/iva/e/a;->j:Landroid/os/Handler;

    .line 80
    if-eqz p1, :cond_0

    .line 82
    invoke-static {}, Lcom/amazon/aps/iva/util/LogUtils;->getLogLevel()I

    .line 85
    move-result p2

    .line 86
    sget-object p3, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;->DEBUG:Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    .line 88
    invoke-virtual {p3}, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;->getLogLevel()I

    .line 91
    move-result p3

    .line 92
    if-gt p2, p3, :cond_0

    .line 94
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 109
    move-result-wide p3

    .line 110
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object p1

    .line 114
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    const-string p2, "Web view thread from the context\'s main looper: %s, thread id: %d"

    .line 120
    const-string p3, "a"

    .line 122
    invoke-static {p3, p2, p1}, Lcom/amazon/aps/iva/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 125
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 144
    move-result-wide p4

    .line 145
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object p1

    .line 149
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    const-string p2, "Thread from Looper\'s main looper: %s, thread id: %d"

    .line 155
    invoke-static {p3, p2, p1}, Lcom/amazon/aps/iva/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/aps/iva/e/a;->h()V

    .line 161
    return-void

    .line 162
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 164
    const-string p2, "ctaClient is marked non-null but is null"

    .line 166
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1

    .line 170
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 172
    const-string p2, "apsIvaWebViewSimidContainerListener is marked non-null but is null"

    .line 174
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p1

    .line 178
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 180
    const-string p2, "apsIvaConfig is marked non-null but is null"

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p1

    .line 186
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 188
    const-string p2, "apsIvaListener is marked non-null but is null"

    .line 190
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1

    .line 194
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 196
    const-string p2, "metricsLogger is marked non-null but is null"

    .line 198
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p1

    .line 202
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 204
    const-string p2, "viewGroup is marked non-null but is null"

    .line 206
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p1
.end method

.method private synthetic a(JLcom/amazon/aps/iva/types/LoadStatus;)V
    .locals 4

    .line 5
    :try_start_0
    sget-object v0, Lcom/amazon/aps/iva/types/LoadStatus;->SUCCEEDED:Lcom/amazon/aps/iva/types/LoadStatus;

    if-ne p3, v0, :cond_0

    .line 6
    iget-object p3, p0, Lcom/amazon/aps/iva/e/a;->i:Lcom/amazon/aps/iva/f/g;

    new-instance v0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    const-string v1, "apsIva-simidContainerLoadSuccessCounter"

    sget-object v2, Lcom/amazon/aps/iva/metrics/types/Severity;->INFO:Lcom/amazon/aps/iva/metrics/types/Severity;

    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    invoke-interface {p3, v0}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 7
    iget-object p3, p0, Lcom/amazon/aps/iva/e/a;->i:Lcom/amazon/aps/iva/f/g;

    new-instance v0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    const-string v1, "apsIva-simidContainerLoadTimer"

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;J)V

    .line 9
    invoke-interface {p3, v0}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/amazon/aps/iva/types/LoadStatus;->FAILED:Lcom/amazon/aps/iva/types/LoadStatus;

    if-ne p3, p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/amazon/aps/iva/e/a;->i:Lcom/amazon/aps/iva/f/g;

    new-instance p2, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    const-string p3, "apsIva-simidContainerLoadFailureCounter"

    sget-object v0, Lcom/amazon/aps/iva/metrics/types/Severity;->ERROR:Lcom/amazon/aps/iva/metrics/types/Severity;

    invoke-direct {p2, p3, v0}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    invoke-interface {p1, p2}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "a"

    const-string p3, "Unexpected exception in getOnContainerLoadStatusChangeHandler: %s"

    invoke-static {p2, p3, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    iget-object p1, p0, Lcom/amazon/aps/iva/e/a;->i:Lcom/amazon/aps/iva/f/g;

    new-instance p2, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    sget-object p3, Lcom/amazon/aps/iva/metrics/types/Severity;->ERROR:Lcom/amazon/aps/iva/metrics/types/Severity;

    const-string v0, "apsIva-runnableException"

    invoke-direct {p2, v0, p3}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    invoke-interface {p1, p2}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/amazon/aps/iva/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/aps/iva/e/a;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/amazon/aps/iva/e/a;JLcom/amazon/aps/iva/types/LoadStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/aps/iva/e/a;->a(JLcom/amazon/aps/iva/types/LoadStatus;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/iva/e/a;->b:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "a"

    const-string v0, "Unexpected exception in executeJS: %s"

    invoke-static {p2, v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    iget-object p1, p0, Lcom/amazon/aps/iva/e/a;->i:Lcom/amazon/aps/iva/f/g;

    new-instance p2, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    sget-object v0, Lcom/amazon/aps/iva/metrics/types/Severity;->ERROR:Lcom/amazon/aps/iva/metrics/types/Severity;

    const-string v1, "apsIva-runnableException"

    invoke-direct {p2, v1, v0}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    invoke-interface {p1, p2}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/amazon/aps/iva/e/a;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amazon/aps/iva/e/a;->b(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private synthetic d()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/iva/e/a;->b:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amazon/aps/iva/e/a;->c:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/amazon/aps/iva/e/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/amazon/aps/iva/e/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "a"

    const-string v2, "Unexpected exception in getHideAdOverlayRunnable: %s"

    invoke-static {v1, v2, v0}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    iget-object v0, p0, Lcom/amazon/aps/iva/e/a;->i:Lcom/amazon/aps/iva/f/g;

    new-instance v1, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    sget-object v2, Lcom/amazon/aps/iva/metrics/types/Severity;->ERROR:Lcom/amazon/aps/iva/metrics/types/Severity;

    const-string v3, "apsIva-runnableException"

    invoke-direct {v1, v3, v2}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    invoke-interface {v0, v1}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/amazon/aps/iva/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/aps/iva/e/a;->g()V

    return-void
.end method

.method private e()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/iva/e/a;->b:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/amazon/aps/iva/e/a;->b:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lcom/amazon/aps/iva/e/a;->b:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/amazon/aps/iva/e/a;->f:Lcom/amazon/aps/iva/e/j;

    iget-object v1, p0, Lcom/amazon/aps/iva/e/a;->g:Lcom/amazon/aps/iva/a/a;

    .line 10
    iget-object v1, v1, Lcom/amazon/aps/iva/a/a;->e:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/amazon/aps/iva/e/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/amazon/aps/iva/e/a;->a:Lcom/amazon/aps/iva/e/c;

    const-string v1, "CTAHandlerClient"

    .line 13
    iget-object v2, p0, Lcom/amazon/aps/iva/e/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/amazon/aps/iva/e/a;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/amazon/aps/iva/e/a;->d:Lcom/amazon/aps/iva/e/m;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 15
    iget-object v0, p0, Lcom/amazon/aps/iva/e/a;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/amazon/aps/iva/e/a;->e:Lcom/amazon/aps/iva/e/l;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/amazon/aps/iva/e/a;->h:Lcom/amazon/aps/iva/e/n;

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/amazon/aps/iva/e/a;->a(J)Lcom/amazon/aps/iva/e/p;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v1, v2, Lcom/amazon/aps/iva/e/n;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/amazon/aps/iva/e/a;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/amazon/aps/iva/e/a;->g:Lcom/amazon/aps/iva/a/a;

    .line 21
    iget-object v1, v1, Lcom/amazon/aps/iva/a/a;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onContainerLoadStatusChangeHandler is marked non-null but is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "a"

    const-string v2, "Unexpected exception in getPrepareWebViewRunnable: %s"

    invoke-static {v1, v2, v0}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    iget-object v0, p0, Lcom/amazon/aps/iva/e/a;->i:Lcom/amazon/aps/iva/f/g;

    new-instance v1, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    sget-object v2, Lcom/amazon/aps/iva/metrics/types/Severity;->ERROR:Lcom/amazon/aps/iva/metrics/types/Severity;

    const-string v3, "apsIva-runnableException"

    invoke-direct {v1, v3, v2}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    invoke-interface {v0, v1}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    :goto_1
    return-void
.end method

.method public static synthetic e(Lcom/amazon/aps/iva/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/aps/iva/e/a;->d()V

    return-void
.end method

.method private synthetic f()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/iva/e/a;->b:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amazon/aps/iva/e/a;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/amazon/aps/iva/e/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/amazon/aps/iva/e/a;->b:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    iget-object v0, p0, Lcom/amazon/aps/iva/e/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    iget-object v0, p0, Lcom/amazon/aps/iva/e/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "a"

    const-string v2, "Unexpected exception in getShowAdOverlayRunnable: %s"

    invoke-static {v1, v2, v0}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    iget-object v0, p0, Lcom/amazon/aps/iva/e/a;->i:Lcom/amazon/aps/iva/f/g;

    new-instance v1, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    sget-object v2, Lcom/amazon/aps/iva/metrics/types/Severity;->ERROR:Lcom/amazon/aps/iva/metrics/types/Severity;

    const-string v3, "apsIva-runnableException"

    invoke-direct {v1, v3, v2}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    invoke-interface {v0, v1}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/amazon/aps/iva/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/aps/iva/e/a;->f()V

    return-void
.end method

.method private synthetic g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amazon/aps/iva/e/a;->b:Landroid/webkit/WebView;

    .line 4
    return-void
.end method


# virtual methods
.method public a(J)Lcom/amazon/aps/iva/e/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/amazon/aps/iva/e/p<",
            "Lcom/amazon/aps/iva/types/LoadStatus;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, LK4/a;

    invoke-direct {v0, p0, p1, p2}, LK4/a;-><init>(Lcom/amazon/aps/iva/e/a;J)V

    return-object v0
.end method

.method public a()Ljava/lang/Runnable;
    .locals 2

    .line 3
    new-instance v0, LA3/g;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LA3/g;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Landroid/webkit/ValueCallback;)Ljava/lang/Runnable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 2
    new-instance v0, LK4/b;

    invoke-direct {v0, p0, p1, p2}, LK4/b;-><init>(Lcom/amazon/aps/iva/e/a;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-object v0
.end method

.method public b()Ljava/lang/Runnable;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 6
    new-instance v0, LA3/E;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LA3/E;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Ljava/lang/Runnable;
    .locals 2

    .line 2
    new-instance v0, LBm/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LBm/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "a"

    .line 27
    const-string v2, "Preparing ad overlay container from thread: %s, thread id: %d"

    .line 29
    invoke-static {v1, v2, v0}, Lcom/amazon/aps/iva/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    iget-object v1, p0, Lcom/amazon/aps/iva/e/a;->c:Landroid/view/ViewGroup;

    .line 40
    iget-object v2, p0, Lcom/amazon/aps/iva/e/a;->b:Landroid/webkit/WebView;

    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object v0, p0, Lcom/amazon/aps/iva/e/a;->c:Landroid/view/ViewGroup;

    .line 47
    const/16 v1, 0x8

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {p0}, Lcom/amazon/aps/iva/e/a;->b()Ljava/lang/Runnable;

    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/amazon/aps/iva/e/a;->j:Landroid/os/Handler;

    .line 58
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/e/a;->c:Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Lcom/amazon/aps/iva/e/a;->b:Landroid/webkit/WebView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    new-instance v0, LG2/K;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, LG2/K;-><init>(Ljava/lang/Object;I)V

    .line 14
    iget-object v1, p0, Lcom/amazon/aps/iva/e/a;->j:Landroid/os/Handler;

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method
