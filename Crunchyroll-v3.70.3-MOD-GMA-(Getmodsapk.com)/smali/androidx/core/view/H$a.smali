.class public Landroidx/core/view/H$a;
.super Landroidx/core/view/H$c;
.source "SoftwareKeyboardControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/H$a;->a:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/H$a;->a:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "input_method"

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/H$a;->a:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    move-object v1, v0

    .line 32
    :goto_1
    if-nez v1, :cond_3

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    const v1, 0x1020002

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    :cond_3
    if-eqz v1, :cond_4

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    new-instance v0, LA3/c;

    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v0, v1, v2}, LA3/c;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    :cond_4
    return-void
.end method
