.class public final Landroidx/appcompat/view/menu/b;
.super Lh/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/b$d;
    }
.end annotation


# static fields
.field public static final G:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroidx/appcompat/view/menu/i$a;

.field public D:Landroid/view/ViewTreeObserver;

.field public E:Landroid/widget/PopupWindow$OnDismissListener;

.field public F:Z

.field public final g:Landroid/content/Context;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Landroid/os/Handler;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/e;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final p:Landroid/view/View$OnAttachStateChangeListener;

.field public final q:Landroidx/appcompat/widget/x;

.field public r:I

.field public s:I

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/appcompat/R$layout;->abc_cascading_menu_item_layout:I

    sput v0, Landroidx/appcompat/view/menu/b;->G:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/d;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->m:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/List;

    .line 4
    new-instance v0, Landroidx/appcompat/view/menu/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$a;-><init>(Landroidx/appcompat/view/menu/b;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    new-instance v0, Landroidx/appcompat/view/menu/b$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$b;-><init>(Landroidx/appcompat/view/menu/b;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->p:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    new-instance v0, Landroidx/appcompat/view/menu/b$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$c;-><init>(Landroidx/appcompat/view/menu/b;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->q:Landroidx/appcompat/widget/x;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/appcompat/view/menu/b;->r:I

    .line 8
    iput v0, p0, Landroidx/appcompat/view/menu/b;->s:I

    .line 9
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->g:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/appcompat/view/menu/b;->t:Landroid/view/View;

    .line 11
    iput p3, p0, Landroidx/appcompat/view/menu/b;->i:I

    .line 12
    iput p4, p0, Landroidx/appcompat/view/menu/b;->j:I

    .line 13
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/b;->k:Z

    .line 14
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->A:Z

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->F()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/view/menu/b;->v:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Landroidx/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 18
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 19
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/b;->h:I

    .line 20
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->l:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final B()Landroidx/appcompat/widget/y;
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/widget/y;

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->g:Landroid/content/Context;

    iget v2, p0, Landroidx/appcompat/view/menu/b;->i:I

    iget v3, p0, Landroidx/appcompat/view/menu/b;->j:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/appcompat/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->q:Landroidx/appcompat/widget/x;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/y;->U(Landroidx/appcompat/widget/x;)V

    .line 3
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->L(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->K(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 5
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->D(Landroid/view/View;)V

    .line 6
    iget p0, p0, Landroidx/appcompat/view/menu/b;->s:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->G(I)V

    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->J(Z)V

    const/4 p0, 0x2

    .line 8
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->I(I)V

    return-object v0
.end method

.method public final C(Landroidx/appcompat/view/menu/e;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/b$d;

    .line 3
    iget-object v2, v2, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final D(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/e;)Landroid/view/MenuItem;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    if-ne p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(Landroidx/appcompat/view/menu/b$d;Landroidx/appcompat/view/menu/e;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p0, v0, p2}, Landroidx/appcompat/view/menu/b;->D(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/e;)Landroid/view/MenuItem;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/b$d;->a()Landroid/widget/ListView;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 6
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/d;

    goto :goto_0

    .line 8
    :cond_1
    check-cast v0, Landroidx/appcompat/view/menu/d;

    move v1, v2

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->getCount()I

    move-result v3

    :goto_1
    const/4 v4, -0x1

    if-ge v2, v3, :cond_3

    .line 10
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/d;->c(I)Landroidx/appcompat/view/menu/g;

    move-result-object v5

    if-ne p0, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_2
    if-ne v2, v4, :cond_4

    return-object p2

    :cond_4
    add-int/2addr v2, v1

    .line 11
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p0

    sub-int/2addr v2, p0

    if-ltz v2, :cond_6

    .line 12
    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result p0

    if-lt v2, p0, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    return-object p2
.end method

.method public final F()I
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->t:Landroid/view/View;

    invoke-static {p0}, Lf0/x;->z(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final G(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b$d;->a()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v4, p0, Landroidx/appcompat/view/menu/b;->u:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    iget p0, p0, Landroidx/appcompat/view/menu/b;->v:I

    const/4 v4, 0x0

    if-ne p0, v2, :cond_1

    aget p0, v1, v4

    .line 6
    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr p0, v0

    add-int/2addr p0, p1

    .line 7
    iget p1, v3, Landroid/graphics/Rect;->right:I

    if-le p0, p1, :cond_0

    return v4

    :cond_0
    return v2

    :cond_1
    aget p0, v1, v4

    sub-int/2addr p0, p1

    if-gez p0, :cond_2

    return v2

    :cond_2
    return v4
.end method

.method public final H(Landroidx/appcompat/view/menu/e;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/appcompat/view/menu/d;

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/b;->k:Z

    sget v3, Landroidx/appcompat/view/menu/b;->G:I

    invoke-direct {v1, p1, v0, v2, v3}, Landroidx/appcompat/view/menu/d;-><init>(Landroidx/appcompat/view/menu/e;Landroid/view/LayoutInflater;ZI)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/b;->A:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/d;->d(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {p1}, Lh/d;->z(Landroidx/appcompat/view/menu/e;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/d;->d(Z)V

    .line 7
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->g:Landroid/content/Context;

    iget v4, p0, Landroidx/appcompat/view/menu/b;->h:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Lh/d;->q(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v2

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->B()Landroidx/appcompat/widget/y;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/ListPopupWindow;->o(Landroid/widget/ListAdapter;)V

    .line 10
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->F(I)V

    .line 11
    iget v1, p0, Landroidx/appcompat/view/menu/b;->s:I

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/ListPopupWindow;->G(I)V

    .line 12
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 13
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 14
    invoke-virtual {p0, v1, p1}, Landroidx/appcompat/view/menu/b;->E(Landroidx/appcompat/view/menu/b$d;Landroidx/appcompat/view/menu/e;)Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v1, v5

    move-object v6, v1

    :goto_1
    const/4 v7, 0x0

    if-eqz v6, :cond_7

    .line 15
    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/y;->V(Z)V

    .line 16
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/y;->S(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/b;->G(I)I

    move-result v8

    if-ne v8, v3, :cond_3

    move v9, v3

    goto :goto_2

    :cond_3
    move v9, v7

    .line 18
    :goto_2
    iput v8, p0, Landroidx/appcompat/view/menu/b;->v:I

    .line 19
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/ListPopupWindow;->D(Landroid/view/View;)V

    .line 20
    iget v8, p0, Landroidx/appcompat/view/menu/b;->s:I

    const/4 v10, 0x5

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_5

    if-eqz v9, :cond_4

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_4

    :cond_5
    if-eqz v9, :cond_6

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_3
    add-int/2addr v2, v7

    goto :goto_5

    :cond_6
    :goto_4
    rsub-int/lit8 v2, v2, 0x0

    .line 23
    :goto_5
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->e(I)V

    .line 24
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/ListPopupWindow;->N(Z)V

    .line 25
    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/ListPopupWindow;->n(I)V

    goto :goto_6

    .line 26
    :cond_7
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/b;->w:Z

    if-eqz v2, :cond_8

    .line 27
    iget v2, p0, Landroidx/appcompat/view/menu/b;->y:I

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->e(I)V

    .line 28
    :cond_8
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/b;->x:Z

    if-eqz v2, :cond_9

    .line 29
    iget v2, p0, Landroidx/appcompat/view/menu/b;->z:I

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->n(I)V

    .line 30
    :cond_9
    invoke-virtual {p0}, Lh/d;->p()Landroid/graphics/Rect;

    move-result-object v2

    .line 31
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->H(Landroid/graphics/Rect;)V

    .line 32
    :goto_6
    new-instance v2, Landroidx/appcompat/view/menu/b$d;

    iget v3, p0, Landroidx/appcompat/view/menu/b;->v:I

    invoke-direct {v2, v4, p1, v3}, Landroidx/appcompat/view/menu/b$d;-><init>(Landroidx/appcompat/widget/y;Landroidx/appcompat/view/menu/e;I)V

    .line 33
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->a()V

    .line 35
    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->l()Landroid/widget/ListView;

    move-result-object v2

    .line 36
    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v1, :cond_a

    .line 37
    iget-boolean p0, p0, Landroidx/appcompat/view/menu/b;->B:Z

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->z()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 38
    sget p0, Landroidx/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v0, p0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    const v0, 0x1020016

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 41
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->z()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v2, p0, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 43
    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->a()V

    :cond_a
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/e;

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/b;->H(Landroidx/appcompat/view/menu/e;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->t:Landroid/view/View;

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->u:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 6
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->D:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->D:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->u:Landroid/view/View;

    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->p:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->C(Landroidx/appcompat/view/menu/e;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 2
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 4
    iget-object v1, v1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/e;->e(Z)V

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 6
    iget-object v1, v0, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/e;->Q(Landroidx/appcompat/view/menu/i;)V

    .line 7
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/b;->F:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/y;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/y;->T(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/y;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ListPopupWindow;->E(I)V

    .line 10
    :cond_2
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/y;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 12
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    iget v1, v1, Landroidx/appcompat/view/menu/b$d;->c:I

    iput v1, p0, Landroidx/appcompat/view/menu/b;->v:I

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->F()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/view/menu/b;->v:I

    :goto_0
    if-nez v0, :cond_7

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    .line 15
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->C:Landroidx/appcompat/view/menu/i$a;

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    .line 16
    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/i$a;->b(Landroidx/appcompat/view/menu/e;Z)V

    .line 17
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->D:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->D:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    :cond_5
    iput-object v2, p0, Landroidx/appcompat/view/menu/b;->D:Landroid/view/ViewTreeObserver;

    .line 21
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->u:Landroid/view/View;

    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->p:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->E:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    .line 23
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/view/menu/b$d;

    .line 24
    iget-object p0, p0, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/e;->e(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/view/menu/b$d;

    iget-object p0, p0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/y;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/List;

    new-array v1, v0, [Landroidx/appcompat/view/menu/b$d;

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/appcompat/view/menu/b$d;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    aget-object v1, p0, v0

    .line 5
    iget-object v2, v1, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/y;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, v1, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/y;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public j(Landroidx/appcompat/view/menu/i$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->C:Landroidx/appcompat/view/menu/i$a;

    return-void
.end method

.method public k(Landroidx/appcompat/view/menu/l;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 2
    iget-object v3, v1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    if-ne p1, v3, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/b$d;->a()Landroid/widget/ListView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->n(Landroidx/appcompat/view/menu/e;)V

    .line 6
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->C:Landroidx/appcompat/view/menu/i$a;

    if-eqz p0, :cond_2

    .line 7
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/i$a;->c(Landroidx/appcompat/view/menu/e;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public l()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/view/menu/b$d;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b$d;->a()Landroid/widget/ListView;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/b$d;

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/b$d;->a()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-static {p1}, Lh/d;->A(Landroid/widget/ListAdapter;)Landroidx/appcompat/view/menu/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Landroidx/appcompat/view/menu/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->g:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->H(Landroidx/appcompat/view/menu/e;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/b$d;

    .line 3
    iget-object v4, v3, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/y;

    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    iget-object p0, v3, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/e;->e(Z)V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public r(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->t:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->t:Landroid/view/View;

    .line 3
    iget v0, p0, Landroidx/appcompat/view/menu/b;->r:I

    .line 4
    invoke-static {p1}, Lf0/x;->z(Landroid/view/View;)I

    move-result p1

    .line 5
    invoke-static {v0, p1}, Lf0/e;->b(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/b;->s:I

    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->A:Z

    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/b;->r:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroidx/appcompat/view/menu/b;->r:I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->t:Landroid/view/View;

    .line 4
    invoke-static {v0}, Lf0/x;->z(Landroid/view/View;)I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Lf0/e;->b(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/b;->s:I

    :cond_0
    return-void
.end method

.method public v(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->w:Z

    .line 2
    iput p1, p0, Landroidx/appcompat/view/menu/b;->y:I

    return-void
.end method

.method public w(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->E:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->B:Z

    return-void
.end method

.method public y(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->x:Z

    .line 2
    iput p1, p0, Landroidx/appcompat/view/menu/b;->z:I

    return-void
.end method
