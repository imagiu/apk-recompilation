.class public Landroidx/appcompat/widget/ActivityChooserView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic f:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->f:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->f:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView;->s:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->f:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->l:Landroid/widget/FrameLayout;

    if-eq p1, v1, :cond_1

    .line 2
    iget-object p0, v0, Landroidx/appcompat/widget/ActivityChooserView;->j:Landroid/widget/FrameLayout;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    .line 3
    iput-boolean p0, v0, Landroidx/appcompat/widget/ActivityChooserView;->t:Z

    .line 4
    iget p0, v0, Landroidx/appcompat/widget/ActivityChooserView;->u:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView;->d(I)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->f:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->c()Landroid/content/pm/ResolveInfo;

    .line 8
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->f:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/c;

    const/4 p0, 0x0

    throw p0
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$g;->a()V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->f:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView;->o:Lf0/b;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lf0/b;->k(Z)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 2
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/ActivityChooserView$f;->getItemViewType(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->f:Landroidx/appcompat/widget/ActivityChooserView;

    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView;->d(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->f:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->f:Landroidx/appcompat/widget/ActivityChooserView;

    iget-boolean p2, p1, Landroidx/appcompat/widget/ActivityChooserView;->t:Z

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    if-gtz p3, :cond_2

    :goto_0
    return-void

    .line 7
    :cond_2
    iget-object p0, p1, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/c;

    throw p4

    .line 8
    :cond_3
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->e()Z

    .line 9
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->f:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/c;

    throw p4
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->f:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->l:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->getCount()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->f:Landroidx/appcompat/widget/ActivityChooserView;

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->t:Z

    .line 4
    iget p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->u:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView;->d(I)V

    :cond_0
    return v0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
