.class public final Landroidx/core/view/i0$c$a$a;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/i0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/view/i0;

.field public final synthetic b:Landroidx/core/view/j0;

.field public final synthetic c:Landroidx/core/view/j0;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/core/view/i0;Landroidx/core/view/j0;Landroidx/core/view/j0;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/i0$c$a$a;->a:Landroidx/core/view/i0;

    .line 6
    iput-object p2, p0, Landroidx/core/view/i0$c$a$a;->b:Landroidx/core/view/j0;

    .line 8
    iput-object p3, p0, Landroidx/core/view/i0$c$a$a;->c:Landroidx/core/view/j0;

    .line 10
    iput p4, p0, Landroidx/core/view/i0$c$a$a;->d:I

    .line 12
    iput-object p5, p0, Landroidx/core/view/i0$c$a$a;->e:Landroid/view/View;

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    move-result v2

    .line 7
    iget-object v3, v0, Landroidx/core/view/i0$c$a$a;->a:Landroidx/core/view/i0;

    .line 9
    iget-object v4, v3, Landroidx/core/view/i0;->a:Landroidx/core/view/i0$e;

    .line 11
    invoke-virtual {v4, v2}, Landroidx/core/view/i0$e;->d(F)V

    .line 14
    iget-object v2, v3, Landroidx/core/view/i0;->a:Landroidx/core/view/i0$e;

    .line 16
    invoke-virtual {v2}, Landroidx/core/view/i0$e;->b()F

    .line 19
    move-result v2

    .line 20
    sget-object v4, Landroidx/core/view/i0$c;->e:Landroid/view/animation/PathInterpolator;

    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v5, 0x1e

    .line 26
    iget-object v6, v0, Landroidx/core/view/i0$c$a$a;->b:Landroidx/core/view/j0;

    .line 28
    if-lt v4, v5, :cond_0

    .line 30
    new-instance v4, Landroidx/core/view/j0$d;

    .line 32
    invoke-direct {v4, v6}, Landroidx/core/view/j0$d;-><init>(Landroidx/core/view/j0;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v5, 0x1d

    .line 38
    if-lt v4, v5, :cond_1

    .line 40
    new-instance v4, Landroidx/core/view/j0$c;

    .line 42
    invoke-direct {v4, v6}, Landroidx/core/view/j0$c;-><init>(Landroidx/core/view/j0;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v4, Landroidx/core/view/j0$b;

    .line 48
    invoke-direct {v4, v6}, Landroidx/core/view/j0$b;-><init>(Landroidx/core/view/j0;)V

    .line 51
    :goto_0
    const/4 v5, 0x1

    .line 52
    :goto_1
    const/16 v7, 0x100

    .line 54
    if-gt v5, v7, :cond_3

    .line 56
    iget v7, v0, Landroidx/core/view/i0$c$a$a;->d:I

    .line 58
    and-int/2addr v7, v5

    .line 59
    if-nez v7, :cond_2

    .line 61
    iget-object v7, v6, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 63
    invoke-virtual {v7, v5}, Landroidx/core/view/j0$k;->g(I)Ld1/f;

    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v4, v5, v7}, Landroidx/core/view/j0$e;->c(ILd1/f;)V

    .line 70
    move/from16 p1, v2

    .line 72
    move-object v8, v3

    .line 73
    :goto_2
    const/4 v1, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    iget-object v7, v6, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 77
    invoke-virtual {v7, v5}, Landroidx/core/view/j0$k;->g(I)Ld1/f;

    .line 80
    move-result-object v7

    .line 81
    iget-object v8, v0, Landroidx/core/view/i0$c$a$a;->c:Landroidx/core/view/j0;

    .line 83
    iget-object v8, v8, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 85
    invoke-virtual {v8, v5}, Landroidx/core/view/j0$k;->g(I)Ld1/f;

    .line 88
    move-result-object v8

    .line 89
    iget v9, v7, Ld1/f;->a:I

    .line 91
    iget v10, v8, Ld1/f;->a:I

    .line 93
    sub-int/2addr v9, v10

    .line 94
    int-to-float v9, v9

    .line 95
    const/high16 v10, 0x3f800000    # 1.0f

    .line 97
    sub-float/2addr v10, v2

    .line 98
    mul-float/2addr v9, v10

    .line 99
    float-to-double v11, v9

    .line 100
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 102
    add-double/2addr v11, v13

    .line 103
    double-to-int v9, v11

    .line 104
    iget v11, v7, Ld1/f;->b:I

    .line 106
    iget v12, v8, Ld1/f;->b:I

    .line 108
    sub-int/2addr v11, v12

    .line 109
    int-to-float v11, v11

    .line 110
    mul-float/2addr v11, v10

    .line 111
    float-to-double v11, v11

    .line 112
    add-double/2addr v11, v13

    .line 113
    double-to-int v11, v11

    .line 114
    iget v12, v7, Ld1/f;->c:I

    .line 116
    iget v15, v8, Ld1/f;->c:I

    .line 118
    sub-int/2addr v12, v15

    .line 119
    int-to-float v12, v12

    .line 120
    mul-float/2addr v12, v10

    .line 121
    move/from16 p1, v2

    .line 123
    float-to-double v1, v12

    .line 124
    add-double/2addr v1, v13

    .line 125
    double-to-int v1, v1

    .line 126
    iget v2, v7, Ld1/f;->d:I

    .line 128
    iget v8, v8, Ld1/f;->d:I

    .line 130
    sub-int/2addr v2, v8

    .line 131
    int-to-float v2, v2

    .line 132
    mul-float/2addr v2, v10

    .line 133
    move-object v8, v3

    .line 134
    float-to-double v2, v2

    .line 135
    add-double/2addr v2, v13

    .line 136
    double-to-int v2, v2

    .line 137
    invoke-static {v7, v9, v11, v1, v2}, Landroidx/core/view/j0;->e(Ld1/f;IIII)Ld1/f;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v4, v5, v1}, Landroidx/core/view/j0$e;->c(ILd1/f;)V

    .line 144
    goto :goto_2

    .line 145
    :goto_3
    shl-int/2addr v5, v1

    .line 146
    move/from16 v2, p1

    .line 148
    move-object v3, v8

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move-object v8, v3

    .line 151
    invoke-virtual {v4}, Landroidx/core/view/j0$e;->b()Landroidx/core/view/j0;

    .line 154
    move-result-object v1

    .line 155
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    move-result-object v2

    .line 159
    iget-object v3, v0, Landroidx/core/view/i0$c$a$a;->e:Landroid/view/View;

    .line 161
    invoke-static {v3, v1, v2}, Landroidx/core/view/i0$c;->g(Landroid/view/View;Landroidx/core/view/j0;Ljava/util/List;)V

    .line 164
    return-void
.end method
