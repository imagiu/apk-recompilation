.class Lcom/google/android/material/appbar/ViewOffsetHelper;
.super Ljava/lang/Object;
.source "ViewOffsetHelper.java"


# instance fields
.field private horizontalOffsetEnabled:Z

.field private layoutLeft:I

.field private layoutTop:I

.field private offsetLeft:I

.field private offsetTop:I

.field private verticalOffsetEnabled:Z

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->verticalOffsetEnabled:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->horizontalOffsetEnabled:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->view:Landroid/view/View;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public applyOffsets()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->view:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->offsetTop:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->layoutTop:I

    .line 10
    .line 11
    sub-int/2addr v2, v3

    .line 12
    sub-int/2addr v1, v2

    .line 13
    sget-object v2, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->view:Landroid/view/View;

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->offsetLeft:I

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->layoutLeft:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    sub-int/2addr v1, v2

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public getLayoutLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->layoutLeft:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public getLayoutTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->layoutTop:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public getLeftAndRightOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->offsetLeft:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public getTopAndBottomOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->offsetTop:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public isHorizontalOffsetEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->horizontalOffsetEnabled:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public isVerticalOffsetEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->verticalOffsetEnabled:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public onViewLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->layoutTop:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->view:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->layoutLeft:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public setHorizontalOffsetEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->horizontalOffsetEnabled:Z

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setLeftAndRightOffset(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->horizontalOffsetEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->offsetLeft:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->offsetLeft:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetHelper;->applyOffsets()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setTopAndBottomOffset(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->verticalOffsetEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->offsetTop:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->offsetTop:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetHelper;->applyOffsets()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setVerticalOffsetEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->verticalOffsetEnabled:Z

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
