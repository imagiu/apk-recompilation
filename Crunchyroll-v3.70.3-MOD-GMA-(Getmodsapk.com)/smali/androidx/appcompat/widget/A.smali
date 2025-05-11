.class public final Landroidx/appcompat/widget/A;
.super Landroid/widget/Spinner;
.source "AppCompatSpinner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/A$b;,
        Landroidx/appcompat/widget/A$c;,
        Landroidx/appcompat/widget/A$d;,
        Landroidx/appcompat/widget/A$g;,
        Landroidx/appcompat/widget/A$e;,
        Landroidx/appcompat/widget/A$i;,
        Landroidx/appcompat/widget/A$f;,
        Landroidx/appcompat/widget/A$h;
    }
.end annotation


# static fields
.field public static final j:[I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroidx/appcompat/widget/e;

.field public final c:Landroid/content/Context;

.field public final d:Landroidx/appcompat/widget/z;

.field public e:Landroid/widget/SpinnerAdapter;

.field public final f:Z

.field public final g:Landroidx/appcompat/widget/A$i;

.field public h:I

.field public final i:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10102f1

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/appcompat/widget/A;->j:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/A;->i:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Landroidx/appcompat/widget/a0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    sget-object v0, Lh/a;->w:[I

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/f0;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/f0;

    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Landroidx/appcompat/widget/e;

    .line 27
    invoke-direct {v3, p0}, Landroidx/appcompat/widget/e;-><init>(Landroid/view/View;)V

    .line 30
    iput-object v3, p0, Landroidx/appcompat/widget/A;->b:Landroidx/appcompat/widget/e;

    .line 32
    const/4 v3, 0x4

    .line 33
    iget-object v4, v2, Landroidx/appcompat/widget/f0;->b:Landroid/content/res/TypedArray;

    .line 35
    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    new-instance v5, Ll/c;

    .line 43
    invoke-direct {v5, p1, v3}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 46
    iput-object v5, p0, Landroidx/appcompat/widget/A;->c:Landroid/content/Context;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/A;->c:Landroid/content/Context;

    .line 51
    :goto_0
    const/4 v3, -0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    :try_start_0
    sget-object v6, Landroidx/appcompat/widget/A;->j:[I

    .line 55
    invoke-virtual {p1, p2, v6, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 58
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 65
    invoke-virtual {v6, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    move-object v5, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    goto :goto_4

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-object v6, v5

    .line 80
    goto :goto_3

    .line 81
    :goto_2
    if-eqz v5, :cond_2

    .line 83
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    :cond_2
    throw p1

    .line 87
    :catch_1
    :goto_3
    if-eqz v6, :cond_3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_4
    const/4 v6, 0x2

    .line 91
    const/4 v7, 0x1

    .line 92
    if-eqz v3, :cond_5

    .line 94
    if-eq v3, v7, :cond_4

    .line 96
    goto :goto_5

    .line 97
    :cond_4
    new-instance v3, Landroidx/appcompat/widget/A$g;

    .line 99
    iget-object v8, p0, Landroidx/appcompat/widget/A;->c:Landroid/content/Context;

    .line 101
    invoke-direct {v3, p0, v8, p2, p3}, Landroidx/appcompat/widget/A$g;-><init>(Landroidx/appcompat/widget/A;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    iget-object v8, p0, Landroidx/appcompat/widget/A;->c:Landroid/content/Context;

    .line 106
    invoke-static {v8, p2, v0, p3, v1}, Landroidx/appcompat/widget/f0;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/f0;

    .line 109
    move-result-object v0

    .line 110
    iget-object v8, v0, Landroidx/appcompat/widget/f0;->b:Landroid/content/res/TypedArray;

    .line 112
    const/4 v9, 0x3

    .line 113
    const/4 v10, -0x2

    .line 114
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 117
    move-result v8

    .line 118
    iput v8, p0, Landroidx/appcompat/widget/A;->h:I

    .line 120
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/f0;->b(I)Landroid/graphics/drawable/Drawable;

    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/O;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    iput-object v6, v3, Landroidx/appcompat/widget/A$g;->D:Ljava/lang/CharSequence;

    .line 133
    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->g()V

    .line 136
    iput-object v3, p0, Landroidx/appcompat/widget/A;->g:Landroidx/appcompat/widget/A$i;

    .line 138
    new-instance v0, Landroidx/appcompat/widget/z;

    .line 140
    invoke-direct {v0, p0, p0, v3}, Landroidx/appcompat/widget/z;-><init>(Landroidx/appcompat/widget/A;Landroid/view/View;Landroidx/appcompat/widget/A$g;)V

    .line 143
    iput-object v0, p0, Landroidx/appcompat/widget/A;->d:Landroidx/appcompat/widget/z;

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    new-instance v0, Landroidx/appcompat/widget/A$e;

    .line 148
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/A$e;-><init>(Landroidx/appcompat/widget/A;)V

    .line 151
    iput-object v0, p0, Landroidx/appcompat/widget/A;->g:Landroidx/appcompat/widget/A$i;

    .line 153
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    iput-object v3, v0, Landroidx/appcompat/widget/A$e;->d:Ljava/lang/CharSequence;

    .line 159
    :goto_5
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_6

    .line 165
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 167
    const v3, 0x1090008

    .line 170
    invoke-direct {v1, p1, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 173
    const p1, 0x7f0e0685

    .line 176
    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 179
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/A;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 182
    :cond_6
    invoke-virtual {v2}, Landroidx/appcompat/widget/f0;->g()V

    .line 185
    iput-boolean v7, p0, Landroidx/appcompat/widget/A;->f:Z

    .line 187
    iget-object p1, p0, Landroidx/appcompat/widget/A;->e:Landroid/widget/SpinnerAdapter;

    .line 189
    if-eqz p1, :cond_7

    .line 191
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/A;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 194
    iput-object v5, p0, Landroidx/appcompat/widget/A;->e:Landroid/widget/SpinnerAdapter;

    .line 196
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/widget/A;->b:Landroidx/appcompat/widget/e;

    .line 198
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/e;->d(Landroid/util/AttributeSet;I)V

    .line 201
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 24
    move-result v3

    .line 25
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v3

    .line 29
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 32
    move-result v4

    .line 33
    add-int/lit8 v5, v3, 0xf

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v4

    .line 39
    sub-int v5, v4, v3

    .line 41
    rsub-int/lit8 v5, v5, 0xf

    .line 43
    sub-int/2addr v3, v5

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v3

    .line 48
    const/4 v5, 0x0

    .line 49
    move v6, v3

    .line 50
    move-object v7, v5

    .line 51
    move v3, v0

    .line 52
    :goto_0
    if-ge v6, v4, :cond_3

    .line 54
    invoke-interface {p1, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 57
    move-result v8

    .line 58
    if-eq v8, v0, :cond_1

    .line 60
    move-object v7, v5

    .line 61
    move v0, v8

    .line 62
    :cond_1
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object v8

    .line 70
    if-nez v8, :cond_2

    .line 72
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 74
    const/4 v9, -0x2

    .line 75
    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 78
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    :cond_2
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    move-result v8

    .line 88
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v3

    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    iget-object p1, p0, Landroidx/appcompat/widget/A;->i:Landroid/graphics/Rect;

    .line 99
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 102
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 104
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 106
    add-int/2addr p2, p1

    .line 107
    add-int/2addr v3, p2

    .line 108
    :cond_4
    return v3
.end method

.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/A;->b:Landroidx/appcompat/widget/e;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->a()V

    .line 11
    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->g:Landroidx/appcompat/widget/A$i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/A$i;->U0()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->g:Landroidx/appcompat/widget/A$i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/A$i;->a1()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getDropDownWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->g:Landroidx/appcompat/widget/A$i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/appcompat/widget/A;->h:I

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getInternalPopup()Landroidx/appcompat/widget/A$i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->g:Landroidx/appcompat/widget/A$i;

    .line 3
    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->g:Landroidx/appcompat/widget/A$i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/A$i;->b()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->c:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->g:Landroidx/appcompat/widget/A$i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/A$i;->W0()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->b:Landroidx/appcompat/widget/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->b()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->b:Landroidx/appcompat/widget/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->c()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/A;->g:Landroidx/appcompat/widget/A$i;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Landroidx/appcompat/widget/A$i;->a()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Landroidx/appcompat/widget/A$i;->dismiss()V

    .line 17
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 4
    iget-object p2, p0, Landroidx/appcompat/widget/A;->g:Landroidx/appcompat/widget/A$i;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    move-result p2

    .line 12
    const/high16 v0, -0x80000000

    .line 14
    if-ne p2, v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/A;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 31
    move-result v0

    .line 32
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result p2

    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    move-result p1

    .line 40
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 51
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/appcompat/widget/A$h;

    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    iget-boolean p1, p1, Landroidx/appcompat/widget/A$h;->b:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    new-instance v0, Landroidx/appcompat/widget/A$a;

    .line 22
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/A$a;-><init>(Landroidx/appcompat/widget/A;)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/A$h;

    .line 3
    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/A;->g:Landroidx/appcompat/widget/A$i;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v1}, Landroidx/appcompat/widget/A$i;->a()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iput-boolean v1, v0, Landroidx/appcompat/widget/A$h;->b:Z

    .line 25
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->d:Landroidx/appcompat/widget/z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/M;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final performClick()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->g:Landroidx/appcompat/widget/A$i;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/A$i;->a()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {p0}, Landroidx/appcompat/widget/A$c;->b(Landroid/view/View;)I

    .line 14
    move-result v0

    .line 15
    invoke-static {p0}, Landroidx/appcompat/widget/A$c;->a(Landroid/view/View;)I

    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Landroidx/appcompat/widget/A;->g:Landroidx/appcompat/widget/A$i;

    .line 21
    invoke-interface {v2, v0, v1}, Landroidx/appcompat/widget/A$i;->T0(II)V

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/A;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/A;->f:Z

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/A;->e:Landroid/widget/SpinnerAdapter;

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/A;->g:Landroidx/appcompat/widget/A$i;

    if-eqz v0, :cond_5

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/A;->c:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    :cond_1
    new-instance v2, Landroidx/appcompat/widget/A$f;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, v2, Landroidx/appcompat/widget/A$f;->b:Landroid/widget/SpinnerAdapter;

    .line 10
    instance-of v3, p1, Landroid/widget/ListAdapter;

    if-eqz v3, :cond_2

    .line 11
    move-object v3, p1

    check-cast v3, Landroid/widget/ListAdapter;

    iput-object v3, v2, Landroidx/appcompat/widget/A$f;->c:Landroid/widget/ListAdapter;

    :cond_2
    if-eqz v1, :cond_4

    .line 12
    instance-of v3, p1, Landroid/widget/ThemedSpinnerAdapter;

    if-eqz v3, :cond_3

    .line 13
    check-cast p1, Landroid/widget/ThemedSpinnerAdapter;

    .line 14
    invoke-static {p1, v1}, Landroidx/appcompat/widget/A$d;->a(Landroid/widget/ThemedSpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    .line 15
    :cond_3
    instance-of v1, p1, Landroidx/appcompat/widget/b0;

    if-eqz v1, :cond_4

    .line 16
    check-cast p1, Landroidx/appcompat/widget/b0;

    .line 17
    invoke-interface {p1}, Landroidx/appcompat/widget/b0;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-nez v1, :cond_4

    .line 18
    invoke-interface {p1}, Landroidx/appcompat/widget/b0;->a()V

    .line 19
    :cond_4
    :goto_0
    invoke-interface {v0, v2}, Landroidx/appcompat/widget/A$i;->b1(Landroid/widget/ListAdapter;)V

    :cond_5
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/A;->b:Landroidx/appcompat/widget/e;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/e;->e()V

    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/A;->b:Landroidx/appcompat/widget/e;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->f(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->g:Landroidx/appcompat/widget/A$i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/A$i;->Z0(I)V

    .line 8
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/A$i;->V0(I)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    .line 15
    :goto_0
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->g:Landroidx/appcompat/widget/A$i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/A$i;->Y0(I)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 12
    :goto_0
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->g:Landroidx/appcompat/widget/A$i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/A;->h:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    .line 11
    :goto_0
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->g:Landroidx/appcompat/widget/A$i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/A$i;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :goto_0
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->getPopupContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Li/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/A;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->g:Landroidx/appcompat/widget/A$i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/A$i;->X0(Ljava/lang/CharSequence;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->b:Landroidx/appcompat/widget/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->h(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->b:Landroidx/appcompat/widget/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method
