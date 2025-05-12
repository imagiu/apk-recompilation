.class public Landroidx/transition/ChangeTransform$d;
.super Landroidx/transition/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public f:Landroid/view/View;

.field public g:Lv0/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lv0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/b;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/ChangeTransform$d;->f:Landroid/view/View;

    .line 3
    iput-object p2, p0, Landroidx/transition/ChangeTransform$d;->g:Lv0/e;

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .locals 0

    iget-object p0, p0, Landroidx/transition/ChangeTransform$d;->g:Lv0/e;

    const/4 p1, 0x4

    invoke-interface {p0, p1}, Lv0/e;->setVisibility(I)V

    return-void
.end method

.method public b(Landroidx/transition/Transition;)V
    .locals 0

    iget-object p0, p0, Landroidx/transition/ChangeTransform$d;->g:Lv0/e;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lv0/e;->setVisibility(I)V

    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->U(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    .line 2
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->f:Landroid/view/View;

    invoke-static {p1}, Lv0/h;->b(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->f:Landroid/view/View;

    sget v0, Landroidx/transition/R$id;->transition_transform:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Landroidx/transition/ChangeTransform$d;->f:Landroid/view/View;

    sget p1, Landroidx/transition/R$id;->parent_matrix:I

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
