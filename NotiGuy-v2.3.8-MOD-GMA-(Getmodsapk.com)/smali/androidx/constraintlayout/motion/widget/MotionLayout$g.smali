.class public Landroidx/constraintlayout/motion/widget/MotionLayout$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static b:Landroidx/constraintlayout/motion/widget/MotionLayout$g;


# instance fields
.field public a:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>()V

    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Landroidx/constraintlayout/motion/widget/MotionLayout$g;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    .line 2
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public b()F
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p0

    return p0
.end method

.method public c()F
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p0

    return p0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    return-void
.end method

.method public e(I)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    return-void
.end method
