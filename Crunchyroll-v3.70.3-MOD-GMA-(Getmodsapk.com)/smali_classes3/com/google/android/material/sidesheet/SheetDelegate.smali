.class abstract Lcom/google/android/material/sidesheet/SheetDelegate;
.super Ljava/lang/Object;
.source "SheetDelegate.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public abstract calculateInnerMargin(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract calculateSlideOffset(I)F
.end method

.method public abstract getCoplanarSiblingAdjacentMargin(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract getExpandedOffset()I
.end method

.method public abstract getHiddenOffset()I
.end method

.method public abstract getMaxViewPositionHorizontal()I
.end method

.method public abstract getMinViewPositionHorizontal()I
.end method

.method public abstract getOuterEdge(Landroid/view/View;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)I"
        }
    .end annotation
.end method

.method public abstract getParentInnerEdge(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
.end method

.method public abstract getSheetEdge()I
.end method

.method public abstract isExpandingOutwards(F)Z
.end method

.method public abstract isReleasedCloseToInnerEdge(Landroid/view/View;)Z
.end method

.method public abstract isSwipeSignificant(FF)Z
.end method

.method public abstract shouldHide(Landroid/view/View;F)Z
.end method

.method public abstract updateCoplanarSiblingAdjacentMargin(Landroid/view/ViewGroup$MarginLayoutParams;I)V
.end method

.method public abstract updateCoplanarSiblingLayoutParams(Landroid/view/ViewGroup$MarginLayoutParams;II)V
.end method
