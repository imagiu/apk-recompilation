.class public final Landroidx/transition/d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/transition/d$a;->b:Z

    .line 7
    iput-object p1, p0, Landroidx/transition/d$a;->a:Landroid/view/View;

    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    sget-object p1, Landroidx/transition/w;->a:Landroidx/transition/z;

    .line 3
    iget-object v0, p0, Landroidx/transition/d$a;->a:Landroid/view/View;

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/transition/x;->c(Landroid/view/View;F)V

    .line 10
    iget-boolean p1, p0, Landroidx/transition/d$a;->b:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    sget-object p1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 3
    iget-object p1, p0, Landroidx/transition/d$a;->a:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/transition/d$a;->b:Z

    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 25
    :cond_0
    return-void
.end method
