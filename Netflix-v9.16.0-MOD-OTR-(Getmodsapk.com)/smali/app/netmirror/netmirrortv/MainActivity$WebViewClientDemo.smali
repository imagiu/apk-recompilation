.class Lapp/netmirror/netmirrortv/MainActivity$WebViewClientDemo;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/netmirror/netmirrortv/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebViewClientDemo"
.end annotation


# instance fields
.field final synthetic this$0:Lapp/netmirror/netmirrortv/MainActivity;


# direct methods
.method private constructor <init>(Lapp/netmirror/netmirrortv/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/netmirror/netmirrortv/MainActivity$WebViewClientDemo;->this$0:Lapp/netmirror/netmirrortv/MainActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lapp/netmirror/netmirrortv/MainActivity;Lapp/netmirror/netmirrortv/MainActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/netmirror/netmirrortv/MainActivity$WebViewClientDemo;-><init>(Lapp/netmirror/netmirrortv/MainActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/netmirror/netmirrortv/MainActivity$WebViewClientDemo;->this$0:Lapp/netmirror/netmirrortv/MainActivity;

    sget v1, Lapp/netmirror/netmirrortv/R$id;->webView:I

    invoke-virtual {v0, v1}, Lapp/netmirror/netmirrortv/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v1, p0, Lapp/netmirror/netmirrortv/MainActivity$WebViewClientDemo;->this$0:Lapp/netmirror/netmirrortv/MainActivity;

    sget v2, Lapp/netmirror/netmirrortv/R$id;->img1:I

    invoke-virtual {v1, v2}, Lapp/netmirror/netmirrortv/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lapp/netmirror/netmirrortv/MainActivity$WebViewClientDemo;->this$0:Lapp/netmirror/netmirrortv/MainActivity;

    sget v5, Lapp/netmirror/netmirrortv/R$id;->bar1:I

    invoke-virtual {v4, v5}, Lapp/netmirror/netmirrortv/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    if-eqz p2, :cond_1

    const-string v0, "https://nfm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://net"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://pc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://ios"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lapp/netmirror/netmirrortv/MainActivity$WebViewClientDemo;->this$0:Lapp/netmirror/netmirrortv/MainActivity;

    invoke-virtual {v1, v0}, Lapp/netmirror/netmirrortv/MainActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x1

    return v1
.end method
