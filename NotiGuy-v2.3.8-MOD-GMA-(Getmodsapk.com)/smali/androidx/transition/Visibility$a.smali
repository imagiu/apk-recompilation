.class public Landroidx/transition/Visibility$a;
.super Landroidx/transition/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/Visibility;->o0(Landroid/view/ViewGroup;Lv0/r;ILv0/r;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/view/ViewGroup;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroidx/transition/Visibility;


# direct methods
.method public constructor <init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/Visibility$a;->i:Landroidx/transition/Visibility;

    iput-object p2, p0, Landroidx/transition/Visibility$a;->f:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/transition/Visibility$a;->g:Landroid/view/View;

    iput-object p4, p0, Landroidx/transition/Visibility$a;->h:Landroid/view/View;

    invoke-direct {p0}, Landroidx/transition/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .locals 0

    iget-object p1, p0, Landroidx/transition/Visibility$a;->f:Landroid/view/ViewGroup;

    invoke-static {p1}, Lv0/v;->b(Landroid/view/ViewGroup;)Lv0/u;

    move-result-object p1

    iget-object p0, p0, Landroidx/transition/Visibility$a;->g:Landroid/view/View;

    invoke-interface {p1, p0}, Lv0/u;->d(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/transition/Visibility$a;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/Visibility$a;->f:Landroid/view/ViewGroup;

    invoke-static {p1}, Lv0/v;->b(Landroid/view/ViewGroup;)Lv0/u;

    move-result-object p1

    iget-object p0, p0, Landroidx/transition/Visibility$a;->g:Landroid/view/View;

    invoke-interface {p1, p0}, Lv0/u;->c(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/transition/Visibility$a;->i:Landroidx/transition/Visibility;

    invoke-virtual {p0}, Landroidx/transition/Transition;->h()V

    :goto_0
    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/Visibility$a;->h:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->save_overlay_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/transition/Visibility$a;->f:Landroid/view/ViewGroup;

    invoke-static {v0}, Lv0/v;->b(Landroid/view/ViewGroup;)Lv0/u;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/Visibility$a;->g:Landroid/view/View;

    invoke-interface {v0, v1}, Lv0/u;->d(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->U(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    return-void
.end method
