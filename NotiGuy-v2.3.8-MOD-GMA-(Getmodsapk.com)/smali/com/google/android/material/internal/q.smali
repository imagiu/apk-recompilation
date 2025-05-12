.class public Lcom/google/android/material/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/q$h;,
        Lcom/google/android/material/internal/q$d;,
        Lcom/google/android/material/internal/q$f;,
        Lcom/google/android/material/internal/q$g;,
        Lcom/google/android/material/internal/q$e;,
        Lcom/google/android/material/internal/q$c;,
        Lcom/google/android/material/internal/q$b;,
        Lcom/google/android/material/internal/q$j;,
        Lcom/google/android/material/internal/q$k;,
        Lcom/google/android/material/internal/q$i;,
        Lcom/google/android/material/internal/q$l;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public final H:Landroid/view/View$OnClickListener;

.field public f:Lcom/google/android/material/internal/NavigationMenuView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroidx/appcompat/view/menu/i$a;

.field public i:Landroidx/appcompat/view/menu/e;

.field public j:I

.field public k:Lcom/google/android/material/internal/q$c;

.field public l:Landroid/view/LayoutInflater;

.field public m:I

.field public n:Landroid/content/res/ColorStateList;

.field public o:I

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/content/res/ColorStateList;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/graphics/drawable/RippleDrawable;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/internal/q;->m:I

    .line 3
    iput v0, p0, Lcom/google/android/material/internal/q;->o:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/internal/q;->C:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/material/internal/q;->G:I

    .line 6
    new-instance v0, Lcom/google/android/material/internal/q$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/q$a;-><init>(Lcom/google/android/material/internal/q;)V

    iput-object v0, p0, Lcom/google/android/material/internal/q;->H:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/internal/q;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/q;->D:I

    return p0
.end method


# virtual methods
.method public A()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/q;->z:I

    return p0
.end method

.method public B(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/q;->l:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/google/android/material/internal/q;->g:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/q;->c(Landroid/view/View;)V

    return-object p1
.end method

.method public C(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/q;->C:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/internal/q;->C:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/q;->X()V

    :cond_0
    return-void
.end method

.method public D(Landroidx/appcompat/view/menu/g;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/q;->k:Lcom/google/android/material/internal/q$c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/q$c;->H(Landroidx/appcompat/view/menu/g;)V

    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/q;->y:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/q;->m(Z)V

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/q;->x:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/q;->m(Z)V

    return-void
.end method

.method public G(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/q;->j:I

    return-void
.end method

.method public H(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/q;->r:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/q;->m(Z)V

    return-void
.end method

.method public I(Landroid/graphics/drawable/RippleDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/q;->s:Landroid/graphics/drawable/RippleDrawable;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/q;->m(Z)V

    return-void
.end method

.method public J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/q;->t:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/q;->m(Z)V

    return-void
.end method

.method public K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/q;->v:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/q;->m(Z)V

    return-void
.end method

.method public L(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/q;->w:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/q;->w:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/internal/q;->B:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/q;->m(Z)V

    :cond_0
    return-void
.end method

.method public M(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/q;->q:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/q;->m(Z)V

    return-void
.end method

.method public N(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/q;->D:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/q;->m(Z)V

    return-void
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/q;->o:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/q;->m(Z)V

    return-void
.end method

.method public P(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/q;->p:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/q;->m(Z)V

    return-void
.end method

.method public Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/q;->u:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/q;->m(Z)V

    return-void
.end method

.method public R(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/q;->G:I

    .line 2
    iget-object p0, p0, Lcom/google/android/material/internal/q;->f:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public S(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/q;->n:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/q;->m(Z)V

    return-void
.end method

.method public T(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/q;->A:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/q;->m(Z)V

    return-void
.end method

.method public U(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/q;->z:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/q;->m(Z)V

    return-void
.end method

.method public V(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/q;->m:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/q;->m(Z)V

    return-void
.end method

.method public W(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/q;->k:Lcom/google/android/material/internal/q$c;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/q$c;->I(Z)V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/q;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/q;->C:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/material/internal/q;->E:I

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/internal/q;->f:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v1, v0, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/q;->h:Landroidx/appcompat/view/menu/i$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/i$a;->b(Landroidx/appcompat/view/menu/e;Z)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/q;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/internal/q;->f:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/internal/q;->f:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/google/android/material/internal/q;->f:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/q;->k:Lcom/google/android/material/internal/q$c;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/internal/q$c;->y()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/q;->g:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 10
    iget-object p0, p0, Lcom/google/android/material/internal/q;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string p0, "android:menu:header"

    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0
.end method

.method public f(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/q;->l:Landroid/view/LayoutInflater;

    .line 2
    iput-object p2, p0, Lcom/google/android/material/internal/q;->i:Landroidx/appcompat/view/menu/e;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    sget p2, Lcom/google/android/material/R$dimen;->design_navigation_separator_vertical_padding:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/q;->F:I

    return-void
.end method

.method public g(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/internal/q;->f:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/material/internal/q;->k:Lcom/google/android/material/internal/q$c;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/q$c;->F(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p0, p0, Lcom/google/android/material/internal/q;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/q;->j:I

    return p0
.end method

.method public h(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k(Landroidx/appcompat/view/menu/l;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l(Lf0/j0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lf0/j0;->l()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/material/internal/q;->E:I

    if-eq v1, v0, :cond_0

    .line 3
    iput v0, p0, Lcom/google/android/material/internal/q;->E:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/internal/q;->X()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/q;->f:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Lf0/j0;->i()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 6
    iget-object p0, p0, Lcom/google/android/material/internal/q;->g:Landroid/widget/LinearLayout;

    invoke-static {p0, p1}, Lf0/x;->g(Landroid/view/View;Lf0/j0;)Lf0/j0;

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/q;->k:Lcom/google/android/material/internal/q$c;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/q$c;->J()V

    :cond_0
    return-void
.end method

.method public n()Landroidx/appcompat/view/menu/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/q;->k:Lcom/google/android/material/internal/q$c;

    invoke-virtual {p0}, Lcom/google/android/material/internal/q$c;->z()Landroidx/appcompat/view/menu/g;

    move-result-object p0

    return-object p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/q;->y:I

    return p0
.end method

.method public p()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/q;->x:I

    return p0
.end method

.method public q()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/q;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p0

    return p0
.end method

.method public r()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/q;->r:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public s()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/q;->t:I

    return p0
.end method

.method public t()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/q;->v:I

    return p0
.end method

.method public u()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/q;->D:I

    return p0
.end method

.method public v()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/q;->p:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public w()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/q;->q:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public x()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/q;->u:I

    return p0
.end method

.method public y(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/q;->f:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/q;->l:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/material/R$layout;->design_navigation_menu:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, Lcom/google/android/material/internal/q;->f:Lcom/google/android/material/internal/NavigationMenuView;

    .line 4
    new-instance v0, Lcom/google/android/material/internal/q$h;

    iget-object v1, p0, Lcom/google/android/material/internal/q;->f:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/internal/q$h;-><init>(Lcom/google/android/material/internal/q;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/k;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/internal/q;->k:Lcom/google/android/material/internal/q$c;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/android/material/internal/q$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/q$c;-><init>(Lcom/google/android/material/internal/q;)V

    iput-object p1, p0, Lcom/google/android/material/internal/q;->k:Lcom/google/android/material/internal/q$c;

    .line 7
    :cond_0
    iget p1, p0, Lcom/google/android/material/internal/q;->G:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/internal/q;->f:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/q;->l:Landroid/view/LayoutInflater;

    sget v0, Lcom/google/android/material/R$layout;->design_navigation_item_header:I

    iget-object v1, p0, Lcom/google/android/material/internal/q;->f:Lcom/google/android/material/internal/NavigationMenuView;

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/material/internal/q;->g:Landroid/widget/LinearLayout;

    .line 11
    iget-object p1, p0, Lcom/google/android/material/internal/q;->f:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Lcom/google/android/material/internal/q;->k:Lcom/google/android/material/internal/q$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 12
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/internal/q;->f:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p0
.end method

.method public z()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/q;->A:I

    return p0
.end method
