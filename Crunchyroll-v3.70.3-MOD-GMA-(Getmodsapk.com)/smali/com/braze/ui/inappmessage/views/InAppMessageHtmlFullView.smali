.class public Lcom/braze/ui/inappmessage/views/InAppMessageHtmlFullView;
.super Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;
.source "InAppMessageHtmlFullView.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getWebViewViewId()I
    .locals 1

    .line 1
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_html_full_webview:I

    .line 3
    return v0
.end method
