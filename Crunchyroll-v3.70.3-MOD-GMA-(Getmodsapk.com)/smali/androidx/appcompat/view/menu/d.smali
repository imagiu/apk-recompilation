.class public final Landroidx/appcompat/view/menu/d;
.super Landroidx/appcompat/view/menu/l;
.source "CascadingMenuPopup.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/d$d;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/PopupWindow$OnDismissListener;

.field public B:Z

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Landroidx/appcompat/view/menu/d$a;

.field public final l:Landroidx/appcompat/view/menu/d$b;

.field public final m:Landroidx/appcompat/view/menu/d$c;

.field public n:I

.field public o:I

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Landroidx/appcompat/view/menu/n$a;

.field public z:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->i:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Landroidx/appcompat/view/menu/d$a;

    .line 20
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 23
    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->k:Landroidx/appcompat/view/menu/d$a;

    .line 25
    new-instance v0, Landroidx/appcompat/view/menu/d$b;

    .line 27
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/d$b;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 30
    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->l:Landroidx/appcompat/view/menu/d$b;

    .line 32
    new-instance v0, Landroidx/appcompat/view/menu/d$c;

    .line 34
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/d$c;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 37
    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->m:Landroidx/appcompat/view/menu/d$c;

    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/appcompat/view/menu/d;->n:I

    .line 42
    iput v0, p0, Landroidx/appcompat/view/menu/d;->o:I

    .line 44
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->c:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Landroidx/appcompat/view/menu/d;->p:Landroid/view/View;

    .line 48
    iput p3, p0, Landroidx/appcompat/view/menu/d;->e:I

    .line 50
    iput p4, p0, Landroidx/appcompat/view/menu/d;->f:I

    .line 52
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/d;->g:Z

    .line 54
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/d;->w:Z

    .line 56
    sget-object p3, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 61
    move-result p2

    .line 62
    const/4 p3, 0x1

    .line 63
    if-ne p2, p3, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v0, p3

    .line 67
    :goto_0
    iput v0, p0, Landroidx/appcompat/view/menu/d;->r:I

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    move-result-object p2

    .line 77
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 81
    const p3, 0x7f070017

    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    move-result p1

    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result p1

    .line 92
    iput p1, p0, Landroidx/appcompat/view/menu/d;->d:I

    .line 94
    new-instance p1, Landroid/os/Handler;

    .line 96
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 99
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->h:Landroid/os/Handler;

    .line 101
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/appcompat/view/menu/d$d;

    .line 16
    iget-object v0, v0, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/Q;

    .line 18
    iget-object v0, v0, Landroidx/appcompat/widget/O;->A:Landroidx/appcompat/widget/s;

    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
.end method

.method public final b(Landroidx/appcompat/view/menu/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/h;->addMenuPresenter(Landroidx/appcompat/view/menu/n;Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d;->l(Landroidx/appcompat/view/menu/h;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->i:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->p:Landroid/view/View;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->p:Landroid/view/View;

    .line 7
    iget v0, p0, Landroidx/appcompat/view/menu/d;->n:I

    .line 9
    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/appcompat/view/menu/d;->o:I

    .line 21
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 9
    new-array v2, v1, [Landroidx/appcompat/view/menu/d$d;

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Landroidx/appcompat/view/menu/d$d;

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 21
    aget-object v2, v0, v1

    .line 23
    iget-object v3, v2, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/Q;

    .line 25
    iget-object v3, v3, Landroidx/appcompat/widget/O;->A:Landroidx/appcompat/widget/s;

    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    iget-object v2, v2, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/Q;

    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/widget/O;->dismiss()V

    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e()Landroidx/appcompat/widget/K;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, LC2/y;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/appcompat/view/menu/d$d;

    .line 18
    iget-object v0, v0, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/Q;

    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/O;->d:Landroidx/appcompat/widget/K;

    .line 22
    :goto_0
    return-object v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/d;->w:Z

    .line 3
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
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/d;->n:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/d;->n:I

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->p:Landroid/view/View;

    .line 9
    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/appcompat/view/menu/d;->o:I

    .line 21
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/d;->s:Z

    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/d;->u:I

    .line 6
    return-void
.end method

.method public final i(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->A:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/d;->x:Z

    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/d;->t:Z

    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/d;->v:I

    .line 6
    return-void
.end method

.method public final l(Landroidx/appcompat/view/menu/h;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/appcompat/view/menu/d;->c:Landroid/content/Context;

    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Landroidx/appcompat/view/menu/g;

    .line 13
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/d;->g:Z

    .line 15
    const v6, 0x7f0e000b

    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Landroidx/appcompat/view/menu/g;-><init>(Landroidx/appcompat/view/menu/h;Landroid/view/LayoutInflater;ZI)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/d;->a()Z

    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-nez v5, :cond_0

    .line 29
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/d;->w:Z

    .line 31
    if-eqz v5, :cond_0

    .line 33
    iput-boolean v7, v4, Landroidx/appcompat/view/menu/g;->d:Z

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/d;->a()Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/view/menu/h;->size()I

    .line 45
    move-result v5

    .line 46
    move v8, v6

    .line 47
    :goto_0
    if-ge v8, v5, :cond_2

    .line 49
    invoke-virtual {v1, v8}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    .line 52
    move-result-object v9

    .line 53
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_1

    .line 59
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v9

    .line 63
    if-eqz v9, :cond_1

    .line 65
    move v5, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v5, v6

    .line 71
    :goto_1
    iput-boolean v5, v4, Landroidx/appcompat/view/menu/g;->d:Z

    .line 73
    :cond_3
    :goto_2
    iget v5, v0, Landroidx/appcompat/view/menu/d;->d:I

    .line 75
    invoke-static {v4, v2, v5}, Landroidx/appcompat/view/menu/l;->c(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 78
    move-result v5

    .line 79
    new-instance v8, Landroidx/appcompat/widget/Q;

    .line 81
    iget v9, v0, Landroidx/appcompat/view/menu/d;->e:I

    .line 83
    iget v10, v0, Landroidx/appcompat/view/menu/d;->f:I

    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-direct {v8, v2, v11, v9, v10}, Landroidx/appcompat/widget/O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 89
    iget-object v2, v0, Landroidx/appcompat/view/menu/d;->m:Landroidx/appcompat/view/menu/d$c;

    .line 91
    iput-object v2, v8, Landroidx/appcompat/widget/Q;->D:Landroidx/appcompat/widget/P;

    .line 93
    iput-object v0, v8, Landroidx/appcompat/widget/O;->q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 95
    iget-object v2, v8, Landroidx/appcompat/widget/O;->A:Landroidx/appcompat/widget/s;

    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 100
    iget-object v2, v0, Landroidx/appcompat/view/menu/d;->p:Landroid/view/View;

    .line 102
    iput-object v2, v8, Landroidx/appcompat/widget/O;->p:Landroid/view/View;

    .line 104
    iget v2, v0, Landroidx/appcompat/view/menu/d;->o:I

    .line 106
    iput v2, v8, Landroidx/appcompat/widget/O;->m:I

    .line 108
    iput-boolean v7, v8, Landroidx/appcompat/widget/O;->z:Z

    .line 110
    iget-object v2, v8, Landroidx/appcompat/widget/O;->A:Landroidx/appcompat/widget/s;

    .line 112
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 115
    iget-object v2, v8, Landroidx/appcompat/widget/O;->A:Landroidx/appcompat/widget/s;

    .line 117
    const/4 v9, 0x2

    .line 118
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 121
    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/O;->b1(Landroid/widget/ListAdapter;)V

    .line 124
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/O;->g(I)V

    .line 127
    iget v2, v0, Landroidx/appcompat/view/menu/d;->o:I

    .line 129
    iput v2, v8, Landroidx/appcompat/widget/O;->m:I

    .line 131
    iget-object v2, v0, Landroidx/appcompat/view/menu/d;->j:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 136
    move-result v4

    .line 137
    if-lez v4, :cond_c

    .line 139
    invoke-static {v7, v2}, LC2/y;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Landroidx/appcompat/view/menu/d$d;

    .line 145
    iget-object v10, v4, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/h;

    .line 147
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/h;->size()I

    .line 150
    move-result v12

    .line 151
    move v13, v6

    .line 152
    :goto_3
    if-ge v13, v12, :cond_5

    .line 154
    invoke-virtual {v10, v13}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    .line 157
    move-result-object v14

    .line 158
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_4

    .line 164
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 167
    move-result-object v15

    .line 168
    if-ne v1, v15, :cond_4

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move-object v14, v11

    .line 175
    :goto_4
    if-nez v14, :cond_6

    .line 177
    move-object v7, v11

    .line 178
    goto :goto_9

    .line 179
    :cond_6
    iget-object v10, v4, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/Q;

    .line 181
    iget-object v10, v10, Landroidx/appcompat/widget/O;->d:Landroidx/appcompat/widget/K;

    .line 183
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 186
    move-result-object v12

    .line 187
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 189
    if-eqz v13, :cond_7

    .line 191
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 193
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 196
    move-result v13

    .line 197
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Landroidx/appcompat/view/menu/g;

    .line 203
    goto :goto_5

    .line 204
    :cond_7
    check-cast v12, Landroidx/appcompat/view/menu/g;

    .line 206
    move v13, v6

    .line 207
    :goto_5
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/g;->getCount()I

    .line 210
    move-result v15

    .line 211
    move v9, v6

    .line 212
    :goto_6
    const/4 v7, -0x1

    .line 213
    if-ge v9, v15, :cond_9

    .line 215
    invoke-virtual {v12, v9}, Landroidx/appcompat/view/menu/g;->c(I)Landroidx/appcompat/view/menu/j;

    .line 218
    move-result-object v11

    .line 219
    if-ne v14, v11, :cond_8

    .line 221
    goto :goto_7

    .line 222
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 224
    const/4 v11, 0x0

    .line 225
    goto :goto_6

    .line 226
    :cond_9
    move v9, v7

    .line 227
    :goto_7
    if-ne v9, v7, :cond_a

    .line 229
    goto :goto_8

    .line 230
    :cond_a
    add-int/2addr v9, v13

    .line 231
    invoke-virtual {v10}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 234
    move-result v7

    .line 235
    sub-int/2addr v9, v7

    .line 236
    if-ltz v9, :cond_d

    .line 238
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 241
    move-result v7

    .line 242
    if-lt v9, v7, :cond_b

    .line 244
    goto :goto_8

    .line 245
    :cond_b
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 248
    move-result-object v7

    .line 249
    goto :goto_9

    .line 250
    :cond_c
    const/4 v4, 0x0

    .line 251
    :cond_d
    :goto_8
    const/4 v7, 0x0

    .line 252
    :goto_9
    if-eqz v7, :cond_17

    .line 254
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    iget-object v10, v8, Landroidx/appcompat/widget/O;->A:Landroidx/appcompat/widget/s;

    .line 258
    const/16 v11, 0x1c

    .line 260
    if-gt v9, v11, :cond_e

    .line 262
    sget-object v9, Landroidx/appcompat/widget/Q;->E:Ljava/lang/reflect/Method;

    .line 264
    if-eqz v9, :cond_f

    .line 266
    :try_start_0
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    goto :goto_a

    .line 276
    :cond_e
    invoke-static {v10, v6}, Landroidx/appcompat/widget/Q$b;->a(Landroid/widget/PopupWindow;Z)V

    .line 279
    :catch_0
    :cond_f
    :goto_a
    iget-object v9, v8, Landroidx/appcompat/widget/O;->A:Landroidx/appcompat/widget/s;

    .line 281
    const/4 v10, 0x0

    .line 282
    invoke-static {v9, v10}, Landroidx/appcompat/widget/Q$a;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 285
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 288
    move-result v9

    .line 289
    const/4 v10, 0x1

    .line 290
    sub-int/2addr v9, v10

    .line 291
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v9

    .line 295
    check-cast v9, Landroidx/appcompat/view/menu/d$d;

    .line 297
    iget-object v9, v9, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/Q;

    .line 299
    iget-object v9, v9, Landroidx/appcompat/widget/O;->d:Landroidx/appcompat/widget/K;

    .line 301
    const/4 v10, 0x2

    .line 302
    new-array v10, v10, [I

    .line 304
    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 307
    new-instance v11, Landroid/graphics/Rect;

    .line 309
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 312
    iget-object v12, v0, Landroidx/appcompat/view/menu/d;->q:Landroid/view/View;

    .line 314
    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 317
    iget v12, v0, Landroidx/appcompat/view/menu/d;->r:I

    .line 319
    const/4 v13, 0x1

    .line 320
    if-ne v12, v13, :cond_12

    .line 322
    aget v10, v10, v6

    .line 324
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 327
    move-result v9

    .line 328
    add-int/2addr v9, v10

    .line 329
    add-int/2addr v9, v5

    .line 330
    iget v10, v11, Landroid/graphics/Rect;->right:I

    .line 332
    if-le v9, v10, :cond_11

    .line 334
    :cond_10
    move v10, v6

    .line 335
    const/4 v9, 0x1

    .line 336
    goto :goto_c

    .line 337
    :cond_11
    :goto_b
    const/4 v9, 0x1

    .line 338
    const/4 v10, 0x1

    .line 339
    goto :goto_c

    .line 340
    :cond_12
    aget v9, v10, v6

    .line 342
    sub-int/2addr v9, v5

    .line 343
    if-gez v9, :cond_10

    .line 345
    goto :goto_b

    .line 346
    :goto_c
    if-ne v10, v9, :cond_13

    .line 348
    const/4 v9, 0x1

    .line 349
    goto :goto_d

    .line 350
    :cond_13
    move v9, v6

    .line 351
    :goto_d
    iput v10, v0, Landroidx/appcompat/view/menu/d;->r:I

    .line 353
    iput-object v7, v8, Landroidx/appcompat/widget/O;->p:Landroid/view/View;

    .line 355
    iget v10, v0, Landroidx/appcompat/view/menu/d;->o:I

    .line 357
    const/4 v11, 0x5

    .line 358
    and-int/2addr v10, v11

    .line 359
    if-ne v10, v11, :cond_15

    .line 361
    if-eqz v9, :cond_14

    .line 363
    goto :goto_e

    .line 364
    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 367
    move-result v5

    .line 368
    rsub-int/lit8 v5, v5, 0x0

    .line 370
    goto :goto_e

    .line 371
    :cond_15
    if-eqz v9, :cond_16

    .line 373
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 376
    move-result v5

    .line 377
    goto :goto_e

    .line 378
    :cond_16
    rsub-int/lit8 v5, v5, 0x0

    .line 380
    :goto_e
    iput v5, v8, Landroidx/appcompat/widget/O;->g:I

    .line 382
    const/4 v5, 0x1

    .line 383
    iput-boolean v5, v8, Landroidx/appcompat/widget/O;->l:Z

    .line 385
    iput-boolean v5, v8, Landroidx/appcompat/widget/O;->k:Z

    .line 387
    invoke-virtual {v8, v6}, Landroidx/appcompat/widget/O;->Y0(I)V

    .line 390
    goto :goto_10

    .line 391
    :cond_17
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/d;->s:Z

    .line 393
    if-eqz v5, :cond_18

    .line 395
    iget v5, v0, Landroidx/appcompat/view/menu/d;->u:I

    .line 397
    iput v5, v8, Landroidx/appcompat/widget/O;->g:I

    .line 399
    :cond_18
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/d;->t:Z

    .line 401
    if-eqz v5, :cond_19

    .line 403
    iget v5, v0, Landroidx/appcompat/view/menu/d;->v:I

    .line 405
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/O;->Y0(I)V

    .line 408
    :cond_19
    iget-object v5, v0, Landroidx/appcompat/view/menu/l;->b:Landroid/graphics/Rect;

    .line 410
    if-eqz v5, :cond_1a

    .line 412
    new-instance v10, Landroid/graphics/Rect;

    .line 414
    invoke-direct {v10, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 417
    goto :goto_f

    .line 418
    :cond_1a
    const/4 v10, 0x0

    .line 419
    :goto_f
    iput-object v10, v8, Landroidx/appcompat/widget/O;->y:Landroid/graphics/Rect;

    .line 421
    :goto_10
    new-instance v5, Landroidx/appcompat/view/menu/d$d;

    .line 423
    iget v7, v0, Landroidx/appcompat/view/menu/d;->r:I

    .line 425
    invoke-direct {v5, v8, v1, v7}, Landroidx/appcompat/view/menu/d$d;-><init>(Landroidx/appcompat/widget/Q;Landroidx/appcompat/view/menu/h;I)V

    .line 428
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    invoke-virtual {v8}, Landroidx/appcompat/widget/O;->show()V

    .line 434
    iget-object v2, v8, Landroidx/appcompat/widget/O;->d:Landroidx/appcompat/widget/K;

    .line 436
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 439
    if-nez v4, :cond_1b

    .line 441
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/d;->x:Z

    .line 443
    if-eqz v4, :cond_1b

    .line 445
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/view/menu/h;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 448
    move-result-object v4

    .line 449
    if-eqz v4, :cond_1b

    .line 451
    const v4, 0x7f0e0012

    .line 454
    invoke-virtual {v3, v4, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Landroid/widget/FrameLayout;

    .line 460
    const v4, 0x1020016

    .line 463
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Landroid/widget/TextView;

    .line 469
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 472
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/view/menu/h;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    const/4 v1, 0x0

    .line 480
    invoke-virtual {v2, v3, v1, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 483
    invoke-virtual {v8}, Landroidx/appcompat/widget/O;->show()V

    .line 486
    :cond_1b
    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/h;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->j:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroidx/appcompat/view/menu/d$d;

    .line 18
    iget-object v5, v5, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/h;

    .line 20
    if-ne p1, v5, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/2addr v4, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, -0x1

    .line 26
    :goto_1
    if-gez v4, :cond_2

    .line 28
    return-void

    .line 29
    :cond_2
    add-int/lit8 v2, v4, 0x1

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v5

    .line 35
    if-ge v2, v5, :cond_3

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/appcompat/view/menu/d$d;

    .line 43
    iget-object v2, v2, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/h;

    .line 45
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/menu/h;->close(Z)V

    .line 48
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/appcompat/view/menu/d$d;

    .line 54
    iget-object v4, v2, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/h;

    .line 56
    invoke-virtual {v4, p0}, Landroidx/appcompat/view/menu/h;->removeMenuPresenter(Landroidx/appcompat/view/menu/n;)V

    .line 59
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/d;->B:Z

    .line 61
    const/4 v5, 0x0

    .line 62
    iget-object v2, v2, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/Q;

    .line 64
    if-eqz v4, :cond_4

    .line 66
    iget-object v4, v2, Landroidx/appcompat/widget/O;->A:Landroidx/appcompat/widget/s;

    .line 68
    invoke-static {v4, v5}, Landroidx/appcompat/widget/Q$a;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 71
    iget-object v4, v2, Landroidx/appcompat/widget/O;->A:Landroidx/appcompat/widget/s;

    .line 73
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 76
    :cond_4
    invoke-virtual {v2}, Landroidx/appcompat/widget/O;->dismiss()V

    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v2

    .line 83
    if-lez v2, :cond_5

    .line 85
    add-int/lit8 v4, v2, -0x1

    .line 87
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroidx/appcompat/view/menu/d$d;

    .line 93
    iget v4, v4, Landroidx/appcompat/view/menu/d$d;->c:I

    .line 95
    iput v4, p0, Landroidx/appcompat/view/menu/d;->r:I

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v4, p0, Landroidx/appcompat/view/menu/d;->p:Landroid/view/View;

    .line 100
    sget-object v6, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 105
    move-result v4

    .line 106
    if-ne v4, v0, :cond_6

    .line 108
    move v4, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move v4, v0

    .line 111
    :goto_2
    iput v4, p0, Landroidx/appcompat/view/menu/d;->r:I

    .line 113
    :goto_3
    if-nez v2, :cond_a

    .line 115
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->dismiss()V

    .line 118
    iget-object p2, p0, Landroidx/appcompat/view/menu/d;->y:Landroidx/appcompat/view/menu/n$a;

    .line 120
    if-eqz p2, :cond_7

    .line 122
    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/n$a;->onCloseMenu(Landroidx/appcompat/view/menu/h;Z)V

    .line 125
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->z:Landroid/view/ViewTreeObserver;

    .line 127
    if-eqz p1, :cond_9

    .line 129
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_8

    .line 135
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->z:Landroid/view/ViewTreeObserver;

    .line 137
    iget-object p2, p0, Landroidx/appcompat/view/menu/d;->k:Landroidx/appcompat/view/menu/d$a;

    .line 139
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 142
    :cond_8
    iput-object v5, p0, Landroidx/appcompat/view/menu/d;->z:Landroid/view/ViewTreeObserver;

    .line 144
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->q:Landroid/view/View;

    .line 146
    iget-object p2, p0, Landroidx/appcompat/view/menu/d;->l:Landroidx/appcompat/view/menu/d$b;

    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 151
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->A:Landroid/widget/PopupWindow$OnDismissListener;

    .line 153
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 156
    goto :goto_4

    .line 157
    :cond_a
    if-eqz p2, :cond_b

    .line 159
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroidx/appcompat/view/menu/d$d;

    .line 165
    iget-object p1, p1, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/h;

    .line 167
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/h;->close(Z)V

    .line 170
    :cond_b
    :goto_4
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/appcompat/view/menu/d$d;

    .line 17
    iget-object v5, v4, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/Q;

    .line 19
    iget-object v5, v5, Landroidx/appcompat/widget/O;->A:Landroidx/appcompat/widget/s;

    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 34
    iget-object v0, v4, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/h;

    .line 36
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/h;->close(Z)V

    .line 39
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
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->dismiss()V

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
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/appcompat/view/menu/d$d;

    .line 20
    iget-object v3, v1, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/h;

    .line 22
    if-ne p1, v3, :cond_0

    .line 24
    iget-object p1, v1, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/Q;

    .line 26
    iget-object p1, p1, Landroidx/appcompat/widget/O;->d:Landroidx/appcompat/widget/K;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasVisibleItems()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d;->b(Landroidx/appcompat/view/menu/h;)V

    .line 41
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->y:Landroidx/appcompat/view/menu/n$a;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/n$a;->a(Landroidx/appcompat/view/menu/h;)Z

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->y:Landroidx/appcompat/view/menu/n$a;

    .line 3
    return-void
.end method

.method public final show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->i:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/appcompat/view/menu/h;

    .line 26
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/d;->l(Landroidx/appcompat/view/menu/h;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->p:Landroid/view/View;

    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->q:Landroid/view/View;

    .line 37
    if-eqz v0, :cond_4

    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->z:Landroid/view/ViewTreeObserver;

    .line 41
    if-nez v1, :cond_2

    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->z:Landroid/view/ViewTreeObserver;

    .line 52
    if-eqz v1, :cond_3

    .line 54
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->k:Landroidx/appcompat/view/menu/d$a;

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->q:Landroid/view/View;

    .line 61
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->l:Landroidx/appcompat/view/menu/d$b;

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 66
    :cond_4
    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/view/menu/d$d;

    .line 19
    iget-object v0, v0, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/Q;

    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/O;->d:Landroidx/appcompat/widget/K;

    .line 23
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 33
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/appcompat/view/menu/g;

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v0, Landroidx/appcompat/view/menu/g;

    .line 42
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->notifyDataSetChanged()V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method
