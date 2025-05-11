.class public abstract Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;
.super Landroid/widget/RelativeLayout;
.source "InAppMessageHtmlBaseView.kt"

# interfaces
.implements Lcom/braze/ui/inappmessage/views/IInAppMessageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$Companion;


# instance fields
.field private configuredMessageWebView:Landroid/webkit/WebView;

.field private hasAppliedWindowInsets:Z

.field private inAppMessageWebViewClient:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;

.field private isFinished:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->Companion:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setupDirectionalNavigation$lambda$1(Landroid/webkit/WebView;)V

    .line 4
    return-void
.end method

.method public static synthetic setWebViewContent$default(Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setWebViewContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: setWebViewContent"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private static final setupDirectionalNavigation$lambda$1(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    const-string v0, "$webView"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 9
    return-void
.end method


# virtual methods
.method public applyWindowInsets(Landroidx/core/view/j0;)V
    .locals 5

    .line 1
    const-string v0, "insets"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setHasAppliedWindowInsets(Z)V

    .line 10
    new-instance v0, Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "this.context"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {v0, v1}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isHtmlInAppMessageApplyWindowInsetsEnabled()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    if-nez v0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->getMaxSafeLeftInset(Landroidx/core/view/j0;)I

    .line 60
    move-result v1

    .line 61
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 63
    add-int/2addr v1, v2

    .line 64
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->getMaxSafeTopInset(Landroidx/core/view/j0;)I

    .line 67
    move-result v2

    .line 68
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    add-int/2addr v2, v3

    .line 71
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->getMaxSafeRightInset(Landroidx/core/view/j0;)I

    .line 74
    move-result v3

    .line 75
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 77
    add-int/2addr v3, v4

    .line 78
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->getMaxSafeBottomInset(Landroidx/core/view/j0;)I

    .line 81
    move-result p1

    .line 82
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84
    add-int/2addr p1, v4

    .line 85
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 21
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getDoesBackButtonDismissInAppMessageView()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->closeInAppMessageOnKeycodeBack()V

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public finishWebViewDisplay()V
    .locals 7

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 3
    sget-object v4, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$finishWebViewDisplay$1;->INSTANCE:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$finishWebViewDisplay$1;

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->isFinished:Z

    .line 16
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->configuredMessageWebView:Landroid/webkit/WebView;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const-string v1, "about:blank"

    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->configuredMessageWebView:Landroid/webkit/WebView;

    .line 34
    :cond_0
    return-void
.end method

.method public getHasAppliedWindowInsets()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->hasAppliedWindowInsets:Z

    .line 3
    return v0
.end method

.method public getMessageClickableView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getMessageWebView()Landroid/webkit/WebView;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->isFinished:Z

    .line 3
    const/4 v8, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 8
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 10
    sget-object v5, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$1;->INSTANCE:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$1;

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    move-object v2, p0

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 19
    return-object v8

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->getWebViewViewId()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 28
    sget-object v5, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$2;->INSTANCE:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$2;

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v2, p0

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 38
    return-object v8

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->configuredMessageWebView:Landroid/webkit/WebView;

    .line 41
    if-eqz v1, :cond_2

    .line 43
    return-object v1

    .line 44
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    move-object v9, v1

    .line 49
    check-cast v9, Landroid/webkit/WebView;

    .line 51
    if-nez v9, :cond_3

    .line 53
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 55
    new-instance v5, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$3;

    .line 57
    invoke-direct {v5, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$3;-><init>(I)V

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x3

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v2, p0

    .line 65
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 68
    return-object v8

    .line 69
    :cond_3
    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 72
    move-result-object v0

    .line 73
    const-string v1, "webView.settings"

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 85
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 92
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 95
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-virtual {v9, v3, v8}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 102
    invoke-virtual {v9, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 105
    :try_start_0
    const-string v2, "FORCE_DARK"

    .line 107
    invoke-static {v2}, LB/Q;->j(Ljava/lang/String;)Z

    .line 110
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    const-class v4, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 113
    if-eqz v2, :cond_6

    .line 115
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v2

    .line 119
    const-string v5, "context"

    .line 121
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {v2}, Lcom/braze/ui/support/ViewUtils;->isDeviceInNightMode(Landroid/content/Context;)Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_6

    .line 130
    sget-object v2, Le4/y;->f:Le4/a$h;

    .line 132
    invoke-virtual {v2}, Le4/a$h;->b()Z

    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_4

    .line 138
    invoke-static {v0, v3}, Le4/l;->d(Landroid/webkit/WebSettings;I)V

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {v2}, Le4/a;->c()Z

    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 148
    sget-object v2, Le4/z$a;->a:LDe/a;

    .line 150
    iget-object v2, v2, LDe/a;->b:Ljava/lang/Object;

    .line 152
    check-cast v2, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 154
    invoke-interface {v2, v0}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSettings(Landroid/webkit/WebSettings;)Ljava/lang/reflect/InvocationHandler;

    .line 157
    move-result-object v2

    .line 158
    invoke-static {v4, v2}, Lbp/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 164
    invoke-interface {v2, v3}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDark(I)V

    .line 167
    goto :goto_0

    .line 168
    :cond_5
    invoke-static {}, Le4/y;->a()Ljava/lang/UnsupportedOperationException;

    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    :goto_0
    const-string v2, "FORCE_DARK_STRATEGY"

    .line 177
    invoke-static {v2}, LB/Q;->j(Ljava/lang/String;)Z

    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_8

    .line 183
    sget-object v2, Le4/y;->g:Le4/a$d;

    .line 185
    invoke-virtual {v2}, Le4/a;->c()Z

    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_7

    .line 191
    sget-object v2, Le4/z$a;->a:LDe/a;

    .line 193
    iget-object v2, v2, LDe/a;->b:Ljava/lang/Object;

    .line 195
    check-cast v2, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 197
    invoke-interface {v2, v0}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSettings(Landroid/webkit/WebSettings;)Ljava/lang/reflect/InvocationHandler;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v4, v0}, Lbp/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 207
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDarkBehavior(I)V

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    invoke-static {}, Le4/y;->a()Ljava/lang/UnsupportedOperationException;

    .line 214
    move-result-object v0

    .line 215
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 218
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 220
    sget-object v4, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$4;->INSTANCE:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$4;

    .line 222
    invoke-virtual {v2, p0, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 225
    :cond_8
    :goto_2
    new-instance v0, Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    move-result-object v2

    .line 231
    const-string v3, "this.context"

    .line 233
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-direct {v0, v2}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 239
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isHtmlInAppMessageHtmlLinkTargetEnabled()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 245
    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 252
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 254
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 256
    sget-object v5, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$5;->INSTANCE:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$5;

    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v6, 0x2

    .line 261
    move-object v2, p0

    .line 262
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 265
    goto :goto_3

    .line 266
    :cond_9
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 268
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 270
    sget-object v5, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$6;->INSTANCE:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$6;

    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v4, 0x0

    .line 274
    const/4 v6, 0x2

    .line 275
    move-object v2, p0

    .line 276
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 279
    :goto_3
    new-instance v1, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7;

    .line 281
    invoke-direct {v1, p0, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7;-><init>(Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;Z)V

    .line 284
    invoke-virtual {v9, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 287
    iput-object v9, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->configuredMessageWebView:Landroid/webkit/WebView;

    .line 289
    return-object v9
.end method

.method public abstract getWebViewViewId()I
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 11
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getDoesBackButtonDismissInAppMessageView()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->closeInAppMessageOnKeycodeBack()V

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->configuredMessageWebView:Landroid/webkit/WebView;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-static {v0}, Lcom/braze/ui/support/ViewUtils;->setFocusableInTouchModeAndRequestFocus(Landroid/view/View;)V

    .line 33
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public setHasAppliedWindowInsets(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->hasAppliedWindowInsets:Z

    .line 3
    return-void
.end method

.method public setHtmlPageFinishedListener(Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->inAppMessageWebViewClient:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->setWebViewClientStateListener(Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setInAppMessageWebViewClient(Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;)V
    .locals 1

    .line 1
    const-string v0, "inAppMessageWebViewClient"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->getMessageWebView()Landroid/webkit/WebView;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->inAppMessageWebViewClient:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;

    .line 18
    return-void
.end method

.method public final setWebViewContent(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setWebViewContent$default(Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public setWebViewContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->getMessageWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2f

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v4, "utf-8"

    const/4 v5, 0x0

    .line 5
    const-string v3, "text/html"

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v10, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$setWebViewContent$1;->INSTANCE:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$setWebViewContent$1;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v6 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setupDirectionalNavigation()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->getMessageWebView()Landroid/webkit/WebView;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusedByDefault(Z)V

    .line 43
    new-instance v1, LA3/r;

    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-direct {v1, v0, v2}, LA3/r;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    return-void
.end method
