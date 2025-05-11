.class public final Landroidx/appcompat/view/menu/r;
.super Landroidx/appcompat/view/menu/l;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/appcompat/view/menu/h;

.field public final e:Landroidx/appcompat/view/menu/g;

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Landroidx/appcompat/widget/Q;

.field public final k:Landroidx/appcompat/view/menu/r$a;

.field public final l:Landroidx/appcompat/view/menu/r$b;

.field public m:Landroid/widget/PopupWindow$OnDismissListener;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroidx/appcompat/view/menu/n$a;

.field public q:Landroid/view/ViewTreeObserver;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/h;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/appcompat/view/menu/r$a;

    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/r$a;-><init>(Landroidx/appcompat/view/menu/r;)V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/r;->k:Landroidx/appcompat/view/menu/r$a;

    .line 11
    new-instance v0, Landroidx/appcompat/view/menu/r$b;

    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/r$b;-><init>(Landroidx/appcompat/view/menu/r;)V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/r;->l:Landroidx/appcompat/view/menu/r$b;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/appcompat/view/menu/r;->u:I

    .line 21
    iput-object p3, p0, Landroidx/appcompat/view/menu/r;->c:Landroid/content/Context;

    .line 23
    iput-object p5, p0, Landroidx/appcompat/view/menu/r;->d:Landroidx/appcompat/view/menu/h;

    .line 25
    iput-boolean p6, p0, Landroidx/appcompat/view/menu/r;->f:Z

    .line 27
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroidx/appcompat/view/menu/g;

    .line 33
    const v2, 0x7f0e0013

    .line 36
    invoke-direct {v1, p5, v0, p6, v2}, Landroidx/appcompat/view/menu/g;-><init>(Landroidx/appcompat/view/menu/h;Landroid/view/LayoutInflater;ZI)V

    .line 39
    iput-object v1, p0, Landroidx/appcompat/view/menu/r;->e:Landroidx/appcompat/view/menu/g;

    .line 41
    iput p1, p0, Landroidx/appcompat/view/menu/r;->h:I

    .line 43
    iput p2, p0, Landroidx/appcompat/view/menu/r;->i:I

    .line 45
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p6

    .line 49
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    div-int/lit8 v0, v0, 0x2

    .line 57
    const v1, 0x7f070017

    .line 60
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    move-result p6

    .line 64
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result p6

    .line 68
    iput p6, p0, Landroidx/appcompat/view/menu/r;->g:I

    .line 70
    iput-object p4, p0, Landroidx/appcompat/view/menu/r;->n:Landroid/view/View;

    .line 72
    new-instance p4, Landroidx/appcompat/widget/Q;

    .line 74
    const/4 p6, 0x0

    .line 75
    invoke-direct {p4, p3, p6, p1, p2}, Landroidx/appcompat/widget/O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 78
    iput-object p4, p0, Landroidx/appcompat/view/menu/r;->j:Landroidx/appcompat/widget/Q;

    .line 80
    invoke-virtual {p5, p0, p3}, Landroidx/appcompat/view/menu/h;->addMenuPresenter(Landroidx/appcompat/view/menu/n;Landroid/content/Context;)V

    .line 83
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/r;->r:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->j:Landroidx/appcompat/widget/Q;

    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/O;->A:Landroidx/appcompat/widget/s;

    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final b(Landroidx/appcompat/view/menu/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/r;->n:Landroid/view/View;

    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/r;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->j:Landroidx/appcompat/widget/Q;

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/O;->dismiss()V

    .line 12
    :cond_0
    return-void
.end method

.method public final e()Landroidx/appcompat/widget/K;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->j:Landroidx/appcompat/widget/Q;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/O;->d:Landroidx/appcompat/widget/K;

    .line 5
    return-object v0
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->e:Landroidx/appcompat/view/menu/g;

    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/view/menu/g;->d:Z

    .line 5
    return-void
.end method

.method public final flagActionItems()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/r;->u:I

    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->j:Landroidx/appcompat/widget/Q;

    .line 3
    iput p1, v0, Landroidx/appcompat/widget/O;->g:I

    .line 5
    return-void
.end method

.method public final i(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/r;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/r;->v:Z

    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->j:Landroidx/appcompat/widget/Q;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/O;->Y0(I)V

    .line 6
    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/h;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->d:Landroidx/appcompat/view/menu/h;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/r;->dismiss()V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->p:Landroidx/appcompat/view/menu/n$a;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/n$a;->onCloseMenu(Landroidx/appcompat/view/menu/h;Z)V

    .line 16
    :cond_1
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/r;->r:Z

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->d:Landroidx/appcompat/view/menu/h;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->close()V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->q:Landroid/view/ViewTreeObserver;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->o:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/appcompat/view/menu/r;->q:Landroid/view/ViewTreeObserver;

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->q:Landroid/view/ViewTreeObserver;

    .line 29
    iget-object v1, p0, Landroidx/appcompat/view/menu/r;->k:Landroidx/appcompat/view/menu/r$a;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/r;->q:Landroid/view/ViewTreeObserver;

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->o:Landroid/view/View;

    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/menu/r;->l:Landroidx/appcompat/view/menu/r$b;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 51
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 8
    const/16 p1, 0x52

    .line 10
    if-ne p2, p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/r;->dismiss()V

    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/s;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasVisibleItems()Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_8

    .line 9
    new-instance v1, Landroidx/appcompat/view/menu/m;

    .line 11
    iget-object v7, p0, Landroidx/appcompat/view/menu/r;->o:Landroid/view/View;

    .line 13
    iget-object v6, p0, Landroidx/appcompat/view/menu/r;->c:Landroid/content/Context;

    .line 15
    iget-boolean v9, p0, Landroidx/appcompat/view/menu/r;->f:Z

    .line 17
    iget v4, p0, Landroidx/appcompat/view/menu/r;->h:I

    .line 19
    iget v5, p0, Landroidx/appcompat/view/menu/r;->i:I

    .line 21
    move-object v3, v1

    .line 22
    move-object v8, p1

    .line 23
    invoke-direct/range {v3 .. v9}, Landroidx/appcompat/view/menu/m;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/h;Z)V

    .line 26
    iget-object v3, p0, Landroidx/appcompat/view/menu/r;->p:Landroidx/appcompat/view/menu/n$a;

    .line 28
    iput-object v3, v1, Landroidx/appcompat/view/menu/m;->i:Landroidx/appcompat/view/menu/n$a;

    .line 30
    iget-object v4, v1, Landroidx/appcompat/view/menu/m;->j:Landroidx/appcompat/view/menu/l;

    .line 32
    if-eqz v4, :cond_0

    .line 34
    invoke-interface {v4, v3}, Landroidx/appcompat/view/menu/n;->setCallback(Landroidx/appcompat/view/menu/n$a;)V

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->size()I

    .line 40
    move-result v3

    .line 41
    move v4, v2

    .line 42
    :goto_0
    if-ge v4, v3, :cond_2

    .line 44
    invoke-virtual {p1, v4}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 54
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_1

    .line 60
    move v3, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/2addr v4, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v3, v2

    .line 65
    :goto_1
    iput-boolean v3, v1, Landroidx/appcompat/view/menu/m;->h:Z

    .line 67
    iget-object v4, v1, Landroidx/appcompat/view/menu/m;->j:Landroidx/appcompat/view/menu/l;

    .line 69
    if-eqz v4, :cond_3

    .line 71
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/l;->f(Z)V

    .line 74
    :cond_3
    iget-object v3, p0, Landroidx/appcompat/view/menu/r;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 76
    iput-object v3, v1, Landroidx/appcompat/view/menu/m;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 78
    const/4 v3, 0x0

    .line 79
    iput-object v3, p0, Landroidx/appcompat/view/menu/r;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 81
    iget-object v3, p0, Landroidx/appcompat/view/menu/r;->d:Landroidx/appcompat/view/menu/h;

    .line 83
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/h;->close(Z)V

    .line 86
    iget-object v3, p0, Landroidx/appcompat/view/menu/r;->j:Landroidx/appcompat/widget/Q;

    .line 88
    iget v4, v3, Landroidx/appcompat/widget/O;->g:I

    .line 90
    invoke-virtual {v3}, Landroidx/appcompat/widget/O;->a1()I

    .line 93
    move-result v3

    .line 94
    iget v5, p0, Landroidx/appcompat/view/menu/r;->u:I

    .line 96
    iget-object v6, p0, Landroidx/appcompat/view/menu/r;->n:Landroid/view/View;

    .line 98
    sget-object v7, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 100
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 103
    move-result v6

    .line 104
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 107
    move-result v5

    .line 108
    and-int/lit8 v5, v5, 0x7

    .line 110
    const/4 v6, 0x5

    .line 111
    if-ne v5, v6, :cond_4

    .line 113
    iget-object v5, p0, Landroidx/appcompat/view/menu/r;->n:Landroid/view/View;

    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 118
    move-result v5

    .line 119
    add-int/2addr v4, v5

    .line 120
    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/m;->b()Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-object v5, v1, Landroidx/appcompat/view/menu/m;->f:Landroid/view/View;

    .line 129
    if-nez v5, :cond_6

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual {v1, v4, v3, v0, v0}, Landroidx/appcompat/view/menu/m;->d(IIZZ)V

    .line 135
    :goto_2
    iget-object v1, p0, Landroidx/appcompat/view/menu/r;->p:Landroidx/appcompat/view/menu/n$a;

    .line 137
    if-eqz v1, :cond_7

    .line 139
    invoke-interface {v1, p1}, Landroidx/appcompat/view/menu/n$a;->a(Landroidx/appcompat/view/menu/h;)Z

    .line 142
    :cond_7
    return v0

    .line 143
    :cond_8
    :goto_3
    return v2
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/r;->p:Landroidx/appcompat/view/menu/n$a;

    .line 3
    return-void
.end method

.method public final show()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/r;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/r;->r:Z

    .line 11
    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->n:Landroid/view/View;

    .line 15
    if-eqz v0, :cond_7

    .line 17
    iput-object v0, p0, Landroidx/appcompat/view/menu/r;->o:Landroid/view/View;

    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->j:Landroidx/appcompat/widget/Q;

    .line 21
    iget-object v1, v0, Landroidx/appcompat/widget/O;->A:Landroidx/appcompat/widget/s;

    .line 23
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 26
    iput-object p0, v0, Landroidx/appcompat/widget/O;->q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Landroidx/appcompat/widget/O;->z:Z

    .line 31
    iget-object v2, v0, Landroidx/appcompat/widget/O;->A:Landroidx/appcompat/widget/s;

    .line 33
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 36
    iget-object v2, p0, Landroidx/appcompat/view/menu/r;->o:Landroid/view/View;

    .line 38
    iget-object v3, p0, Landroidx/appcompat/view/menu/r;->q:Landroid/view/ViewTreeObserver;

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v3, :cond_1

    .line 43
    move v3, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v3, v4

    .line 46
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    move-result-object v5

    .line 50
    iput-object v5, p0, Landroidx/appcompat/view/menu/r;->q:Landroid/view/ViewTreeObserver;

    .line 52
    if-eqz v3, :cond_2

    .line 54
    iget-object v3, p0, Landroidx/appcompat/view/menu/r;->k:Landroidx/appcompat/view/menu/r$a;

    .line 56
    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    :cond_2
    iget-object v3, p0, Landroidx/appcompat/view/menu/r;->l:Landroidx/appcompat/view/menu/r$b;

    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    iput-object v2, v0, Landroidx/appcompat/widget/O;->p:Landroid/view/View;

    .line 66
    iget v2, p0, Landroidx/appcompat/view/menu/r;->u:I

    .line 68
    iput v2, v0, Landroidx/appcompat/widget/O;->m:I

    .line 70
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/r;->s:Z

    .line 72
    iget-object v3, p0, Landroidx/appcompat/view/menu/r;->c:Landroid/content/Context;

    .line 74
    iget-object v5, p0, Landroidx/appcompat/view/menu/r;->e:Landroidx/appcompat/view/menu/g;

    .line 76
    if-nez v2, :cond_3

    .line 78
    iget v2, p0, Landroidx/appcompat/view/menu/r;->g:I

    .line 80
    invoke-static {v5, v3, v2}, Landroidx/appcompat/view/menu/l;->c(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 83
    move-result v2

    .line 84
    iput v2, p0, Landroidx/appcompat/view/menu/r;->t:I

    .line 86
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/r;->s:Z

    .line 88
    :cond_3
    iget v1, p0, Landroidx/appcompat/view/menu/r;->t:I

    .line 90
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/O;->g(I)V

    .line 93
    const/4 v1, 0x2

    .line 94
    iget-object v2, v0, Landroidx/appcompat/widget/O;->A:Landroidx/appcompat/widget/s;

    .line 96
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 99
    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->b:Landroid/graphics/Rect;

    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v1, :cond_4

    .line 104
    new-instance v6, Landroid/graphics/Rect;

    .line 106
    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v6, v2

    .line 111
    :goto_1
    iput-object v6, v0, Landroidx/appcompat/widget/O;->y:Landroid/graphics/Rect;

    .line 113
    invoke-virtual {v0}, Landroidx/appcompat/widget/O;->show()V

    .line 116
    iget-object v1, v0, Landroidx/appcompat/widget/O;->d:Landroidx/appcompat/widget/K;

    .line 118
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 121
    iget-boolean v6, p0, Landroidx/appcompat/view/menu/r;->v:Z

    .line 123
    if-eqz v6, :cond_6

    .line 125
    iget-object v6, p0, Landroidx/appcompat/view/menu/r;->d:Landroidx/appcompat/view/menu/h;

    .line 127
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/h;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_6

    .line 133
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 136
    move-result-object v3

    .line 137
    const v7, 0x7f0e0012

    .line 140
    invoke-virtual {v3, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Landroid/widget/FrameLayout;

    .line 146
    const v7, 0x1020016

    .line 149
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Landroid/widget/TextView;

    .line 155
    if-eqz v7, :cond_5

    .line 157
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/h;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 167
    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 170
    :cond_6
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/O;->b1(Landroid/widget/ListAdapter;)V

    .line 173
    invoke-virtual {v0}, Landroidx/appcompat/widget/O;->show()V

    .line 176
    :goto_2
    return-void

    .line 177
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v0
.end method

.method public final updateMenuView(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/r;->s:Z

    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/r;->e:Landroidx/appcompat/view/menu/g;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->notifyDataSetChanged()V

    .line 11
    :cond_0
    return-void
.end method
