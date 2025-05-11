.class public final Landroidx/leanback/widget/SearchBar$a;
.super Ljava/lang/Object;
.source "SearchBar.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/SearchBar;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$a;->a:Landroidx/leanback/widget/SearchBar;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$a;->a:Landroidx/leanback/widget/SearchBar;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p1, Landroidx/leanback/widget/SearchBar;->i:Landroid/os/Handler;

    .line 7
    new-instance v1, Landroidx/leanback/widget/u;

    .line 9
    invoke-direct {v1, p1}, Landroidx/leanback/widget/u;-><init>(Landroidx/leanback/widget/SearchBar;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v2, p1, Landroidx/leanback/widget/SearchBar;->j:Landroid/view/inputmethod/InputMethodManager;

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 28
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/SearchBar;->d(Z)V

    .line 31
    return-void
.end method
