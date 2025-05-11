.class public abstract Landroidx/constraintlayout/widget/b;
.super Landroid/view/View;
.source "ConstraintHelper.java"


# instance fields
.field public b:[I

.field public c:I

.field public d:Landroid/content/Context;

.field public e:LU0/i;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[Landroid/view/View;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->b:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->h:[Landroid/view/View;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->i:Ljava/util/HashMap;

    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->d:Landroid/content/Context;

    .line 22
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/b;->h(Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->d:Landroid/content/Context;

    .line 13
    if-nez v0, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v1

    .line 24
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v1

    .line 38
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v1, v2

    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_4

    .line 58
    if-eqz v1, :cond_4

    .line 60
    invoke-virtual {v1, v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    instance-of v5, v3, Ljava/lang/Integer;

    .line 66
    if-eqz v5, :cond_4

    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v4

    .line 74
    :cond_4
    if-nez v4, :cond_5

    .line 76
    if-eqz v1, :cond_5

    .line 78
    invoke-virtual {p0, v1, p1}, Landroidx/constraintlayout/widget/b;->g(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 81
    move-result v4

    .line 82
    :cond_5
    if-nez v4, :cond_6

    .line 84
    :try_start_0
    const-class v1, Landroidx/constraintlayout/widget/h;

    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 93
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    :cond_6
    if-nez v4, :cond_7

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v1

    .line 100
    const-string v2, "id"

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    move-result v4

    .line 110
    :cond_7
    if-eqz v4, :cond_8

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Landroidx/constraintlayout/widget/b;->i:Ljava/util/HashMap;

    .line 118
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/b;->c(I)V

    .line 124
    :cond_8
    :goto_1
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/b;->c:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/widget/b;->b:[I

    .line 14
    array-length v2, v1

    .line 15
    if-le v0, v2, :cond_1

    .line 17
    array-length v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->b:[I

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->b:[I

    .line 28
    iget v1, p0, Landroidx/constraintlayout/widget/b;->c:I

    .line 30
    aput p1, v0, v1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    iput v1, p0, Landroidx/constraintlayout/widget/b;->c:I

    .line 36
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->d:Landroid/content/Context;

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_3

    .line 37
    return-void

    .line 38
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, v1, :cond_6

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v4

    .line 53
    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 55
    if-eqz v5, :cond_5

    .line 57
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 59
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 70
    move-result v4

    .line 71
    const/4 v5, -0x1

    .line 72
    if-ne v4, v5, :cond_4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 78
    move-result v3

    .line 79
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/b;->c(I)V

    .line 82
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    :goto_3
    return-void
.end method

.method public final e(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/widget/b;->c:I

    .line 12
    if-ge v2, v3, :cond_1

    .line 14
    iget-object v3, p0, Landroidx/constraintlayout/widget/b;->b:[I

    .line 16
    aget v3, v3, v2

    .line 18
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    const/4 v4, 0x0

    .line 28
    cmpl-float v4, v1, v4

    .line 30
    if-lez v4, :cond_0

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    .line 35
    move-result v4

    .line 36
    add-float/2addr v4, v1

    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public f(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/b;->d:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v2

    .line 20
    move v3, v0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_3

    .line 23
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 30
    move-result v5

    .line 31
    const/4 v6, -0x1

    .line 32
    if-eq v5, v6, :cond_2

    .line 34
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 37
    move-result v5

    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 41
    move-result-object v5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    const/4 v5, 0x0

    .line 44
    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_2
    return v0
.end method

.method public getReferencedIds()[I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->b:[I

    .line 3
    iget v1, p0, Landroidx/constraintlayout/widget/b;->c:I

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/constraintlayout/widget/i;->b:[I

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x23

    .line 26
    if-ne v2, v3, :cond_0

    .line 28
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Landroidx/constraintlayout/widget/b;->f:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/b;->setIds(Ljava/lang/String;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v3, 0x24

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Landroidx/constraintlayout/widget/b;->g:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/b;->setReferenceTags(Ljava/lang/String;)V

    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    :cond_3
    return-void
.end method

.method public i(LU0/e;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->e:LU0/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/widget/b;->e:LU0/i;

    .line 18
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:LU0/e;

    .line 20
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->f:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/b;->setIds(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->g:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/b;->setReferenceTags(Ljava/lang/String;)V

    .line 18
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    return-void
.end method

.method public setIds(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->f:Ljava/lang/String;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/b;->c:I

    .line 9
    :goto_0
    const/16 v1, 0x2c

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/b;->b(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/b;->b(Ljava/lang/String;)V

    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 35
    goto :goto_0
.end method

.method public setReferenceTags(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->g:Ljava/lang/String;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/b;->c:I

    .line 9
    :goto_0
    const/16 v1, 0x2c

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/b;->d(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/b;->d(Ljava/lang/String;)V

    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 35
    goto :goto_0
.end method

.method public setReferencedIds([I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->f:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/b;->c:I

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    aget v1, p1, v0

    .line 12
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/b;->c(I)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Landroidx/constraintlayout/widget/b;->f:Ljava/lang/String;

    .line 8
    if-nez p2, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/b;->c(I)V

    .line 13
    :cond_0
    return-void
.end method
