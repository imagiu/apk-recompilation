.class public final Lcom/ellation/crunchyroll/ui/button/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "ButtonBarLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/ui/button/ButtonBarLayout$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/ellation/crunchyroll/ui/button/ButtonBarLayout$Companion;

.field private static final PEEK_BUTTON_DP:I = 0x10


# instance fields
.field private mAllowStacking:Z

.field private mLastWidthSize:I

.field private final mMinimumHeight:I

.field private mStackedGravity:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/ui/button/ButtonBarLayout$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ellation/crunchyroll/ui/button/ButtonBarLayout$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/ellation/crunchyroll/ui/button/ButtonBarLayout;->Companion:Lcom/ellation/crunchyroll/ui/button/ButtonBarLayout$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/ellation/crunchyroll/ui/button/ButtonBarLayout;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/ellation/crunchyroll/ui/button/ButtonBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x800005

    .line 4
    iput v0, p0, Lcom/ellation/crunchyroll/ui/button/ButtonBarLayout;->mStackedGravity:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/ellation/crunchyroll/ui/button/ButtonBarLayout;->mLastWidthSize:I

    .line 6
    sget-object v3, Lh/a;->k:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v0

    .line 7
    invoke-static/range {v1 .. v6}, Landroidx/core/view/S;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ellation/crunchyroll/ui/button/ButtonBarLayout;->mAllowStacking:Z

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getGravity()I

    move-result p1

    iput p1, p0, Lcom/ellation/crunchyroll/ui/button/ButtonBarLayout;->mStackedGravity:I

    .line 10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/button/ButtonBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getNextVisibleChildIndex(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    return p1

    .line 18
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method private final isStacked()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method private final setStacked(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    const/16 v0, 0x11

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget v1, p0, Lcom/ellation/crunchyroll/ui/button/ButtonBarLayout;->mStackedGravity:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    const v1, 0x7f0b06ba

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    if-eqz p1, :cond_1

    .line 26
    const/16 p1, 0x8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x4

    .line 30
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_2
    iget p1, p0, Lcom/ellation/crunchyroll/ui/button/ButtonBarLayout;->mStackedGravity:I

    .line 35
    if-eq p1, v0, :cond_3

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    move-result p1

    .line 41
    add-int/lit8 p1, p1, -0x2

    .line 43
    :goto_2
    const/4 v0, -0x1

    .line 44
    if-ge v0, p1, :cond_3

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    return-void
.end method


# virtual methods
.method public getMinimumHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/button/ButtonBarLayout;->mMinimumHeight:I

    .line 3
    invoke-super {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/ui/button/ButtonBarLayout;->mAllowStacking:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget v1, p0, Lcom/ellation/crunchyroll/ui/button/ButtonBarLayout;->mLastWidthSize:I

    .line 12
    if-le v0, v1, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/button/ButtonBarLayout;->isStacked()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-direct {p0, v2}, Lcom/ellation/crunchyroll/ui/button/ButtonBarLayout;->setStacked(Z)V

    .line 23
    :cond_0
    iput v0, p0, Lcom/ellation/crunchyroll/ui/button/ButtonBarLayout;->mLastWidthSize:I

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/button/ButtonBarLayout;->isStacked()Z

    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v1, :cond_2

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 35
    move-result v1

    .line 36
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    if-ne v1, v4, :cond_2

    .line 40
    const/high16 v1, -0x80000000

    .line 42
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    move-result v0

    .line 46
    move v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, p1

    .line 49
    move v1, v2

    .line 50
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 53
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/ui/button/ButtonBarLayout;->mAllowStacking:Z

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/button/ButtonBarLayout;->isStacked()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 66
    move-result v0

    .line 67
    const/high16 v4, -0x1000000

    .line 69
    and-int/2addr v0, v4

    .line 70
    const/high16 v4, 0x1000000

    .line 72
    if-ne v0, v4, :cond_3

    .line 74
    invoke-direct {p0, v3}, Lcom/ellation/crunchyroll/ui/button/ButtonBarLayout;->setStacked(Z)V

    .line 77
    move v1, v3

    .line 78
    :cond_3
    if-eqz v1, :cond_4

    .line 80
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 83
    :cond_4
    invoke-direct {p0, v2}, Lcom/ellation/crunchyroll/ui/button/ButtonBarLayout;->getNextVisibleChildIndex(I)I

    .line 86
    move-result p1

    .line 87
    if-ltz p1, :cond_6

    .line 89
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    move-result-object v0

    .line 97
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 107
    move-result v1

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    move-result p2

    .line 112
    add-int/2addr p2, v1

    .line 113
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 115
    add-int/2addr p2, v1

    .line 116
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 118
    add-int v2, p2, v0

    .line 120
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/button/ButtonBarLayout;->isStacked()Z

    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_5

    .line 126
    add-int/2addr p1, v3

    .line 127
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/ui/button/ButtonBarLayout;->getNextVisibleChildIndex(I)I

    .line 130
    move-result p1

    .line 131
    if-ltz p1, :cond_6

    .line 133
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 140
    move-result p1

    .line 141
    const/16 p2, 0x10

    .line 143
    int-to-float p2, p2

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 151
    move-result-object v0

    .line 152
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 154
    mul-float/2addr p2, v0

    .line 155
    float-to-int p2, p2

    .line 156
    add-int/2addr p1, p2

    .line 157
    :goto_1
    add-int/2addr v2, p1

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 162
    move-result p1

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/ui/button/ButtonBarLayout;->getMinimumHeight()I

    .line 167
    move-result p1

    .line 168
    if-eq p1, v2, :cond_7

    .line 170
    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 173
    :cond_7
    return-void
.end method

.method public final setAllowStacking(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/ui/button/ButtonBarLayout;->mAllowStacking:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Lcom/ellation/crunchyroll/ui/button/ButtonBarLayout;->mAllowStacking:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/ui/button/ButtonBarLayout;->setStacked(Z)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    :cond_1
    return-void
.end method
