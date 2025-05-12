.class public final synthetic Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f:Lf3/b;


# direct methods
.method public synthetic constructor <init>(Lf3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/a;->f:Lf3/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lf3/a;->f:Lf3/b;

    invoke-static {p0, p1}, Lf3/b;->a(Lf3/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
