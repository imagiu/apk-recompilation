.class public final Lu0/V;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lu0/U;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v0, p0, Lu0/V;->a:Landroid/graphics/Matrix;

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 14
    iput-object v0, p0, Lu0/V;->b:[I

    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;[F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu0/V;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    invoke-static {p1, v0}, LC0/G;->g(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    instance-of v2, v1, Landroid/view/View;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    move-object p1, v1

    .line 18
    check-cast p1, Landroid/view/View;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lu0/V;->b:[I

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    const/4 v2, 0x0

    .line 31
    aget v3, v1, v2

    .line 33
    const/4 v4, 0x1

    .line 34
    aget v5, v1, v4

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 39
    aget p1, v1, v2

    .line 41
    aget v1, v1, v4

    .line 43
    sub-int/2addr p1, v3

    .line 44
    int-to-float p1, p1

    .line 45
    sub-int/2addr v1, v5

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 50
    invoke-static {v0, p2}, Lif/b;->C(Landroid/graphics/Matrix;[F)V

    .line 53
    return-void
.end method
