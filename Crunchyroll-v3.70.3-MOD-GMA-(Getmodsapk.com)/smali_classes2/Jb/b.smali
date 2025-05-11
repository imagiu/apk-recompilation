.class public final LJb/b;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PinchToZoomController.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation


# instance fields
.field public final a:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public b:F

.field public c:Z


# direct methods
.method public constructor <init>(LHb/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    iput-object p1, p0, LJb/b;->a:Lno/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    const-string v0, "detector"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 9
    move-result p1

    .line 10
    iput p1, p0, LJb/b;->b:F

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LJb/b;->c:Z

    .line 15
    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    const-string v0, "detector"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LJb/b;->c:Z

    .line 9
    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    const-string v0, "detector"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p1, p0, LJb/b;->b:F

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    cmpl-float p1, p1, v0

    .line 12
    iget-object v0, p0, LJb/b;->a:Lno/l;

    .line 14
    if-lez p1, :cond_0

    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_0
    return-void
.end method
