.class public final Ltd/a;
.super Landroid/webkit/WebChromeClient;
.source "CrStoreWebChromeClient.kt"


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 6

    .line 1
    const-string v0, "consoleMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lfp/a;->a:Lfp/a$a;

    .line 8
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 19
    move-result p1

    .line 20
    const-string v3, "Store WebView Console: "

    .line 22
    const-string v4, " at "

    .line 24
    const-string v5, " ["

    .line 26
    invoke-static {v3, v1, v4, v2, v5}, LC2/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "]"

    .line 32
    invoke-static {v1, p1, v2}, LC2/y;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    invoke-virtual {v0, p1, v1}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1
.end method
