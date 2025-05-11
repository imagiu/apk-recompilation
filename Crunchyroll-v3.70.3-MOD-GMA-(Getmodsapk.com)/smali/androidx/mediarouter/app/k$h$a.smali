.class public final Landroidx/mediarouter/app/k$h$a;
.super Landroid/view/animation/Animation;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/k$h;->d(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/mediarouter/app/k$h$a;->b:I

    .line 3
    iput p3, p0, Landroidx/mediarouter/app/k$h$a;->c:I

    .line 5
    iput-object p1, p0, Landroidx/mediarouter/app/k$h$a;->d:Landroid/view/View;

    .line 7
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget p2, p0, Landroidx/mediarouter/app/k$h$a;->b:I

    .line 3
    iget v0, p0, Landroidx/mediarouter/app/k$h$a;->c:I

    .line 5
    sub-int/2addr p2, v0

    .line 6
    int-to-float p2, p2

    .line 7
    mul-float/2addr p2, p1

    .line 8
    float-to-int p1, p2

    .line 9
    add-int/2addr v0, p1

    .line 10
    sget p1, Landroidx/mediarouter/app/k;->P:I

    .line 12
    iget-object p1, p0, Landroidx/mediarouter/app/k$h$a;->d:Landroid/view/View;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object p2

    .line 18
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    return-void
.end method
