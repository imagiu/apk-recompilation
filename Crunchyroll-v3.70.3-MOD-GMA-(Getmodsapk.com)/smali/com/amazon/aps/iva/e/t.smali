.class public Lcom/amazon/aps/iva/e/t;
.super Ljava/lang/Object;
.source "WebViewAdapter.java"


# instance fields
.field public a:Lcom/amazon/aps/iva/e/s;


# direct methods
.method public constructor <init>(Lcom/amazon/aps/iva/e/s;)V
    .locals 1
    .param p1    # Lcom/amazon/aps/iva/e/s;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/amazon/aps/iva/e/t;->a:Lcom/amazon/aps/iva/e/s;

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    const-string v0, "adOverlayContainer is marked non-null but is null"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/amazon/aps/iva/e/t;->a:Lcom/amazon/aps/iva/e/s;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    check-cast v0, Lcom/amazon/aps/iva/e/a;

    .line 9
    invoke-static {p1}, Lcom/amazon/aps/iva/g/c;->a(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    const-string v2, "a"

    .line 15
    if-nez v1, :cond_1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v3, "Executing JS : %s"

    .line 23
    invoke-static {v2, v3, v1}, Lcom/amazon/aps/iva/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    iget-object v1, v0, Lcom/amazon/aps/iva/e/a;->b:Landroid/webkit/WebView;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/amazon/aps/iva/e/a;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)Ljava/lang/Runnable;

    .line 34
    move-result-object p1

    .line 35
    iget-object v0, v0, Lcom/amazon/aps/iva/e/a;->j:Landroid/os/Handler;

    .line 37
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void

    .line 41
    :cond_0
    const-string p1, "WebView undefined to run commands"

    .line 43
    invoke-static {v2, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    new-instance p1, Lcom/amazon/aps/iva/c/c;

    .line 48
    invoke-direct {p1}, Lcom/amazon/aps/iva/c/c;-><init>()V

    .line 51
    throw p1

    .line 52
    :cond_1
    const-string p1, "Error validating JS command"

    .line 54
    invoke-static {v2, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    new-instance p1, Lcom/amazon/aps/iva/c/a;

    .line 59
    invoke-direct {p1}, Lcom/amazon/aps/iva/c/a;-><init>()V

    .line 62
    throw p1

    .line 63
    :cond_2
    const-string p1, "t"

    .line 65
    const-string v0, "WebView not ready to run commands"

    .line 67
    invoke-static {p1, v0}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    new-instance p1, Lcom/amazon/aps/iva/c/c;

    .line 72
    invoke-direct {p1}, Lcom/amazon/aps/iva/c/c;-><init>()V

    .line 75
    throw p1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    const-string v0, "jsCmd is marked non-null but is null"

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method
