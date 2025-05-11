.class public final Landroidx/leanback/widget/SearchBar$g;
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
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$g;->a:Landroidx/leanback/widget/SearchBar;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$g;->a:Landroidx/leanback/widget/SearchBar;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p1, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Landroidx/leanback/widget/SearchBar;->j:Landroid/view/inputmethod/InputMethodManager;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17
    iget-boolean v0, p1, Landroidx/leanback/widget/SearchBar;->k:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->a()V

    .line 24
    iput-boolean v2, p1, Landroidx/leanback/widget/SearchBar;->k:Z

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->b()V

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/SearchBar;->d(Z)V

    .line 33
    return-void
.end method
