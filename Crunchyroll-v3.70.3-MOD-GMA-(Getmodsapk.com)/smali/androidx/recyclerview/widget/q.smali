.class public final Landroidx/recyclerview/widget/q;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "FastScroller.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/q$d;,
        Landroidx/recyclerview/widget/q$c;
    }
.end annotation


# static fields
.field public static final C:[I

.field public static final D:[I


# instance fields
.field public A:I

.field public final B:Landroidx/recyclerview/widget/q$a;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:[I

.field public final y:[I

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a7

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/q;->C:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 13
    sput-object v0, Landroidx/recyclerview/widget/q;->D:[I

    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/q;->q:I

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/q;->r:I

    .line 9
    iput-boolean v0, p0, Landroidx/recyclerview/widget/q;->t:Z

    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/q;->u:Z

    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/q;->v:I

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/q;->w:I

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    .line 20
    iput-object v2, p0, Landroidx/recyclerview/widget/q;->x:[I

    .line 22
    new-array v2, v1, [I

    .line 24
    iput-object v2, p0, Landroidx/recyclerview/widget/q;->y:[I

    .line 26
    new-array v1, v1, [F

    .line 28
    fill-array-data v1, :array_0

    .line 31
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Landroidx/recyclerview/widget/q;->z:Landroid/animation/ValueAnimator;

    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/q;->A:I

    .line 39
    new-instance v0, Landroidx/recyclerview/widget/q$a;

    .line 41
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/q$a;-><init>(Landroidx/recyclerview/widget/q;)V

    .line 44
    iput-object v0, p0, Landroidx/recyclerview/widget/q;->B:Landroidx/recyclerview/widget/q$a;

    .line 46
    new-instance v2, Landroidx/recyclerview/widget/q$b;

    .line 48
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/q$b;-><init>(Landroidx/recyclerview/widget/q;)V

    .line 51
    iput-object p2, p0, Landroidx/recyclerview/widget/q;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 53
    iput-object p3, p0, Landroidx/recyclerview/widget/q;->d:Landroid/graphics/drawable/Drawable;

    .line 55
    iput-object p4, p0, Landroidx/recyclerview/widget/q;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 57
    iput-object p5, p0, Landroidx/recyclerview/widget/q;->h:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 62
    move-result v3

    .line 63
    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result v3

    .line 67
    iput v3, p0, Landroidx/recyclerview/widget/q;->e:I

    .line 69
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 72
    move-result v3

    .line 73
    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v3

    .line 77
    iput v3, p0, Landroidx/recyclerview/widget/q;->f:I

    .line 79
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 82
    move-result p4

    .line 83
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result p4

    .line 87
    iput p4, p0, Landroidx/recyclerview/widget/q;->i:I

    .line 89
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    move-result p4

    .line 93
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 96
    move-result p4

    .line 97
    iput p4, p0, Landroidx/recyclerview/widget/q;->j:I

    .line 99
    iput p7, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 101
    iput p8, p0, Landroidx/recyclerview/widget/q;->b:I

    .line 103
    const/16 p4, 0xff

    .line 105
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 108
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 111
    new-instance p2, Landroidx/recyclerview/widget/q$c;

    .line 113
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/q$c;-><init>(Landroidx/recyclerview/widget/q;)V

    .line 116
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    new-instance p2, Landroidx/recyclerview/widget/q$d;

    .line 121
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/q$d;-><init>(Landroidx/recyclerview/widget/q;)V

    .line 124
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    iget-object p2, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    if-ne p2, p1, :cond_0

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    if-eqz p2, :cond_1

    .line 134
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 137
    iget-object p2, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 142
    iget-object p2, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 147
    iget-object p2, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 152
    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    if-eqz p1, :cond_2

    .line 156
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 159
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 164
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 169
    :cond_2
    :goto_0
    return-void

    .line 170
    nop

    .line 171
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static h(FF[IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p2, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    aget p2, p2, v1

    .line 7
    sub-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    sub-float/2addr p1, p0

    .line 12
    int-to-float p0, v0

    .line 13
    div-float/2addr p1, p0

    .line 14
    sub-int/2addr p3, p5

    .line 15
    int-to-float p0, p3

    .line 16
    mul-float/2addr p1, p0

    .line 17
    float-to-int p0, p1

    .line 18
    add-int/2addr p4, p0

    .line 19
    if-ge p4, p3, :cond_1

    .line 21
    if-ltz p4, :cond_1

    .line 23
    return p0

    .line 24
    :cond_1
    return v1
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/q;->v:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/q;->g(FF)Z

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    move-result v4

    .line 34
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/q;->f(FF)Z

    .line 37
    move-result v3

    .line 38
    if-nez v0, :cond_1

    .line 40
    if-eqz v3, :cond_b

    .line 42
    :cond_1
    if-eqz v3, :cond_2

    .line 44
    iput v2, p0, Landroidx/recyclerview/widget/q;->w:I

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    int-to-float p1, p1

    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/q;->p:F

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    iput v1, p0, Landroidx/recyclerview/widget/q;->w:I

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    int-to-float p1, p1

    .line 65
    iput p1, p0, Landroidx/recyclerview/widget/q;->m:F

    .line 67
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/q;->i(I)V

    .line 70
    goto/16 :goto_2

    .line 72
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x0

    .line 77
    if-ne v0, v2, :cond_5

    .line 79
    iget v0, p0, Landroidx/recyclerview/widget/q;->v:I

    .line 81
    if-ne v0, v1, :cond_5

    .line 83
    const/4 p1, 0x0

    .line 84
    iput p1, p0, Landroidx/recyclerview/widget/q;->m:F

    .line 86
    iput p1, p0, Landroidx/recyclerview/widget/q;->p:F

    .line 88
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/q;->i(I)V

    .line 91
    iput v3, p0, Landroidx/recyclerview/widget/q;->w:I

    .line 93
    goto/16 :goto_2

    .line 95
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 98
    move-result v0

    .line 99
    if-ne v0, v1, :cond_b

    .line 101
    iget v0, p0, Landroidx/recyclerview/widget/q;->v:I

    .line 103
    if-ne v0, v1, :cond_b

    .line 105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->j()V

    .line 108
    iget v0, p0, Landroidx/recyclerview/widget/q;->w:I

    .line 110
    const/high16 v4, 0x40000000    # 2.0f

    .line 112
    iget v5, p0, Landroidx/recyclerview/widget/q;->b:I

    .line 114
    if-ne v0, v2, :cond_8

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 119
    move-result v0

    .line 120
    iget-object v8, p0, Landroidx/recyclerview/widget/q;->y:[I

    .line 122
    aput v5, v8, v3

    .line 124
    iget v6, p0, Landroidx/recyclerview/widget/q;->q:I

    .line 126
    sub-int/2addr v6, v5

    .line 127
    aput v6, v8, v2

    .line 129
    int-to-float v7, v5

    .line 130
    int-to-float v6, v6

    .line 131
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 134
    move-result v0

    .line 135
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 138
    move-result v0

    .line 139
    iget v6, p0, Landroidx/recyclerview/widget/q;->o:I

    .line 141
    int-to-float v6, v6

    .line 142
    sub-float/2addr v6, v0

    .line 143
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 146
    move-result v6

    .line 147
    cmpg-float v6, v6, v4

    .line 149
    if-gez v6, :cond_6

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    iget v6, p0, Landroidx/recyclerview/widget/q;->p:F

    .line 154
    iget-object v7, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 159
    move-result v9

    .line 160
    iget-object v7, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 165
    move-result v10

    .line 166
    iget v11, p0, Landroidx/recyclerview/widget/q;->q:I

    .line 168
    move v7, v0

    .line 169
    invoke-static/range {v6 .. v11}, Landroidx/recyclerview/widget/q;->h(FF[IIII)I

    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_7

    .line 175
    iget-object v7, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    invoke-virtual {v7, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 180
    :cond_7
    iput v0, p0, Landroidx/recyclerview/widget/q;->p:F

    .line 182
    :cond_8
    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/q;->w:I

    .line 184
    if-ne v0, v1, :cond_b

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 189
    move-result p1

    .line 190
    iget-object v8, p0, Landroidx/recyclerview/widget/q;->x:[I

    .line 192
    aput v5, v8, v3

    .line 194
    iget v0, p0, Landroidx/recyclerview/widget/q;->r:I

    .line 196
    sub-int/2addr v0, v5

    .line 197
    aput v0, v8, v2

    .line 199
    int-to-float v1, v5

    .line 200
    int-to-float v0, v0

    .line 201
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 204
    move-result p1

    .line 205
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 208
    move-result p1

    .line 209
    iget v0, p0, Landroidx/recyclerview/widget/q;->l:I

    .line 211
    int-to-float v0, v0

    .line 212
    sub-float/2addr v0, p1

    .line 213
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 216
    move-result v0

    .line 217
    cmpg-float v0, v0, v4

    .line 219
    if-gez v0, :cond_9

    .line 221
    goto :goto_2

    .line 222
    :cond_9
    iget v6, p0, Landroidx/recyclerview/widget/q;->m:F

    .line 224
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 229
    move-result v9

    .line 230
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 235
    move-result v10

    .line 236
    iget v11, p0, Landroidx/recyclerview/widget/q;->r:I

    .line 238
    move v7, p1

    .line 239
    invoke-static/range {v6 .. v11}, Landroidx/recyclerview/widget/q;->h(FF[IIII)I

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 245
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 250
    :cond_a
    iput p1, p0, Landroidx/recyclerview/widget/q;->m:F

    .line 252
    :cond_b
    :goto_2
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/q;->v:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v3, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    move-result v4

    .line 16
    invoke-virtual {p0, v0, v4}, Landroidx/recyclerview/widget/q;->g(FF)Z

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    move-result v5

    .line 28
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/q;->f(FF)Z

    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_4

    .line 38
    if-nez v0, :cond_0

    .line 40
    if-eqz v4, :cond_4

    .line 42
    :cond_0
    if-eqz v4, :cond_1

    .line 44
    iput v3, p0, Landroidx/recyclerview/widget/q;->w:I

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    int-to-float p1, p1

    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/q;->p:F

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 57
    iput v2, p0, Landroidx/recyclerview/widget/q;->w:I

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    int-to-float p1, p1

    .line 65
    iput p1, p0, Landroidx/recyclerview/widget/q;->m:F

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/q;->i(I)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    if-ne v0, v2, :cond_4

    .line 73
    :goto_1
    move v1, v3

    .line 74
    :cond_4
    return v1
.end method

.method public final f(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/q;->r:I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/q;->i:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    cmpl-float p2, p2, v0

    .line 9
    if-ltz p2, :cond_0

    .line 11
    iget p2, p0, Landroidx/recyclerview/widget/q;->o:I

    .line 13
    iget v0, p0, Landroidx/recyclerview/widget/q;->n:I

    .line 15
    div-int/lit8 v1, v0, 0x2

    .line 17
    sub-int v1, p2, v1

    .line 19
    int-to-float v1, v1

    .line 20
    cmpl-float v1, p1, v1

    .line 22
    if-ltz v1, :cond_0

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 26
    add-int/2addr v0, p2

    .line 27
    int-to-float p2, v0

    .line 28
    cmpg-float p1, p1, p2

    .line 30
    if-gtz p1, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method public final g(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/q;->e:I

    .line 18
    if-eqz v0, :cond_1

    .line 20
    int-to-float v0, v3

    .line 21
    cmpg-float p1, p1, v0

    .line 23
    if-gtz p1, :cond_2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/q;->q:I

    .line 28
    sub-int/2addr v0, v3

    .line 29
    int-to-float v0, v0

    .line 30
    cmpl-float p1, p1, v0

    .line 32
    if-ltz p1, :cond_2

    .line 34
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/q;->l:I

    .line 36
    iget v0, p0, Landroidx/recyclerview/widget/q;->k:I

    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 40
    sub-int v3, p1, v0

    .line 42
    int-to-float v3, v3

    .line 43
    cmpl-float v3, p2, v3

    .line 45
    if-ltz v3, :cond_2

    .line 47
    add-int/2addr v0, p1

    .line 48
    int-to-float p1, v0

    .line 49
    cmpg-float p1, p2, p1

    .line 51
    if-gtz p1, :cond_2

    .line 53
    move v1, v2

    .line 54
    :cond_2
    return v1
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->B:Landroidx/recyclerview/widget/q$a;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne p1, v2, :cond_0

    .line 8
    iget v3, p0, Landroidx/recyclerview/widget/q;->v:I

    .line 10
    if-eq v3, v2, :cond_0

    .line 12
    sget-object v3, Landroidx/recyclerview/widget/q;->C:[I

    .line 14
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->j()V

    .line 33
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/q;->v:I

    .line 35
    if-ne v3, v2, :cond_2

    .line 37
    if-eq p1, v2, :cond_2

    .line 39
    sget-object v2, Landroidx/recyclerview/widget/q;->D:[I

    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    const/16 v2, 0x4b0

    .line 53
    int-to-long v2, v2

    .line 54
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x1

    .line 59
    if-ne p1, v1, :cond_3

    .line 61
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    const/16 v2, 0x5dc

    .line 70
    int-to-long v2, v2

    .line 71
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    :cond_3
    :goto_1
    iput p1, p0, Landroidx/recyclerview/widget/q;->v:I

    .line 76
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/q;->A:I

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/q;->z:Landroid/animation/ValueAnimator;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq v1, v3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    :cond_1
    iput v0, p0, Landroidx/recyclerview/widget/q;->A:I

    .line 17
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Float;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [F

    .line 30
    const/4 v4, 0x0

    .line 31
    aput v1, v3, v4

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    aput v1, v3, v0

    .line 37
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 40
    const-wide/16 v0, 0x1f4

    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    const-wide/16 v0, 0x0

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 50
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    :goto_0
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 8

    .line 1
    iget p2, p0, Landroidx/recyclerview/widget/q;->q:I

    .line 3
    iget-object p3, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p2, v0, :cond_4

    .line 12
    iget p2, p0, Landroidx/recyclerview/widget/q;->r:I

    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v0

    .line 18
    if-eq p2, v0, :cond_0

    .line 20
    goto/16 :goto_1

    .line 22
    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/q;->A:I

    .line 24
    if-eqz p2, :cond_3

    .line 26
    iget-boolean p2, p0, Landroidx/recyclerview/widget/q;->t:Z

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p2, :cond_2

    .line 31
    iget p2, p0, Landroidx/recyclerview/widget/q;->q:I

    .line 33
    iget v2, p0, Landroidx/recyclerview/widget/q;->e:I

    .line 35
    sub-int/2addr p2, v2

    .line 36
    iget v3, p0, Landroidx/recyclerview/widget/q;->l:I

    .line 38
    iget v4, p0, Landroidx/recyclerview/widget/q;->k:I

    .line 40
    div-int/lit8 v5, v4, 0x2

    .line 42
    sub-int/2addr v3, v5

    .line 43
    iget-object v5, p0, Landroidx/recyclerview/widget/q;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 45
    invoke-virtual {v5, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    iget v4, p0, Landroidx/recyclerview/widget/q;->r:I

    .line 50
    iget v6, p0, Landroidx/recyclerview/widget/q;->f:I

    .line 52
    iget-object v7, p0, Landroidx/recyclerview/widget/q;->d:Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-virtual {v7, v1, v1, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    sget-object v4, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 59
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 62
    move-result p3

    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne p3, v4, :cond_1

    .line 66
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    int-to-float p2, v2

    .line 70
    int-to-float p3, v3

    .line 71
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    const/high16 p2, -0x40800000    # -1.0f

    .line 76
    const/high16 p3, 0x3f800000    # 1.0f

    .line 78
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 81
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 87
    neg-int p2, v2

    .line 88
    int-to-float p2, p2

    .line 89
    neg-int p3, v3

    .line 90
    int-to-float p3, p3

    .line 91
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    int-to-float p3, p2

    .line 96
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    int-to-float p3, v3

    .line 103
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 106
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    neg-int p2, p2

    .line 110
    int-to-float p2, p2

    .line 111
    neg-int p3, v3

    .line 112
    int-to-float p3, p3

    .line 113
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    :cond_2
    :goto_0
    iget-boolean p2, p0, Landroidx/recyclerview/widget/q;->u:Z

    .line 118
    if-eqz p2, :cond_3

    .line 120
    iget p2, p0, Landroidx/recyclerview/widget/q;->r:I

    .line 122
    iget p3, p0, Landroidx/recyclerview/widget/q;->i:I

    .line 124
    sub-int/2addr p2, p3

    .line 125
    iget v2, p0, Landroidx/recyclerview/widget/q;->o:I

    .line 127
    iget v3, p0, Landroidx/recyclerview/widget/q;->n:I

    .line 129
    div-int/lit8 v4, v3, 0x2

    .line 131
    sub-int/2addr v2, v4

    .line 132
    iget-object v4, p0, Landroidx/recyclerview/widget/q;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 134
    invoke-virtual {v4, v1, v1, v3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 137
    iget p3, p0, Landroidx/recyclerview/widget/q;->q:I

    .line 139
    iget v3, p0, Landroidx/recyclerview/widget/q;->j:I

    .line 141
    iget-object v5, p0, Landroidx/recyclerview/widget/q;->h:Landroid/graphics/drawable/Drawable;

    .line 143
    invoke-virtual {v5, v1, v1, p3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 146
    int-to-float p3, p2

    .line 147
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 153
    int-to-float p3, v2

    .line 154
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 160
    neg-int p3, v2

    .line 161
    int-to-float p3, p3

    .line 162
    neg-int p2, p2

    .line 163
    int-to-float p2, p2

    .line 164
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 167
    :cond_3
    return-void

    .line 168
    :cond_4
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 171
    move-result p1

    .line 172
    iput p1, p0, Landroidx/recyclerview/widget/q;->q:I

    .line 174
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 177
    move-result p1

    .line 178
    iput p1, p0, Landroidx/recyclerview/widget/q;->r:I

    .line 180
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/q;->i(I)V

    .line 183
    return-void
.end method
