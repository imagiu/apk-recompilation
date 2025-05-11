.class public final Lcom/braze/ui/widget/BaseCardView$setImageViewToUrl$1;
.super Ljava/lang/Object;
.source "BaseCardView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/widget/BaseCardView;->setImageViewToUrl(Landroid/widget/ImageView;Ljava/lang/String;FLcom/braze/models/cards/Card;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $imageView:Landroid/widget/ImageView;

.field final synthetic $placeholderAspectRatio:F


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/widget/BaseCardView$setImageViewToUrl$1;->$imageView:Landroid/widget/ImageView;

    .line 3
    iput p2, p0, Lcom/braze/ui/widget/BaseCardView$setImageViewToUrl$1;->$placeholderAspectRatio:F

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/braze/ui/widget/BaseCardView$setImageViewToUrl$1;->$imageView:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    iget-object v0, p0, Lcom/braze/ui/widget/BaseCardView$setImageViewToUrl$1;->$imageView:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/braze/ui/widget/BaseCardView$setImageViewToUrl$1;->$imageView:Landroid/widget/ImageView;

    .line 18
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    int-to-float v3, v0

    .line 21
    iget v4, p0, Lcom/braze/ui/widget/BaseCardView$setImageViewToUrl$1;->$placeholderAspectRatio:F

    .line 23
    div-float/2addr v3, v4

    .line 24
    float-to-int v3, v3

    .line 25
    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0
.end method
