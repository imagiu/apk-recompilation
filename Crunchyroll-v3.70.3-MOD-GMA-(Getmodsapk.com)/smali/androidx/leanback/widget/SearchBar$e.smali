.class public final Landroidx/leanback/widget/SearchBar$e;
.super Ljava/lang/Object;
.source "SearchBar.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/SearchBar;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$e;->b:Landroidx/leanback/widget/SearchBar;

    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    iget-object p3, p0, Landroidx/leanback/widget/SearchBar$e;->b:Landroidx/leanback/widget/SearchBar;

    .line 4
    if-eq p1, p2, :cond_0

    .line 6
    if-nez p2, :cond_1

    .line 8
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    :cond_1
    const/4 p1, 0x1

    .line 12
    if-ne p1, p2, :cond_2

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :cond_2
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne v0, p2, :cond_3

    .line 21
    iget-object p2, p3, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p3, Landroidx/leanback/widget/SearchBar;->j:Landroid/view/inputmethod/InputMethodManager;

    .line 29
    invoke-virtual {v0, p2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 32
    iget-object p2, p3, Landroidx/leanback/widget/SearchBar;->i:Landroid/os/Handler;

    .line 34
    new-instance p3, Landroidx/leanback/widget/SearchBar$e$a;

    .line 36
    invoke-direct {p3, p0}, Landroidx/leanback/widget/SearchBar$e$a;-><init>(Landroidx/leanback/widget/SearchBar$e;)V

    .line 39
    const-wide/16 v0, 0x1f4

    .line 41
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move p1, v1

    .line 46
    :goto_0
    return p1
.end method
