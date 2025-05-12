.class public Landroidx/drawerlayout/widget/DrawerLayout$c;
.super Lf0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final synthetic e:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Lf0/a;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->n()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Landroid/view/View;)I

    move-result p2

    .line 5
    iget-object p0, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->q(I)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Lf0/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lf0/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p0, "androidx.drawerlayout.widget.DrawerLayout"

    .line 2
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Landroid/view/View;Lg0/d;)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->S:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lf0/a;->g(Landroid/view/View;Lg0/d;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lg0/d;->J(Lg0/d;)Lg0/d;

    move-result-object v0

    .line 4
    invoke-super {p0, p1, v0}, Lf0/a;->g(Landroid/view/View;Lg0/d;)V

    .line 5
    invoke-virtual {p2, p1}, Lg0/d;->q0(Landroid/view/View;)V

    .line 6
    invoke-static {p1}, Lf0/x;->F(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Lg0/d;->i0(Landroid/view/View;)V

    .line 9
    :cond_1
    invoke-virtual {p0, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout$c;->o(Lg0/d;Lg0/d;)V

    .line 10
    invoke-virtual {v0}, Lg0/d;->L()V

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$c;->n(Lg0/d;Landroid/view/ViewGroup;)V

    :goto_0
    const-string p0, "androidx.drawerlayout.widget.DrawerLayout"

    .line 12
    invoke-virtual {p2, p0}, Lg0/d;->T(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 13
    invoke-virtual {p2, p0}, Lg0/d;->a0(Z)V

    .line 14
    invoke-virtual {p2, p0}, Lg0/d;->b0(Z)V

    .line 15
    sget-object p0, Lg0/d$a;->e:Lg0/d$a;

    invoke-virtual {p2, p0}, Lg0/d;->M(Lg0/d$a;)Z

    .line 16
    sget-object p0, Lg0/d$a;->f:Lg0/d$a;

    invoke-virtual {p2, p0}, Lg0/d;->M(Lg0/d$a;)Z

    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->S:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lf0/a;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final n(Lg0/d;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->y(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lg0/d;->c(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Lg0/d;Lg0/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->d:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p2, p0}, Lg0/d;->k(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p1, p0}, Lg0/d;->P(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p2}, Lg0/d;->G()Z

    move-result p0

    invoke-virtual {p1, p0}, Lg0/d;->v0(Z)V

    .line 5
    invoke-virtual {p2}, Lg0/d;->q()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lg0/d;->g0(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2}, Lg0/d;->m()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lg0/d;->T(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2}, Lg0/d;->o()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lg0/d;->X(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2}, Lg0/d;->y()Z

    move-result p0

    invoke-virtual {p1, p0}, Lg0/d;->Y(Z)V

    .line 9
    invoke-virtual {p2}, Lg0/d;->A()Z

    move-result p0

    invoke-virtual {p1, p0}, Lg0/d;->b0(Z)V

    .line 10
    invoke-virtual {p2}, Lg0/d;->u()Z

    move-result p0

    invoke-virtual {p1, p0}, Lg0/d;->N(Z)V

    .line 11
    invoke-virtual {p2}, Lg0/d;->E()Z

    move-result p0

    invoke-virtual {p1, p0}, Lg0/d;->o0(Z)V

    .line 12
    invoke-virtual {p2}, Lg0/d;->i()I

    move-result p0

    invoke-virtual {p1, p0}, Lg0/d;->a(I)V

    return-void
.end method
