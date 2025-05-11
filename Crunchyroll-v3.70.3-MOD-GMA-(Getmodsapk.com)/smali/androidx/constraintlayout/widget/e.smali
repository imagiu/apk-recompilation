.class public final Landroidx/constraintlayout/widget/e;
.super Landroid/view/ViewGroup;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/e$a;
    }
.end annotation


# instance fields
.field public b:Landroidx/constraintlayout/widget/d;


# virtual methods
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/e$a;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    iput v1, v0, Landroidx/constraintlayout/widget/e$a;->r0:F

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/e$a;->s0:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->t0:F

    .line 17
    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->u0:F

    .line 19
    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->v0:F

    .line 21
    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->w0:F

    .line 23
    iput v1, v0, Landroidx/constraintlayout/widget/e$a;->x0:F

    .line 25
    iput v1, v0, Landroidx/constraintlayout/widget/e$a;->y0:F

    .line 27
    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->z0:F

    .line 29
    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->A0:F

    .line 31
    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->B0:F

    .line 33
    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->C0:F

    .line 35
    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->D0:F

    .line 37
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/e$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->r0:F

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/e$a;->s0:Z

    const/4 v4, 0x0

    .line 5
    iput v4, v0, Landroidx/constraintlayout/widget/e$a;->t0:F

    .line 6
    iput v4, v0, Landroidx/constraintlayout/widget/e$a;->u0:F

    .line 7
    iput v4, v0, Landroidx/constraintlayout/widget/e$a;->v0:F

    .line 8
    iput v4, v0, Landroidx/constraintlayout/widget/e$a;->w0:F

    .line 9
    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->x0:F

    .line 10
    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->y0:F

    .line 11
    iput v4, v0, Landroidx/constraintlayout/widget/e$a;->z0:F

    .line 12
    iput v4, v0, Landroidx/constraintlayout/widget/e$a;->A0:F

    .line 13
    iput v4, v0, Landroidx/constraintlayout/widget/e$a;->B0:F

    .line 14
    iput v4, v0, Landroidx/constraintlayout/widget/e$a;->C0:F

    .line 15
    iput v4, v0, Landroidx/constraintlayout/widget/e$a;->D0:F

    .line 16
    sget-object v2, Landroidx/constraintlayout/widget/i;->d:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_c

    .line 18
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v4, 0xf

    if-ne v2, v4, :cond_0

    .line 19
    iget v4, v0, Landroidx/constraintlayout/widget/e$a;->r0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->r0:F

    goto/16 :goto_1

    :cond_0
    const/16 v4, 0x1c

    if-ne v2, v4, :cond_1

    .line 20
    iget v4, v0, Landroidx/constraintlayout/widget/e$a;->t0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->t0:F

    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/e$a;->s0:Z

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x17

    if-ne v2, v4, :cond_2

    .line 22
    iget v4, v0, Landroidx/constraintlayout/widget/e$a;->v0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->v0:F

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x18

    if-ne v2, v4, :cond_3

    .line 23
    iget v4, v0, Landroidx/constraintlayout/widget/e$a;->w0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->w0:F

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0x16

    if-ne v2, v4, :cond_4

    .line 24
    iget v4, v0, Landroidx/constraintlayout/widget/e$a;->u0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->u0:F

    goto :goto_1

    :cond_4
    const/16 v4, 0x14

    if-ne v2, v4, :cond_5

    .line 25
    iget v4, v0, Landroidx/constraintlayout/widget/e$a;->x0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->x0:F

    goto :goto_1

    :cond_5
    const/16 v4, 0x15

    if-ne v2, v4, :cond_6

    .line 26
    iget v4, v0, Landroidx/constraintlayout/widget/e$a;->y0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->y0:F

    goto :goto_1

    :cond_6
    const/16 v4, 0x10

    if-ne v2, v4, :cond_7

    .line 27
    iget v4, v0, Landroidx/constraintlayout/widget/e$a;->z0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->z0:F

    goto :goto_1

    :cond_7
    const/16 v4, 0x11

    if-ne v2, v4, :cond_8

    .line 28
    iget v4, v0, Landroidx/constraintlayout/widget/e$a;->A0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->A0:F

    goto :goto_1

    :cond_8
    const/16 v4, 0x12

    if-ne v2, v4, :cond_9

    .line 29
    iget v4, v0, Landroidx/constraintlayout/widget/e$a;->B0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->B0:F

    goto :goto_1

    :cond_9
    const/16 v4, 0x13

    if-ne v2, v4, :cond_a

    .line 30
    iget v4, v0, Landroidx/constraintlayout/widget/e$a;->C0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->C0:F

    goto :goto_1

    :cond_a
    const/16 v4, 0x1b

    if-ne v2, v4, :cond_b

    .line 31
    iget v4, v0, Landroidx/constraintlayout/widget/e$a;->D0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->D0:F

    :cond_b
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 32
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 33
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()Landroidx/constraintlayout/widget/d;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/e;->b:Landroidx/constraintlayout/widget/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/e;->b:Landroidx/constraintlayout/widget/d;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/e;->b:Landroidx/constraintlayout/widget/d;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, Landroidx/constraintlayout/widget/d;->e:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v1, :cond_6

    .line 29
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroidx/constraintlayout/widget/e$a;

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 42
    move-result v6

    .line 43
    iget-boolean v7, v0, Landroidx/constraintlayout/widget/d;->d:Z

    .line 45
    if-eqz v7, :cond_2

    .line 47
    const/4 v7, -0x1

    .line 48
    if-eq v6, v7, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_3

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v7

    .line 73
    new-instance v8, Landroidx/constraintlayout/widget/d$a;

    .line 75
    invoke-direct {v8}, Landroidx/constraintlayout/widget/d$a;-><init>()V

    .line 78
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Landroidx/constraintlayout/widget/d$a;

    .line 91
    if-nez v7, :cond_4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    instance-of v8, v4, Landroidx/constraintlayout/widget/b;

    .line 96
    if-eqz v8, :cond_5

    .line 98
    check-cast v4, Landroidx/constraintlayout/widget/b;

    .line 100
    invoke-virtual {v7, v6, v5}, Landroidx/constraintlayout/widget/d$a;->d(ILandroidx/constraintlayout/widget/e$a;)V

    .line 103
    instance-of v8, v4, Landroidx/constraintlayout/widget/Barrier;

    .line 105
    if-eqz v8, :cond_5

    .line 107
    iget-object v8, v7, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 109
    const/4 v9, 0x1

    .line 110
    iput v9, v8, Landroidx/constraintlayout/widget/d$b;->i0:I

    .line 112
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 114
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 117
    move-result v9

    .line 118
    iput v9, v8, Landroidx/constraintlayout/widget/d$b;->g0:I

    .line 120
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/b;->getReferencedIds()[I

    .line 123
    move-result-object v9

    .line 124
    iput-object v9, v8, Landroidx/constraintlayout/widget/d$b;->j0:[I

    .line 126
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 129
    move-result v4

    .line 130
    iput v4, v8, Landroidx/constraintlayout/widget/d$b;->h0:I

    .line 132
    :cond_5
    invoke-virtual {v7, v6, v5}, Landroidx/constraintlayout/widget/d$a;->d(ILandroidx/constraintlayout/widget/e$a;)V

    .line 135
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/widget/e;->b:Landroidx/constraintlayout/widget/d;

    .line 140
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method
