.class public final synthetic Lf0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f:Lf0/g0;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lf0/g0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/c0;->f:Lf0/g0;

    iput-object p2, p0, Lf0/c0;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lf0/c0;->f:Lf0/g0;

    iget-object p0, p0, Lf0/c0;->g:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lf0/d0;->a(Lf0/g0;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
