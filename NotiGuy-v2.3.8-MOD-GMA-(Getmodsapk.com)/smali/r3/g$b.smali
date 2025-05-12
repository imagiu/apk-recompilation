.class public Lr3/g$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/g;->o(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lr3/g;


# direct methods
.method public constructor <init>(Lr3/g;)V
    .locals 0

    iput-object p1, p0, Lr3/g$b;->f:Lr3/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lr3/g$b;->f:Lr3/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lr3/g;->b(Lr3/g;ZZ)Z

    .line 3
    iget-object p0, p0, Lr3/g$b;->f:Lr3/g;

    invoke-static {p0}, Lr3/g;->c(Lr3/g;)V

    return-void
.end method
