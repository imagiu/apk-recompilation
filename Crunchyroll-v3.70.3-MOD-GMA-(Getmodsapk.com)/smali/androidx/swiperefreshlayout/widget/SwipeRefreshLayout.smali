.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SwipeRefreshLayout.java"

# interfaces
.implements Landroidx/core/view/z;
.implements Landroidx/core/view/y;
.implements Landroidx/core/view/v;
.implements Landroidx/core/view/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;,
        Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;,
        Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$g;
    }
.end annotation


# static fields
.field public static final L:[I


# instance fields
.field public final A:LV3/d;

.field public B:LV3/e;

.field public C:LV3/f;

.field public D:LV3/g;

.field public E:LV3/g;

.field public F:Z

.field public G:I

.field public H:Z

.field public final I:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;

.field public final J:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;

.field public final K:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;

.field public b:Landroid/view/View;

.field public c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;

.field public d:Z

.field public final e:I

.field public f:F

.field public g:F

.field public final h:Landroidx/core/view/A;

.field public final i:Landroidx/core/view/x;

.field public final j:[I

.field public final k:[I

.field public final l:[I

.field public m:Z

.field public final n:I

.field public o:I

.field public p:F

.field public q:F

.field public r:Z

.field public s:I

.field public final t:Landroid/view/animation/DecelerateInterpolator;

.field public final u:LV3/a;

.field public v:I

.field public w:I

.field public final x:I

.field public final y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101000e

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [I

    .line 14
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:[I

    .line 16
    new-array v2, v1, [I

    .line 18
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:[I

    .line 20
    new-array v1, v1, [I

    .line 22
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:[I

    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:I

    .line 27
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:I

    .line 29
    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;

    .line 31
    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 34
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;

    .line 36
    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;

    .line 38
    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 41
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;

    .line 43
    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;

    .line 45
    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 48
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;

    .line 50
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 57
    move-result v1

    .line 58
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:I

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v1

    .line 64
    const v2, 0x10e0001

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 70
    move-result v1

    .line 71
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 76
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 78
    const/high16 v2, 0x40000000    # 2.0f

    .line 80
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 83
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Landroid/view/animation/DecelerateInterpolator;

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    move-result-object v1

    .line 93
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 95
    const/high16 v3, 0x42200000    # 40.0f

    .line 97
    mul-float/2addr v2, v3

    .line 98
    float-to-int v2, v2

    .line 99
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:I

    .line 101
    new-instance v2, LV3/a;

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 121
    move-result-object v3

    .line 122
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v4

    .line 128
    sget-object v5, LU3/a;->a:[I

    .line 130
    invoke-virtual {v4, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 133
    move-result-object v4

    .line 134
    const v5, -0x50506

    .line 137
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 140
    move-result v5

    .line 141
    iput v5, v2, LV3/a;->c:I

    .line 143
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 148
    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    .line 150
    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 153
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 156
    const/high16 v5, 0x40800000    # 4.0f

    .line 158
    mul-float/2addr v3, v5

    .line 159
    sget-object v5, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 161
    invoke-static {v2, v3}, Landroidx/core/view/S$d;->s(Landroid/view/View;F)V

    .line 164
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 167
    move-result-object v3

    .line 168
    iget v5, v2, LV3/a;->c:I

    .line 170
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 176
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 178
    new-instance v2, LV3/d;

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    move-result-object v3

    .line 184
    invoke-direct {v2, v3}, LV3/d;-><init>(Landroid/content/Context;)V

    .line 187
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:LV3/d;

    .line 189
    const/4 v3, 0x1

    .line 190
    invoke-virtual {v2, v3}, LV3/d;->c(I)V

    .line 193
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 195
    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:LV3/d;

    .line 197
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 202
    const/16 v4, 0x8

    .line 204
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 209
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 215
    const/high16 v2, 0x42800000    # 64.0f

    .line 217
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 219
    mul-float/2addr v1, v2

    .line 220
    float-to-int v1, v1

    .line 221
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    .line 223
    int-to-float v1, v1

    .line 224
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    .line 226
    new-instance v1, Landroidx/core/view/A;

    .line 228
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Landroidx/core/view/A;

    .line 233
    new-instance v1, Landroidx/core/view/x;

    .line 235
    invoke-direct {v1, p0}, Landroidx/core/view/x;-><init>(Landroid/view/View;)V

    .line 238
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Landroidx/core/view/x;

    .line 240
    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 243
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:I

    .line 245
    neg-int v1, v1

    .line 246
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:I

    .line 248
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    .line 250
    const/high16 v1, 0x3f800000    # 1.0f

    .line 252
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e(F)V

    .line 255
    sget-object v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:[I

    .line 257
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 264
    move-result p2

    .line 265
    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 268
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 271
    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:LV3/d;

    .line 12
    invoke-virtual {v0, p1}, LV3/d;->setAlpha(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/widget/ListView;

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Landroid/widget/ListView;

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->canScrollList(I)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public final c(F)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    .line 3
    cmpl-float p1, p1, v0

    .line 5
    if-lez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g(ZZ)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    .line 15
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:LV3/d;

    .line 17
    iget-object v1, v0, LV3/d;->b:LV3/d$a;

    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v1, LV3/d$a;->e:F

    .line 22
    iput v2, v1, LV3/d$a;->f:F

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;

    .line 29
    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 32
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:I

    .line 34
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:I

    .line 36
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;

    .line 38
    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 41
    const-wide/16 v2, 0xc8

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Landroid/view/animation/DecelerateInterpolator;

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 51
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 53
    iput-object v0, v2, LV3/a;->b:Landroid/view/animation/Animation$AnimationListener;

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 58
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 63
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:LV3/d;

    .line 65
    iget-object v1, v0, LV3/d;->b:LV3/d$a;

    .line 67
    iget-boolean v2, v1, LV3/d$a;->n:Z

    .line 69
    if-eqz v2, :cond_1

    .line 71
    iput-boolean p1, v1, LV3/d$a;->n:Z

    .line 73
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 76
    :goto_0
    return-void
.end method

.method public final d(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:LV3/d;

    .line 3
    iget-object v1, v0, LV3/d;->b:LV3/d$a;

    .line 5
    iget-boolean v2, v1, LV3/d$a;->n:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v2, v3, :cond_0

    .line 10
    iput-boolean v3, v1, LV3/d$a;->n:Z

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    .line 17
    div-float v0, p1, v0

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 28
    move-result v0

    .line 29
    float-to-double v2, v0

    .line 30
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 35
    sub-double/2addr v2, v4

    .line 36
    const-wide/16 v4, 0x0

    .line 38
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 41
    move-result-wide v2

    .line 42
    double-to-float v2, v2

    .line 43
    const/high16 v3, 0x40a00000    # 5.0f

    .line 45
    mul-float/2addr v2, v3

    .line 46
    const/high16 v3, 0x40400000    # 3.0f

    .line 48
    div-float/2addr v2, v3

    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 52
    move-result v3

    .line 53
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    .line 55
    sub-float/2addr v3, v4

    .line 56
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    .line 58
    if-lez v4, :cond_1

    .line 60
    :goto_0
    int-to-float v4, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    .line 67
    mul-float v6, v4, v5

    .line 69
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 72
    move-result v3

    .line 73
    div-float/2addr v3, v4

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 78
    move-result v3

    .line 79
    const/high16 v7, 0x40800000    # 4.0f

    .line 81
    div-float/2addr v3, v7

    .line 82
    float-to-double v7, v3

    .line 83
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 85
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 88
    move-result-wide v9

    .line 89
    sub-double/2addr v7, v9

    .line 90
    double-to-float v3, v7

    .line 91
    mul-float/2addr v3, v5

    .line 92
    mul-float v7, v4, v3

    .line 94
    mul-float/2addr v7, v5

    .line 95
    mul-float/2addr v4, v0

    .line 96
    add-float/2addr v4, v7

    .line 97
    float-to-int v0, v4

    .line 98
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    .line 100
    add-int/2addr v4, v0

    .line 101
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :cond_2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 120
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 125
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    .line 127
    cmpg-float p1, p1, v0

    .line 129
    const/4 v0, 0x0

    .line 130
    const-wide/16 v7, 0x12c

    .line 132
    if-gez p1, :cond_4

    .line 134
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:LV3/d;

    .line 136
    iget-object p1, p1, LV3/d;->b:LV3/d$a;

    .line 138
    iget p1, p1, LV3/d$a;->t:I

    .line 140
    const/16 v9, 0x4c

    .line 142
    if-le p1, v9, :cond_6

    .line 144
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:LV3/g;

    .line 146
    if-eqz p1, :cond_3

    .line 148
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_3

    .line 154
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_3

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:LV3/d;

    .line 163
    iget-object p1, p1, LV3/d;->b:LV3/d$a;

    .line 165
    iget p1, p1, LV3/d$a;->t:I

    .line 167
    new-instance v10, LV3/g;

    .line 169
    invoke-direct {v10, p0, p1, v9}, LV3/g;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    .line 172
    invoke-virtual {v10, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 175
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 177
    iput-object v0, p1, LV3/a;->b:Landroid/view/animation/Animation$AnimationListener;

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 182
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 184
    invoke-virtual {p1, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 187
    iput-object v10, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:LV3/g;

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:LV3/d;

    .line 192
    iget-object p1, p1, LV3/d;->b:LV3/d$a;

    .line 194
    iget p1, p1, LV3/d$a;->t:I

    .line 196
    const/16 v9, 0xff

    .line 198
    if-ge p1, v9, :cond_6

    .line 200
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:LV3/g;

    .line 202
    if-eqz p1, :cond_5

    .line 204
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_5

    .line 210
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_5

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:LV3/d;

    .line 219
    iget-object p1, p1, LV3/d;->b:LV3/d$a;

    .line 221
    iget p1, p1, LV3/d$a;->t:I

    .line 223
    new-instance v10, LV3/g;

    .line 225
    invoke-direct {v10, p0, p1, v9}, LV3/g;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    .line 228
    invoke-virtual {v10, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 231
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 233
    iput-object v0, p1, LV3/a;->b:Landroid/view/animation/Animation$AnimationListener;

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 238
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 240
    invoke-virtual {p1, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 243
    iput-object v10, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:LV3/g;

    .line 245
    :cond_6
    :goto_2
    const p1, 0x3f4ccccd    # 0.8f

    .line 248
    mul-float v0, v2, p1

    .line 250
    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:LV3/d;

    .line 252
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 255
    move-result p1

    .line 256
    iget-object v0, v7, LV3/d;->b:LV3/d$a;

    .line 258
    iput v6, v0, LV3/d$a;->e:F

    .line 260
    iput p1, v0, LV3/d$a;->f:F

    .line 262
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 265
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:LV3/d;

    .line 267
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 270
    move-result v0

    .line 271
    iget-object v1, p1, LV3/d;->b:LV3/d$a;

    .line 273
    iget v6, v1, LV3/d$a;->p:F

    .line 275
    cmpl-float v6, v0, v6

    .line 277
    if-eqz v6, :cond_7

    .line 279
    iput v0, v1, LV3/d$a;->p:F

    .line 281
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 284
    const p1, 0x3ecccccd    # 0.4f

    .line 287
    mul-float/2addr v2, p1

    .line 288
    const/high16 p1, -0x41800000    # -0.25f

    .line 290
    add-float/2addr v2, p1

    .line 291
    mul-float/2addr v3, v5

    .line 292
    add-float/2addr v3, v2

    .line 293
    const/high16 p1, 0x3f000000    # 0.5f

    .line 295
    mul-float/2addr v3, p1

    .line 296
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:LV3/d;

    .line 298
    iget-object v0, p1, LV3/d;->b:LV3/d$a;

    .line 300
    iput v3, v0, LV3/d$a;->g:F

    .line 302
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 305
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:I

    .line 307
    sub-int/2addr v4, p1

    .line 308
    invoke-virtual {p0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 311
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Landroidx/core/view/x;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/x;->a(FFZ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Landroidx/core/view/x;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/x;->b(FF)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Landroidx/core/view/x;

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/x;->c(II[I[II)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Landroidx/core/view/x;

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/x;->e(IIII[II[I)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:I

    .line 3
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float/2addr v1, p1

    .line 8
    float-to-int p1, v1

    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 15
    move-result p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 20
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:LV3/d;

    .line 8
    invoke-virtual {v0}, LV3/d;->stop()V

    .line 11
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 13
    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    const/16 v0, 0xff

    .line 20
    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    .line 23
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    .line 25
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:I

    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 31
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:I

    .line 39
    return-void
.end method

.method public final g(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iput-boolean p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:Z

    .line 7
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    .line 10
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    .line 12
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:I

    .line 18
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:I

    .line 20
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;

    .line 22
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 25
    const-wide/16 v0, 0xc8

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Landroid/view/animation/DecelerateInterpolator;

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 35
    if-eqz p2, :cond_0

    .line 37
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 39
    iput-object p2, v0, LV3/a;->b:Landroid/view/animation/Animation$AnimationListener;

    .line 41
    :cond_0
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 46
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, LV3/f;

    .line 54
    invoke-direct {p1, p0}, LV3/f;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 57
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:LV3/f;

    .line 59
    const-wide/16 v0, 0x96

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 64
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 66
    iput-object p2, p1, LV3/a;->b:Landroid/view/animation/Animation$AnimationListener;

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 71
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 73
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:LV3/f;

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:I

    .line 3
    if-gez v0, :cond_0

    .line 5
    return p2

    .line 6
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 8
    if-ne p2, p1, :cond_1

    .line 10
    return v0

    .line 11
    :cond_1
    if-lt p2, v0, :cond_2

    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 15
    :cond_2
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Landroidx/core/view/A;

    .line 3
    iget v1, v0, Landroidx/core/view/A;->a:I

    .line 5
    iget v0, v0, Landroidx/core/view/A;->b:I

    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:I

    .line 3
    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    .line 3
    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    .line 3
    return v0
.end method

.method public final h(F)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:F

    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:I

    .line 6
    int-to-float v2, v1

    .line 7
    cmpl-float p1, p1, v2

    .line 9
    if-lez p1, :cond_0

    .line 11
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Z

    .line 13
    if-nez p1, :cond_0

    .line 15
    int-to-float p1, v1

    .line 16
    add-float/2addr v0, p1

    .line 17
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:F

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Z

    .line 22
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:LV3/d;

    .line 24
    const/16 v0, 0x4c

    .line 26
    invoke-virtual {p1, v0}, LV3/d;->setAlpha(I)V

    .line 29
    :cond_0
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Landroidx/core/view/x;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/core/view/x;->g(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Landroidx/core/view/x;

    .line 3
    iget-boolean v0, v0, Landroidx/core/view/x;->d:Z

    .line 5
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    .line 7
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_a

    .line 15
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_a

    .line 21
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    .line 23
    if-nez v1, :cond_a

    .line 25
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Z

    .line 27
    if-eqz v1, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v0, :cond_7

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v0, v1, :cond_6

    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v0, v4, :cond_3

    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq v0, v4, :cond_6

    .line 42
    const/4 v3, 0x6

    .line 43
    if-eq v0, v3, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 53
    move-result v3

    .line 54
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:I

    .line 56
    if-ne v3, v4, :cond_9

    .line 58
    if-nez v0, :cond_2

    .line 60
    move v2, v1

    .line 61
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 64
    move-result p1

    .line 65
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:I

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:I

    .line 70
    if-ne v0, v3, :cond_4

    .line 72
    return v2

    .line 73
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 76
    move-result v0

    .line 77
    if-gez v0, :cond_5

    .line 79
    return v2

    .line 80
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(F)V

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Z

    .line 90
    iput v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:I

    .line 92
    goto :goto_0

    .line 93
    :cond_7
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 98
    move-result v0

    .line 99
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    .line 101
    sub-int/2addr v1, v0

    .line 102
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 105
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 108
    move-result v0

    .line 109
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:I

    .line 111
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Z

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 116
    move-result v0

    .line 117
    if-gez v0, :cond_8

    .line 119
    return v2

    .line 120
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 123
    move-result p1

    .line 124
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:F

    .line 126
    :cond_9
    :goto_0
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Z

    .line 128
    return p1

    .line 129
    :cond_a
    :goto_1
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    .line 18
    if-nez p3, :cond_1

    .line 20
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    .line 23
    :cond_1
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    .line 25
    if-nez p3, :cond_2

    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    move-result p4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result p5

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    move-result v0

    .line 40
    sub-int v0, p1, v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    move-result v1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    move-result v1

    .line 51
    sub-int/2addr p2, v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    move-result v1

    .line 56
    sub-int/2addr p2, v1

    .line 57
    add-int/2addr v0, p4

    .line 58
    add-int/2addr p2, p5

    .line 59
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 62
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    move-result p2

    .line 68
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    move-result p3

    .line 74
    iget-object p4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 76
    div-int/lit8 p1, p1, 0x2

    .line 78
    div-int/lit8 p2, p2, 0x2

    .line 80
    sub-int p5, p1, p2

    .line 82
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:I

    .line 84
    add-int/2addr p1, p2

    .line 85
    add-int/2addr p3, v0

    .line 86
    invoke-virtual {p4, p5, v0, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 89
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    .line 13
    if-nez p1, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    move-result v0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 57
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 59
    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:I

    .line 61
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    move-result p2

    .line 65
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:I

    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:I

    .line 77
    const/4 p1, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    move-result p2

    .line 82
    if-ge p1, p2, :cond_3

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    move-result-object p2

    .line 88
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 90
    if-ne p2, v0, :cond_2

    .line 92
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:I

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_1
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Landroidx/core/view/x;

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroidx/core/view/x;->a(FFZ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Landroidx/core/view/x;

    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/core/view/x;->b(FF)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    const/4 p1, 0x1

    if-lez p3, :cond_1

    .line 2
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    int-to-float v2, p3

    cmpl-float v3, v2, v0

    if-lez v3, :cond_0

    float-to-int v0, v0

    .line 3
    aput v0, p4, p1

    .line 4
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:F

    goto :goto_0

    :cond_0
    sub-float/2addr v0, v2

    .line 5
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:F

    .line 6
    aput p3, p4, p1

    .line 7
    :goto_0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:F

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d(F)V

    :cond_1
    const/4 v0, 0x0

    .line 8
    aget v1, p4, v0

    sub-int/2addr p2, v1

    aget v1, p4, p1

    sub-int/2addr p3, v1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:[I

    invoke-virtual {p0, p2, p3, v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    aget p2, p4, v0

    aget p3, v2, v0

    add-int/2addr p2, p3

    aput p2, p4, v0

    .line 10
    aget p2, p4, p1

    aget p3, v2, p1

    add-int/2addr p2, p3

    aput p2, p4, p1

    :cond_2
    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0

    if-nez p5, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8

    .line 9
    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 11

    move-object v0, p0

    if-eqz p6, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x1

    .line 1
    aget v10, p7, v9

    if-nez p6, :cond_1

    .line 2
    iget-object v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Landroidx/core/view/x;

    iget-object v6, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:[I

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Landroidx/core/view/x;->d(IIII[II[I)V

    .line 3
    :cond_1
    aget v1, p7, v9

    sub-int/2addr v1, v10

    sub-int v1, p5, v1

    if-nez v1, :cond_2

    .line 4
    iget-object v2, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:[I

    aget v2, v2, v9

    add-int v2, p5, v2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-gez v2, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    iget v3, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:F

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    iput v3, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:F

    .line 7
    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d(F)V

    .line 8
    aget v2, p7, v9

    add-int/2addr v2, v1

    aput v2, p7, v9

    :cond_3
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Landroidx/core/view/A;

    iput p3, p1, Landroidx/core/view/A;->a:I

    and-int/lit8 p1, p3, 0x2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Z

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$g;

    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    iget-boolean p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$g;->b:Z

    .line 12
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 15
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$g;

    .line 7
    iget-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    .line 9
    invoke-direct {v1, v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$g;-><init>(Landroid/os/Parcelable;Z)V

    .line 12
    return-object v1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    if-nez p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Landroidx/core/view/A;

    const/4 v0, 0x0

    iput v0, p1, Landroidx/core/view/A;->a:I

    .line 2
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Z

    .line 3
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c(F)V

    .line 5
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:F

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->stopNestedScroll()V

    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_e

    .line 12
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_e

    .line 18
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    .line 20
    if-nez v1, :cond_e

    .line 22
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Z

    .line 24
    if-eqz v1, :cond_0

    .line 26
    goto/16 :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_c

    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33
    if-eq v0, v1, :cond_9

    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v0, v4, :cond_6

    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v0, v3, :cond_5

    .line 41
    const/4 v3, 0x5

    .line 42
    if-eq v0, v3, :cond_3

    .line 44
    const/4 v3, 0x6

    .line 45
    if-eq v0, v3, :cond_1

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 56
    move-result v3

    .line 57
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:I

    .line 59
    if-ne v3, v4, :cond_d

    .line 61
    if-nez v0, :cond_2

    .line 63
    move v2, v1

    .line 64
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 67
    move-result p1

    .line 68
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:I

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 74
    move-result v0

    .line 75
    if-gez v0, :cond_4

    .line 77
    return v2

    .line 78
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 81
    move-result p1

    .line 82
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:I

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    return v2

    .line 86
    :cond_6
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:I

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 91
    move-result v0

    .line 92
    if-gez v0, :cond_7

    .line 94
    return v2

    .line 95
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(F)V

    .line 102
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Z

    .line 104
    if-eqz v0, :cond_d

    .line 106
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:F

    .line 108
    sub-float/2addr p1, v0

    .line 109
    mul-float/2addr p1, v3

    .line 110
    const/4 v0, 0x0

    .line 111
    cmpl-float v0, p1, v0

    .line 113
    if-lez v0, :cond_8

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 122
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d(F)V

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    return v2

    .line 127
    :cond_9
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:I

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 132
    move-result v0

    .line 133
    if-gez v0, :cond_a

    .line 135
    return v2

    .line 136
    :cond_a
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Z

    .line 138
    if-eqz v1, :cond_b

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 143
    move-result p1

    .line 144
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:F

    .line 146
    sub-float/2addr p1, v0

    .line 147
    mul-float/2addr p1, v3

    .line 148
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Z

    .line 150
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c(F)V

    .line 153
    :cond_b
    const/4 p1, -0x1

    .line 154
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:I

    .line 156
    return v2

    .line 157
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 160
    move-result p1

    .line 161
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:I

    .line 163
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Z

    .line 165
    :cond_d
    :goto_0
    return v1

    .line 166
    :cond_e
    :goto_1
    return v2
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-static {v0}, Landroidx/core/view/S$d;->p(Landroid/view/View;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 11
    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 4
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    .line 4
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:LV3/d;

    .line 6
    iget-object v1, v0, LV3/d;->b:LV3/d$a;

    .line 8
    iput-object p1, v1, LV3/d$a;->i:[I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1, p1}, LV3/d$a;->a(I)V

    .line 14
    invoke-virtual {v1, p1}, LV3/d$a;->a(I)V

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    new-array v1, v1, [I

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, p1

    .line 10
    if-ge v2, v3, :cond_0

    .line 12
    aget v3, p1, v2

    .line 14
    invoke-static {v0, v3}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 17
    move-result v3

    .line 18
    aput v3, v1, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 26
    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    .line 4
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    .line 9
    :cond_0
    return-void
.end method

.method public setLegacyRequestDisallowInterceptTouchEventEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:Z

    .line 3
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Landroidx/core/view/x;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/x;->h(Z)V

    .line 6
    return-void
.end method

.method public setOnChildScrollUpCallback(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;

    .line 3
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    .line 4
    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 3
    invoke-virtual {v0, p1}, LV3/a;->setBackgroundColor(I)V

    .line 6
    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 12
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    .line 6
    if-eq v1, p1, :cond_1

    .line 8
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    .line 10
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    .line 12
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    .line 14
    add-int/2addr p1, v1

    .line 15
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:I

    .line 17
    sub-int/2addr p1, v1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 21
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:Z

    .line 23
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;

    .line 25
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:LV3/d;

    .line 32
    const/16 v1, 0xff

    .line 34
    invoke-virtual {v0, v1}, LV3/d;->setAlpha(I)V

    .line 37
    new-instance v0, LV3/e;

    .line 39
    invoke-direct {v0, p0}, LV3/e;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 42
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:LV3/e;

    .line 44
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    .line 46
    int-to-long v1, v1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 50
    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 54
    iput-object p1, v0, LV3/a;->b:Landroid/view/animation/Animation$AnimationListener;

    .line 56
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 61
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 63
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:LV3/e;

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g(ZZ)V

    .line 72
    :goto_0
    return-void
.end method

.method public setSize(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    move-result-object v0

    .line 15
    if-nez p1, :cond_1

    .line 17
    const/high16 v1, 0x42600000    # 56.0f

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    mul-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:I

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    .line 28
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 30
    mul-float/2addr v0, v1

    .line 31
    float-to-int v0, v0

    .line 32
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:I

    .line 34
    :goto_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:LV3/d;

    .line 42
    invoke-virtual {v0, p1}, LV3/d;->c(I)V

    .line 45
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 47
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:LV3/d;

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    return-void
.end method

.method public setSlingshotDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    .line 3
    return-void
.end method

.method public setTargetOffsetTopAndBottom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 6
    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:I

    .line 17
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Landroidx/core/view/x;

    .line 4
    invoke-virtual {v1, p1, v0}, Landroidx/core/view/x;->i(II)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Landroidx/core/view/x;

    invoke-virtual {v1, v0}, Landroidx/core/view/x;->j(I)V

    return-void
.end method

.method public final stopNestedScroll(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
