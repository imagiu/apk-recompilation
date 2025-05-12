.class public Landroidx/fragment/app/d$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/d$d;Landroidx/fragment/app/s$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/view/ViewGroup;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroidx/fragment/app/Fragment;

.field public final synthetic i:Landroidx/fragment/app/s$g;

.field public final synthetic j:Lb0/e;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/s$g;Lb0/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/d$c;->f:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/d$c;->g:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/d$c;->h:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Landroidx/fragment/app/d$c;->i:Landroidx/fragment/app/s$g;

    iput-object p5, p0, Landroidx/fragment/app/d$c;->j:Lb0/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/d$c;->f:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/d$c;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/d$c;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->r()Landroid/animation/Animator;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/d$c;->h:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->y1(Landroid/animation/Animator;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/d$c;->f:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/d$c;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/d$c;->i:Landroidx/fragment/app/s$g;

    iget-object v0, p0, Landroidx/fragment/app/d$c;->h:Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Landroidx/fragment/app/d$c;->j:Lb0/e;

    invoke-interface {p1, v0, p0}, Landroidx/fragment/app/s$g;->b(Landroidx/fragment/app/Fragment;Lb0/e;)V

    :cond_0
    return-void
.end method
