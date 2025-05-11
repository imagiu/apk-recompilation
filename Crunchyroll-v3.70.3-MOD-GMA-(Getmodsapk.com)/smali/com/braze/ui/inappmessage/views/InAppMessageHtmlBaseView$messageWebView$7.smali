.class public final Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7;
.super Landroid/webkit/WebChromeClient;
.source "InAppMessageHtmlBaseView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->getMessageWebView()Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $isLinkTargetSupported:Z

.field final synthetic this$0:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;


# direct methods
.method public constructor <init>(Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7;->this$0:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    .line 3
    iput-boolean p2, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7;->$isLinkTargetSupported:Z

    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "createBitmap(1, 1, Bitmap.Config.ARGB_8888)"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 8

    .line 1
    const-string v0, "cm"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 8
    iget-object v2, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7;->this$0:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    .line 10
    new-instance v5, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7$onConsoleMessage$1;

    .line 12
    invoke-direct {v5, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7$onConsoleMessage$1;-><init>(Landroid/webkit/ConsoleMessage;)V

    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7;->$isLinkTargetSupported:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 7
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 9
    sget-object v5, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7$onCreateWindow$1;->INSTANCE:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7$onCreateWindow$1;

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, p0

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 21
    move-result p1

    .line 22
    goto/16 :goto_1

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    if-nez p1, :cond_1

    .line 27
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 29
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 31
    sget-object v4, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7$onCreateWindow$2;->INSTANCE:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7$onCreateWindow$2;

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v1, p0

    .line 37
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 40
    :goto_0
    move p1, p2

    .line 41
    goto/16 :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 46
    move-result-object p1

    .line 47
    const-string p3, "view.hitTestResult"

    .line 49
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object p3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 54
    sget-object p4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 56
    new-instance v4, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7$onCreateWindow$3;

    .line 58
    invoke-direct {v4, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7$onCreateWindow$3;-><init>(Landroid/webkit/WebView$HitTestResult;)V

    .line 61
    const/4 v5, 0x2

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v0, p3

    .line 65
    move-object v1, p0

    .line 66
    move-object v2, p4

    .line 67
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 70
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x2

    .line 75
    const-string v2, "android.intent.action.VIEW"

    .line 77
    if-eq v0, v1, :cond_4

    .line 79
    const/4 v1, 0x4

    .line 80
    if-eq v0, v1, :cond_3

    .line 82
    const/4 v1, 0x7

    .line 83
    if-eq v0, v1, :cond_2

    .line 85
    new-instance v4, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7$onCreateWindow$4;

    .line 87
    invoke-direct {v4, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7$onCreateWindow$4;-><init>(Landroid/webkit/WebView$HitTestResult;)V

    .line 90
    const/4 v5, 0x2

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    move-object v0, p3

    .line 94
    move-object v1, p0

    .line 95
    move-object v2, p4

    .line 96
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    new-instance p3, Landroid/content/Intent;

    .line 106
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p3, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 113
    iget-object p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7;->this$0:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 125
    const-string p4, "mailto:"

    .line 127
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    new-instance p3, Landroid/content/Intent;

    .line 143
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p3, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 150
    iget-object p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7;->this$0:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 162
    const-string p4, "tel:"

    .line 164
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    new-instance p3, Landroid/content/Intent;

    .line 180
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p3, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 187
    iget-object p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7;->this$0:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 196
    goto/16 :goto_0

    .line 198
    :goto_1
    return p1
.end method
