.class public Lcom/google/android/material/internal/q$c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/google/android/material/internal/q$l;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/internal/q$e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/appcompat/view/menu/g;

.field public j:Z

.field public final synthetic k:Lcom/google/android/material/internal/q;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/q$c;->k:Lcom/google/android/material/internal/q;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/q$c;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/q$c;->E()V

    return-void
.end method

.method public static synthetic v(Lcom/google/android/material/internal/q$c;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/q$c;->w(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/q$c;->k:Lcom/google/android/material/internal/q;

    iget-object v0, v0, Lcom/google/android/material/internal/q;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/internal/q$c;->k:Lcom/google/android/material/internal/q;

    iget-object v3, v3, Lcom/google/android/material/internal/q;->k:Lcom/google/android/material/internal/q$c;

    invoke-virtual {v3}, Lcom/google/android/material/internal/q$c;->c()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 3
    iget-object v3, p0, Lcom/google/android/material/internal/q$c;->k:Lcom/google/android/material/internal/q;

    iget-object v3, v3, Lcom/google/android/material/internal/q;->k:Lcom/google/android/material/internal/q$c;

    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/q$c;->e(I)I

    move-result v3

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public B(Lcom/google/android/material/internal/q$l;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/q$c;->e(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->f:Landroid/view/View;

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/internal/q$c;->G(Landroid/view/View;IZ)V

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/internal/q$c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/q$f;

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/internal/q$c;->k:Lcom/google/android/material/internal/q;

    iget v0, v0, Lcom/google/android/material/internal/q;->x:I

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/internal/q$f;->b()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/material/internal/q$c;->k:Lcom/google/android/material/internal/q;

    iget p0, p0, Lcom/google/android/material/internal/q;->y:I

    .line 6
    invoke-virtual {p2}, Lcom/google/android/material/internal/q$f;->a()I

    move-result p2

    .line 7
    invoke-virtual {p1, v0, v1, p0, p2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    .line 8
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/google/android/material/internal/q$c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/q$g;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/internal/q$g;->a()Landroidx/appcompat/view/menu/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/internal/q$c;->k:Lcom/google/android/material/internal/q;

    iget v0, v0, Lcom/google/android/material/internal/q;->m:I

    if-eqz v0, :cond_3

    .line 12
    invoke-static {p1, v0}, Landroidx/core/widget/l;->p(Landroid/widget/TextView;I)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/internal/q$c;->k:Lcom/google/android/material/internal/q;

    iget v0, v0, Lcom/google/android/material/internal/q;->z:I

    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/internal/q$c;->k:Lcom/google/android/material/internal/q;

    iget v3, v3, Lcom/google/android/material/internal/q;->A:I

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 16
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/internal/q$c;->k:Lcom/google/android/material/internal/q;

    iget-object v0, v0, Lcom/google/android/material/internal/q;->n:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 19
    :cond_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/internal/q$c;->G(Landroid/view/View;IZ)V

    goto/16 :goto_1

    .line 20
    :cond_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->f:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 21
    iget-object v0, p0, Lcom/google/android/material/internal/q$c;->k:Lcom/google/android/material/internal/q;

    iget-object v0, v0, Lcom/google/android/material/internal/q;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/material/internal/q$c;->k:Lcom/google/android/material/internal/q;

    iget v0, v0, Lcom/google/android/material/internal/q;->o:I

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/internal/q$c;->k:Lcom/google/android/material/internal/q;

    iget-object v0, v0, Lcom/google/android/material/internal/q;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/internal/q$c;->k:Lcom/google/android/material/internal/q;

    iget-object v0, v0, Lcom/google/android/material/internal/q;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {p1, v0}, Lf0/x;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/internal/q$c;->k:Lcom/google/android/material/internal/q;

    iget-object v0, v0, Lcom/google/android/material/internal/q;->s:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_9

    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/ForegroundLinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/internal/q$c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/q$g;

    .line 31
    iget-boolean v1, v0, Lcom/google/android/material/internal/q$g;->b:Z

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 32
    iget-object v1, p0, Lcom/google/android/material/internal/q$c;->k:Lcom/google/android/material/internal/q;

    iget v2, v1, Lcom/google/android/material/internal/q;->t:I

    iget v1, v1, Lcom/google/android/material/internal/q;->u:I

    invoke-virtual {p1, v2, v1, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 33
    iget-object v1, p0, Lcom/google/android/material/internal/q$c;->k:Lcom/google/android/material/internal/q;

    iget v1, v1, Lcom/google/android/material/internal/q;->v:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 34
    iget-object v1, p0, Lcom/google/android/material/internal/q$c;->k:Lcom/google/android/material/internal/q;

    iget-boolean v2, v1, Lcom/google/android/material/internal/q;->B:Z

    if-eqz v2, :cond_a

    .line 35
    iget v1, v1, Lcom/google/android/material/internal/q;->w:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 36
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/internal/q$c;->k:Lcom/google/android/material/internal/q;

    invoke-static {v1}, Lcom/google/android/material/internal/q;->a(Lcom/google/android/material/internal/q;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/internal/q$g;->a()Landroidx/appcompat/view/menu/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->e(Landroidx/appcompat/view/menu/g;I)V

    .line 38
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/internal/q$c;->G(Landroid/view/View;IZ)V

    :goto_1
    return-void
.end method

.method public C(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/q$l;
    .locals 1

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Lcom/google/android/material/internal/q$b;

    iget-object p0, p0, Lcom/google/android/material/internal/q$c;->k:Lcom/google/android/material/internal/q;

    iget-object p0, p0, Lcom/google/android/material/internal/q;->g:Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/q$b;-><init>(Landroid/view/View;)V

    return-object p1

    .line 2
    :cond_1
    new-instance p2, Lcom/google/android/material/internal/q$j;

    iget-object p0, p0, Lcom/google/android/material/internal/q$c;->k:Lcom/google/android/material/internal/q;

    iget-object p0, p0, Lcom/google/android/material/internal/q;->l:Landroid/view/LayoutInflater;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/internal/q$j;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 3
    :cond_2
    new-instance p2, Lcom/google/android/material/internal/q$k;

    iget-object p0, p0, Lcom/google/android/material/internal/q$c;->k:Lcom/google/android/material/internal/q;

    iget-object p0, p0, Lcom/google/android/material/internal/q;->l:Landroid/view/LayoutInflater;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/internal/q$k;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 4
    :cond_3
    new-instance p2, Lcom/google/android/material/internal/q$i;

    iget-object p0, p0, Lcom/google/android/material/internal/q$c;->k:Lcom/google/android/material/internal/q;

    iget-object v0, p0, Lcom/google/android/material/internal/q;->l:Landroid/view/LayoutInflater;

    iget-object p0, p0, Lcom/google/android/material/internal/q;->H:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v0, p1, p0}, Lcom/google/android/material/internal/q$i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public D(Lcom/google/android/material/internal/q$l;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/google/android/material/internal/q$i;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->f:Landroid/view/View;

    check-cast p0, Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->D()V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/google/android/material/internal/q$c;->j:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/google/android/material/internal/q$c;->j:Z

    .line 3
    iget-object v2, v0, Lcom/google/android/material/internal/q$c;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v2, v0, Lcom/google/android/material/internal/q$c;->h:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/material/internal/q$d;

    invoke-direct {v3}, Lcom/google/android/material/internal/q$d;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    .line 5
    iget-object v3, v0, Lcom/google/android/material/internal/q$c;->k:Lcom/google/android/material/internal/q;

    iget-object v3, v3, Lcom/google/android/material/internal/q;->i:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->G()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v3, :cond_e

    .line 6
    iget-object v8, v0, Lcom/google/android/material/internal/q$c;->k:Lcom/google/android/material/internal/q;

    iget-object v8, v8, Lcom/google/android/material/internal/q;->i:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/e;->G()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/view/menu/g;

    .line 7
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 8
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/q$c;->H(Landroidx/appcompat/view/menu/g;)V

    .line 9
    :cond_1
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 10
    invoke-virtual {v8, v4}, Landroidx/appcompat/view/menu/g;->t(Z)V

    .line 11
    :cond_2
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 12
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/g;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    .line 13
    invoke-interface {v9}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v10

    if-eqz v10, :cond_d

    if-eqz v5, :cond_3

    .line 14
    iget-object v10, v0, Lcom/google/android/material/internal/q$c;->h:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/android/material/internal/q$f;

    iget-object v12, v0, Lcom/google/android/material/internal/q$c;->k:Lcom/google/android/material/internal/q;

    iget v12, v12, Lcom/google/android/material/internal/q;->F:I

    invoke-direct {v11, v12, v4}, Lcom/google/android/material/internal/q$f;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    iget-object v10, v0, Lcom/google/android/material/internal/q$c;->h:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/android/material/internal/q$g;

    invoke-direct {v11, v8}, Lcom/google/android/material/internal/q$g;-><init>(Landroidx/appcompat/view/menu/g;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v10, v0, Lcom/google/android/material/internal/q$c;->h:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 17
    invoke-interface {v9}, Landroid/view/SubMenu;->size()I

    move-result v11

    move v12, v4

    move v13, v12

    :goto_1
    if-ge v12, v11, :cond_8

    .line 18
    invoke-interface {v9, v12}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/g;

    .line 19
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/g;->isVisible()Z

    move-result v15

    if-eqz v15, :cond_7

    if-nez v13, :cond_4

    .line 20
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_4

    move v13, v1

    .line 21
    :cond_4
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 22
    invoke-virtual {v14, v4}, Landroidx/appcompat/view/menu/g;->t(Z)V

    .line 23
    :cond_5
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 24
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/q$c;->H(Landroidx/appcompat/view/menu/g;)V

    .line 25
    :cond_6
    iget-object v15, v0, Lcom/google/android/material/internal/q$c;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/material/internal/q$g;

    invoke-direct {v1, v14}, Lcom/google/android/material/internal/q$g;-><init>(Landroidx/appcompat/view/menu/g;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    if-eqz v13, :cond_d

    .line 26
    iget-object v1, v0, Lcom/google/android/material/internal/q$c;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v10, v1}, Lcom/google/android/material/internal/q$c;->x(II)V

    goto :goto_4

    .line 27
    :cond_9
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/g;->getGroupId()I

    move-result v1

    if-eq v1, v2, :cond_b

    .line 28
    iget-object v2, v0, Lcom/google/android/material/internal/q$c;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 29
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    move v6, v4

    :goto_2
    if-eqz v5, :cond_c

    add-int/lit8 v7, v7, 0x1

    .line 30
    iget-object v2, v0, Lcom/google/android/material/internal/q$c;->h:Ljava/util/ArrayList;

    new-instance v9, Lcom/google/android/material/internal/q$f;

    iget-object v10, v0, Lcom/google/android/material/internal/q$c;->k:Lcom/google/android/material/internal/q;

    iget v10, v10, Lcom/google/android/material/internal/q;->F:I

    invoke-direct {v9, v10, v10}, Lcom/google/android/material/internal/q$f;-><init>(II)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    if-nez v6, :cond_c

    .line 31
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 32
    iget-object v2, v0, Lcom/google/android/material/internal/q$c;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v7, v2}, Lcom/google/android/material/internal/q$c;->x(II)V

    const/4 v6, 0x1

    .line 33
    :cond_c
    :goto_3
    new-instance v2, Lcom/google/android/material/internal/q$g;

    invoke-direct {v2, v8}, Lcom/google/android/material/internal/q$g;-><init>(Landroidx/appcompat/view/menu/g;)V

    .line 34
    iput-boolean v6, v2, Lcom/google/android/material/internal/q$g;->b:Z

    .line 35
    iget-object v8, v0, Lcom/google/android/material/internal/q$c;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v1

    :cond_d
    :goto_4
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 36
    :cond_e
    iput-boolean v4, v0, Lcom/google/android/material/internal/q$c;->j:Z

    return-void
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "android:menu:checked"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p0, Lcom/google/android/material/internal/q$c;->j:Z

    .line 3
    iget-object v2, p0, Lcom/google/android/material/internal/q$c;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    iget-object v4, p0, Lcom/google/android/material/internal/q$c;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/q$e;

    .line 5
    instance-of v5, v4, Lcom/google/android/material/internal/q$g;

    if-eqz v5, :cond_0

    .line 6
    check-cast v4, Lcom/google/android/material/internal/q$g;

    invoke-virtual {v4}, Lcom/google/android/material/internal/q$g;->a()Landroidx/appcompat/view/menu/g;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->getItemId()I

    move-result v5

    if-ne v5, v0, :cond_0

    .line 8
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/q$c;->H(Landroidx/appcompat/view/menu/g;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/material/internal/q$c;->j:Z

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/internal/q$c;->E()V

    :cond_2
    const-string v0, "android:menu:action_views"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 12
    iget-object v0, p0, Lcom/google/android/material/internal/q$c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_7

    .line 13
    iget-object v2, p0, Lcom/google/android/material/internal/q$c;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/q$e;

    .line 14
    instance-of v3, v2, Lcom/google/android/material/internal/q$g;

    if-nez v3, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    check-cast v2, Lcom/google/android/material/internal/q$g;

    invoke-virtual {v2}, Lcom/google/android/material/internal/q$g;->a()Landroidx/appcompat/view/menu/g;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->getActionView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->getItemId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/ParcelableSparseArray;

    if-nez v2, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final G(Landroid/view/View;IZ)V
    .locals 1

    new-instance v0, Lcom/google/android/material/internal/q$c$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/material/internal/q$c$a;-><init>(Lcom/google/android/material/internal/q$c;IZ)V

    invoke-static {p1, v0}, Lf0/x;->p0(Landroid/view/View;Lf0/a;)V

    return-void
.end method

.method public H(Landroidx/appcompat/view/menu/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/q$c;->i:Landroidx/appcompat/view/menu/g;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/q$c;->i:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/q$c;->i:Landroidx/appcompat/view/menu/g;

    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/g;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/q$c;->j:Z

    return-void
.end method

.method public J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/internal/q$c;->E()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    return-void
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/q$c;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public d(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public e(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/q$c;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/internal/q$e;

    .line 2
    instance-of p1, p0, Lcom/google/android/material/internal/q$f;

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    return p0

    .line 3
    :cond_0
    instance-of p1, p0, Lcom/google/android/material/internal/q$d;

    if-eqz p1, :cond_1

    const/4 p0, 0x3

    return p0

    .line 4
    :cond_1
    instance-of p1, p0, Lcom/google/android/material/internal/q$g;

    if-eqz p1, :cond_3

    .line 5
    check-cast p0, Lcom/google/android/material/internal/q$g;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/internal/q$g;->a()Landroidx/appcompat/view/menu/g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unknown item type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/internal/q$l;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/q$c;->B(Lcom/google/android/material/internal/q$l;I)V

    return-void
.end method

.method public bridge synthetic m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/q$c;->C(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/q$l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/internal/q$l;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/q$c;->D(Lcom/google/android/material/internal/q$l;)V

    return-void
.end method

.method public final w(I)I
    .locals 4

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    if-ge v0, p1, :cond_1

    .line 1
    iget-object v2, p0, Lcom/google/android/material/internal/q$c;->k:Lcom/google/android/material/internal/q;

    iget-object v2, v2, Lcom/google/android/material/internal/q;->k:Lcom/google/android/material/internal/q$c;

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/q$c;->e(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/internal/q$c;->k:Lcom/google/android/material/internal/q;

    iget-object p0, p0, Lcom/google/android/material/internal/q;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p0

    if-nez p0, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    return v1
.end method

.method public final x(II)V
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/q$c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/q$g;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/google/android/material/internal/q$g;->b:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y()Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/internal/q$c;->i:Landroidx/appcompat/view/menu/g;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->getItemId()I

    move-result v1

    const-string v2, "android:menu:checked"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/google/android/material/internal/q$c;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    .line 6
    iget-object v4, p0, Lcom/google/android/material/internal/q$c;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/q$e;

    .line 7
    instance-of v5, v4, Lcom/google/android/material/internal/q$g;

    if-eqz v5, :cond_2

    .line 8
    check-cast v4, Lcom/google/android/material/internal/q$g;

    invoke-virtual {v4}, Lcom/google/android/material/internal/q$g;->a()Landroidx/appcompat/view/menu/g;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->getActionView()Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 10
    new-instance v6, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {v6}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    .line 11
    invoke-virtual {v5, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 12
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->getItemId()I

    move-result v4

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "android:menu:action_views"

    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public z()Landroidx/appcompat/view/menu/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/q$c;->i:Landroidx/appcompat/view/menu/g;

    return-object p0
.end method
