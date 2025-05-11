.class Landroidx/leanback/widget/GuidanceStylingRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "GuidanceStylingRelativeLayout.java"


# instance fields
.field public final b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object p1

    .line 9
    sget-object p2, LX1/a;->a:[I

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x2d

    .line 17
    const/high16 v0, 0x42200000    # 40.0f

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    iput p2, p0, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;->b:F

    .line 28
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0b039c

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 18
    move-result-object p2

    .line 19
    const p3, 0x7f0b0398

    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    move-result-object p3

    .line 30
    const p4, 0x7f0b039a

    .line 33
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 40
    move-result-object p4

    .line 41
    const p5, 0x7f0b039b

    .line 44
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Landroid/widget/ImageView;

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    move-result p5

    .line 54
    int-to-float p5, p5

    .line 55
    iget v0, p0, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;->b:F

    .line 57
    mul-float/2addr p5, v0

    .line 58
    const/high16 v0, 0x42c80000    # 100.0f

    .line 60
    div-float/2addr p5, v0

    .line 61
    float-to-int p5, p5

    .line 62
    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    move-result-object v0

    .line 68
    if-ne v0, p0, :cond_1

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    move-result v1

    .line 78
    sub-int v0, p5, v0

    .line 80
    sub-int/2addr v0, v1

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 84
    move-result v1

    .line 85
    sub-int/2addr v0, v1

    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 89
    move-result v1

    .line 90
    sub-int/2addr v0, v1

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    move-result-object v1

    .line 95
    if-ne v1, p0, :cond_0

    .line 97
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 100
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 103
    if-eqz p3, :cond_1

    .line 105
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    move-result-object p1

    .line 109
    if-ne p1, p0, :cond_1

    .line 111
    invoke-virtual {p3, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 114
    :cond_1
    if-eqz p4, :cond_2

    .line 116
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    move-result-object p1

    .line 120
    if-ne p1, p0, :cond_2

    .line 122
    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_2

    .line 128
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    move-result p1

    .line 132
    div-int/lit8 p1, p1, 0x2

    .line 134
    sub-int/2addr p5, p1

    .line 135
    invoke-virtual {p4, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 138
    :cond_2
    return-void
.end method
