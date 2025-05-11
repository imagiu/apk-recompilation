.class public final Lsd/d;
.super Landroidx/fragment/app/p;
.source "CrStoreFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/d$a;
    }
.end annotation


# static fields
.field public static final d:Lsd/d$a;

.field public static final synthetic e:[Luo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lvh/n;

.field public c:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 3
    const-string v1, "getStartUrl()Ljava/lang/String;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lsd/d;

    .line 8
    const-string v4, "startUrl"

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Luo/h;

    .line 21
    aput-object v0, v1, v2

    .line 23
    sput-object v1, Lsd/d;->e:[Luo/h;

    .line 25
    new-instance v0, Lsd/d$a;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object v0, Lsd/d;->d:Lsd/d$a;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    .line 4
    new-instance v0, Lvh/n;

    .line 6
    const-string v1, "switch_profile_dialog_input"

    .line 8
    invoke-direct {v0, v1}, Lvh/n;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lsd/d;->b:Lvh/n;

    .line 13
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lsd/g;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 11
    move-result-object p2

    .line 12
    const-string p3, "requireContext(...)"

    .line 14
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p1, p2}, Lsd/g;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object p2

    .line 28
    const-string p3, "getApplicationContext(...)"

    .line 30
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance p3, LAc/f;

    .line 35
    const/16 v0, 0x19

    .line 37
    invoke-direct {p3, p1, v0}, LAc/f;-><init>(Ljava/lang/Object;I)V

    .line 40
    new-instance v0, Landroid/webkit/WebView;

    .line 42
    invoke-direct {v0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 48
    move-result-object p2

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 53
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 60
    new-instance p2, Ltd/b;

    .line 62
    invoke-direct {p2, p3}, Ltd/b;-><init>(LAc/f;)V

    .line 65
    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 68
    new-instance p2, Ltd/a;

    .line 70
    invoke-direct {p2}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 73
    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 76
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 83
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, v0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 90
    iput-object v0, p0, Lsd/d;->c:Landroid/webkit/WebView;

    .line 92
    new-instance p2, Lsd/e;

    .line 94
    invoke-direct {p2, v0, p0}, Lsd/e;-><init>(Landroid/webkit/WebView;Lsd/d;)V

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/m;

    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getViewLifecycleOwner()Landroidx/lifecycle/C;

    .line 108
    move-result-object v0

    .line 109
    const-string v1, "getViewLifecycleOwner(...)"

    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p3, v0, p2}, Landroidx/activity/m;->a(Landroidx/lifecycle/C;Landroidx/activity/k;)V

    .line 117
    new-instance p2, Landroid/widget/FrameLayout;

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 122
    move-result-object p3

    .line 123
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 126
    iget-object p3, p0, Lsd/d;->c:Landroid/webkit/WebView;

    .line 128
    if-eqz p3, :cond_0

    .line 130
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    const/4 v1, -0x1

    .line 133
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 136
    invoke-virtual {p3, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    const/4 v0, -0x2

    .line 145
    invoke-direct {p3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 148
    const/16 v0, 0x50

    .line 150
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 152
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    return-object p2

    .line 159
    :cond_0
    const-string p1, "webView"

    .line 161
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 164
    const/4 p1, 0x0

    .line 165
    throw p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lsd/d;->c:Landroid/webkit/WebView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "webView"

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    if-nez p2, :cond_1

    .line 11
    iget-object p1, p0, Lsd/d;->c:Landroid/webkit/WebView;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    sget-object p2, Lsd/d;->e:[Luo/h;

    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object p2, p2, v0

    .line 20
    iget-object v0, p0, Lsd/d;->b:Lvh/n;

    .line 22
    invoke-virtual {v0, p0, p2}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "webView"

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lsd/d;->c:Landroid/webkit/WebView;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "webView"

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    return-void
.end method
