.class public Lcom/amazon/aps/iva/e/l;
.super Landroid/webkit/WebChromeClient;
.source "ApsIvaWebChromeClient.java"


# static fields
.field public static final b:Ljava/lang/String; = "l"

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/webkit/ConsoleMessage$MessageLevel;",
            "Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/amazon/aps/iva/f/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/e/l$a;

    .line 3
    invoke-direct {v0}, Lcom/amazon/aps/iva/e/l$a;-><init>()V

    .line 6
    sput-object v0, Lcom/amazon/aps/iva/e/l;->c:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/amazon/aps/iva/f/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amazon/aps/iva/e/l;->a:Lcom/amazon/aps/iva/f/g;

    .line 6
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    sget-object v0, Lcom/amazon/aps/iva/e/l;->c:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    .line 17
    if-nez v0, :cond_1

    .line 19
    sget-object v0, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;->ERROR:Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    .line 21
    :cond_1
    sget-object v1, Lcom/amazon/aps/iva/e/l;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    const-string v3, "[%s] %s -- From line %s of %s"

    .line 49
    invoke-static {v0, v1, v3, v2}, Lcom/amazon/aps/iva/util/LogUtils;->log(Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 54
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 57
    move-result-object v1

    .line 58
    if-ne v0, v1, :cond_2

    .line 60
    iget-object v0, p0, Lcom/amazon/aps/iva/e/l;->a:Lcom/amazon/aps/iva/f/g;

    .line 62
    new-instance v1, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 64
    sget-object v2, Lcom/amazon/aps/iva/metrics/types/Severity;->ERROR:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 66
    const-string v3, "apsIva-webViewFailureCounter"

    .line 68
    invoke-direct {v1, v3, v2}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    .line 71
    invoke-interface {v0, v1}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 74
    :cond_2
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 77
    move-result p1

    .line 78
    return p1
.end method
