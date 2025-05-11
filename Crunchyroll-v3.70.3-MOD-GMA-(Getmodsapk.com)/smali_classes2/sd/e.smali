.class public final Lsd/e;
.super Landroidx/activity/k;
.source "CrStoreFragment.kt"


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lsd/d;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lsd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd/e;->a:Landroid/webkit/WebView;

    .line 3
    iput-object p2, p0, Lsd/e;->b:Lsd/d;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Landroidx/activity/k;-><init>(Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/e;->a:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lsd/e;->b:Lsd/d;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 22
    :goto_0
    return-void
.end method
