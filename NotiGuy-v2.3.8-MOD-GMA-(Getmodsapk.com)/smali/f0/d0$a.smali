.class public Lf0/d0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/d0;->i(Landroid/view/View;Lf0/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lf0/e0;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lf0/d0;


# direct methods
.method public constructor <init>(Lf0/d0;Lf0/e0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lf0/d0$a;->h:Lf0/d0;

    iput-object p2, p0, Lf0/d0$a;->f:Lf0/e0;

    iput-object p3, p0, Lf0/d0$a;->g:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lf0/d0$a;->f:Lf0/e0;

    iget-object p0, p0, Lf0/d0$a;->g:Landroid/view/View;

    invoke-interface {p1, p0}, Lf0/e0;->c(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lf0/d0$a;->f:Lf0/e0;

    iget-object p0, p0, Lf0/d0$a;->g:Landroid/view/View;

    invoke-interface {p1, p0}, Lf0/e0;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lf0/d0$a;->f:Lf0/e0;

    iget-object p0, p0, Lf0/d0$a;->g:Landroid/view/View;

    invoke-interface {p1, p0}, Lf0/e0;->b(Landroid/view/View;)V

    return-void
.end method
