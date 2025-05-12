.class public Lf0/i0$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/i0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lf0/i0;

.field public final synthetic g:Lf0/j0;

.field public final synthetic h:Lf0/j0;

.field public final synthetic i:I

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Lf0/i0$c$a;


# direct methods
.method public constructor <init>(Lf0/i0$c$a;Lf0/i0;Lf0/j0;Lf0/j0;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lf0/i0$c$a$a;->k:Lf0/i0$c$a;

    iput-object p2, p0, Lf0/i0$c$a$a;->f:Lf0/i0;

    iput-object p3, p0, Lf0/i0$c$a$a;->g:Lf0/j0;

    iput-object p4, p0, Lf0/i0$c$a$a;->h:Lf0/j0;

    iput p5, p0, Lf0/i0$c$a$a;->i:I

    iput-object p6, p0, Lf0/i0$c$a$a;->j:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/i0$c$a$a;->f:Lf0/i0;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Lf0/i0;->e(F)V

    .line 2
    iget-object p1, p0, Lf0/i0$c$a$a;->g:Lf0/j0;

    iget-object v0, p0, Lf0/i0$c$a$a;->h:Lf0/j0;

    iget-object v1, p0, Lf0/i0$c$a$a;->f:Lf0/i0;

    .line 3
    invoke-virtual {v1}, Lf0/i0;->b()F

    move-result v1

    iget v2, p0, Lf0/i0$c$a$a;->i:I

    .line 4
    invoke-static {p1, v0, v1, v2}, Lf0/i0$c;->n(Lf0/j0;Lf0/j0;FI)Lf0/j0;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lf0/i0$c$a$a;->f:Lf0/i0;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object p0, p0, Lf0/i0$c$a$a;->j:Landroid/view/View;

    invoke-static {p0, p1, v0}, Lf0/i0$c;->j(Landroid/view/View;Lf0/j0;Ljava/util/List;)V

    return-void
.end method
