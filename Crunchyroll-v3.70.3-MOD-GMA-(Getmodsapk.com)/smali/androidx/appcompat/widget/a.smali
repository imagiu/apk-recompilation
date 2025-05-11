.class public abstract Landroidx/appcompat/widget/a;
.super Landroid/view/ViewGroup;
.source "AbsActionBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/a$a;
    }
.end annotation


# instance fields
.field public final b:Landroidx/appcompat/widget/a$a;

.field public final c:Landroid/content/Context;

.field public d:Landroidx/appcompat/widget/ActionMenuView;

.field public e:Landroidx/appcompat/widget/c;

.field public f:I

.field public g:Landroidx/core/view/e0;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroidx/appcompat/widget/a$a;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/a$a;-><init>(Landroidx/appcompat/widget/a;)V

    iput-object p2, p0, Landroidx/appcompat/widget/a;->b:Landroidx/appcompat/widget/a$a;

    .line 4
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v0, 0x7f040005

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p3, :cond_0

    .line 6
    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Landroidx/appcompat/widget/a;->c:Landroid/content/Context;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/a;->c:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/widget/a;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    return-void
.end method

.method public static c(Landroid/view/View;II)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    move-result p0

    .line 14
    sub-int/2addr p1, p0

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static d(IIILandroid/view/View;Z)I
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr p2, v1

    .line 10
    div-int/lit8 p2, p2, 0x2

    .line 12
    add-int/2addr p2, p1

    .line 13
    if-eqz p4, :cond_0

    .line 15
    sub-int p1, p0, v0

    .line 17
    add-int/2addr v1, p2

    .line 18
    invoke-virtual {p3, p1, p2, p0, v1}, Landroid/view/View;->layout(IIII)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int p1, p0, v0

    .line 24
    add-int/2addr v1, p2

    .line 25
    invoke-virtual {p3, p0, p2, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 28
    :goto_0
    if-eqz p4, :cond_1

    .line 30
    neg-int v0, v0

    .line 31
    :cond_1
    return v0
.end method


# virtual methods
.method public final e(IJ)Landroidx/core/view/e0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->g:Landroidx/core/view/e0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/core/view/e0;->b()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a;->b:Landroidx/appcompat/widget/a$a;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    :cond_1
    invoke-static {p0}, Landroidx/core/view/S;->a(Landroid/view/View;)Landroidx/core/view/e0;

    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    invoke-virtual {v1, v2}, Landroidx/core/view/e0;->a(F)V

    .line 31
    invoke-virtual {v1, p2, p3}, Landroidx/core/view/e0;->c(J)V

    .line 34
    iget-object p2, v0, Landroidx/appcompat/widget/a$a;->d:Landroidx/appcompat/widget/a;

    .line 36
    iput-object v1, p2, Landroidx/appcompat/widget/a;->g:Landroidx/core/view/e0;

    .line 38
    iput p1, v0, Landroidx/appcompat/widget/a$a;->c:I

    .line 40
    invoke-virtual {v1, v0}, Landroidx/core/view/e0;->d(Landroidx/core/view/f0;)V

    .line 43
    return-object v1

    .line 44
    :cond_2
    invoke-static {p0}, Landroidx/core/view/S;->a(Landroid/view/View;)Landroidx/core/view/e0;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Landroidx/core/view/e0;->a(F)V

    .line 51
    invoke-virtual {v2, p2, p3}, Landroidx/core/view/e0;->c(J)V

    .line 54
    iget-object p2, v0, Landroidx/appcompat/widget/a$a;->d:Landroidx/appcompat/widget/a;

    .line 56
    iput-object v2, p2, Landroidx/appcompat/widget/a;->g:Landroidx/core/view/e0;

    .line 58
    iput p1, v0, Landroidx/appcompat/widget/a$a;->c:I

    .line 60
    invoke-virtual {v2, v0}, Landroidx/core/view/e0;->d(Landroidx/core/view/f0;)V

    .line 63
    return-object v2
.end method

.method public getAnimatedVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->g:Landroidx/core/view/e0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/a;->b:Landroidx/appcompat/widget/a$a;

    .line 7
    iget v0, v0, Landroidx/appcompat/widget/a$a;->c:I

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/a;->f:I

    .line 3
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lh/a;->a:[I

    .line 10
    const/4 v1, 0x0

    .line 11
    const v2, 0x7f040008

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0xd

    .line 21
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/a;->setContentHeight(I)V

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    iget-object p1, p0, Landroidx/appcompat/widget/a;->e:Landroidx/appcompat/widget/c;

    .line 33
    if-eqz p1, :cond_7

    .line 35
    iget-object v0, p1, Landroidx/appcompat/view/menu/b;->c:Landroid/content/Context;

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    move-result-object v0

    .line 45
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 47
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 49
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 51
    const/16 v3, 0x258

    .line 53
    if-gt v0, v3, :cond_6

    .line 55
    if-gt v1, v3, :cond_6

    .line 57
    const/16 v0, 0x2d0

    .line 59
    const/16 v3, 0x3c0

    .line 61
    if-le v1, v3, :cond_0

    .line 63
    if-gt v2, v0, :cond_6

    .line 65
    :cond_0
    if-le v1, v0, :cond_1

    .line 67
    if-le v2, v3, :cond_1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/16 v0, 0x1f4

    .line 72
    if-ge v1, v0, :cond_5

    .line 74
    const/16 v0, 0x1e0

    .line 76
    const/16 v3, 0x280

    .line 78
    if-le v1, v3, :cond_2

    .line 80
    if-gt v2, v0, :cond_5

    .line 82
    :cond_2
    if-le v1, v0, :cond_3

    .line 84
    if-le v2, v3, :cond_3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/16 v0, 0x168

    .line 89
    if-lt v1, v0, :cond_4

    .line 91
    const/4 v0, 0x3

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v0, 0x2

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_0
    const/4 v0, 0x4

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    :goto_1
    const/4 v0, 0x5

    .line 98
    :goto_2
    iput v0, p1, Landroidx/appcompat/widget/c;->r:I

    .line 100
    iget-object p1, p1, Landroidx/appcompat/view/menu/b;->d:Landroidx/appcompat/view/menu/h;

    .line 102
    if-eqz p1, :cond_7

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/h;->onItemsChanged(Z)V

    .line 108
    :cond_7
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/a;->i:Z

    .line 12
    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/a;->i:Z

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1

    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1

    .line 23
    if-nez p1, :cond_1

    .line 25
    iput-boolean v4, p0, Landroidx/appcompat/widget/a;->i:Z

    .line 27
    :cond_1
    const/16 p1, 0xa

    .line 29
    if-eq v0, p1, :cond_2

    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_3

    .line 34
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/a;->i:Z

    .line 36
    :cond_3
    return v4
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/widget/a;->h:Z

    .line 10
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/a;->h:Z

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_1

    .line 21
    if-nez p1, :cond_1

    .line 23
    iput-boolean v3, p0, Landroidx/appcompat/widget/a;->h:Z

    .line 25
    :cond_1
    if-eq v0, v3, :cond_2

    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_3

    .line 30
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/a;->h:Z

    .line 32
    :cond_3
    return v3
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/a;->f:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/a;->g:Landroidx/core/view/e0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/core/view/e0;->b()V

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_1
    return-void
.end method
