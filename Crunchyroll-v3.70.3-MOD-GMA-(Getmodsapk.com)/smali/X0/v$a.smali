.class public final LX0/v$a;
.super Ljava/lang/Object;
.source "ViewTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LX0/m;

.field public final d:I

.field public final e:LCi/j;

.field public final f:LX0/w;

.field public final g:Landroid/view/animation/Interpolator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:J

.field public final l:Landroid/graphics/Rect;

.field public final m:Z


# direct methods
.method public constructor <init>(LX0/w;LX0/m;IIILandroid/view/animation/Interpolator;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LCi/j;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v1, v0, LCi/j;->a:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, LX0/v$a;->e:LCi/j;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX0/v$a;->h:Z

    .line 21
    new-instance v1, Landroid/graphics/Rect;

    .line 23
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    iput-object v1, p0, LX0/v$a;->l:Landroid/graphics/Rect;

    .line 28
    iput-boolean v0, p0, LX0/v$a;->m:Z

    .line 30
    iput-object p1, p0, LX0/v$a;->f:LX0/w;

    .line 32
    iput-object p2, p0, LX0/v$a;->c:LX0/m;

    .line 34
    iput p4, p0, LX0/v$a;->d:I

    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, LX0/v$a;->k:J

    .line 42
    iget-object p2, p1, LX0/w;->d:Ljava/util/ArrayList;

    .line 44
    if-nez p2, :cond_0

    .line 46
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iput-object p2, p1, LX0/w;->d:Ljava/util/ArrayList;

    .line 53
    :cond_0
    iget-object p1, p1, LX0/w;->d:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iput-object p6, p0, LX0/v$a;->g:Landroid/view/animation/Interpolator;

    .line 60
    iput p7, p0, LX0/v$a;->a:I

    .line 62
    iput p8, p0, LX0/v$a;->b:I

    .line 64
    const/4 p1, 0x3

    .line 65
    if-ne p5, p1, :cond_1

    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, LX0/v$a;->m:Z

    .line 70
    :cond_1
    if-nez p3, :cond_2

    .line 72
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 78
    int-to-float p2, p3

    .line 79
    div-float/2addr p1, p2

    .line 80
    :goto_0
    iput p1, p0, LX0/v$a;->j:F

    .line 82
    invoke-virtual {p0}, LX0/v$a;->a()V

    .line 85
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-boolean v0, p0, LX0/v$a;->h:Z

    .line 3
    iget-object v1, p0, LX0/v$a;->f:LX0/w;

    .line 5
    iget-object v2, p0, LX0/v$a;->g:Landroid/view/animation/Interpolator;

    .line 7
    iget-object v9, p0, LX0/v$a;->c:LX0/m;

    .line 9
    const/4 v10, 0x0

    .line 10
    iget v11, p0, LX0/v$a;->b:I

    .line 12
    iget v12, p0, LX0/v$a;->a:I

    .line 14
    const/4 v13, -0x1

    .line 15
    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 20
    if-eqz v0, :cond_6

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    move-result-wide v5

    .line 26
    iget-wide v7, p0, LX0/v$a;->k:J

    .line 28
    sub-long v7, v5, v7

    .line 30
    iput-wide v5, p0, LX0/v$a;->k:J

    .line 32
    iget v0, p0, LX0/v$a;->i:F

    .line 34
    long-to-double v7, v7

    .line 35
    mul-double/2addr v7, v3

    .line 36
    double-to-float v3, v7

    .line 37
    iget v4, p0, LX0/v$a;->j:F

    .line 39
    mul-float/2addr v3, v4

    .line 40
    sub-float/2addr v0, v3

    .line 41
    iput v0, p0, LX0/v$a;->i:F

    .line 43
    const/4 v14, 0x0

    .line 44
    cmpg-float v0, v0, v14

    .line 46
    if-gez v0, :cond_0

    .line 48
    iput v14, p0, LX0/v$a;->i:F

    .line 50
    :cond_0
    iget v0, p0, LX0/v$a;->i:F

    .line 52
    if-nez v2, :cond_1

    .line 54
    :goto_0
    move v4, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object v8, v9, LX0/m;->a:Landroid/view/View;

    .line 63
    iget-object v7, p0, LX0/v$a;->e:LCi/j;

    .line 65
    move-object v3, v9

    .line 66
    invoke-virtual/range {v3 .. v8}, LX0/m;->c(FJLCi/j;Landroid/view/View;)Z

    .line 69
    move-result v0

    .line 70
    iget v2, p0, LX0/v$a;->i:F

    .line 72
    cmpg-float v2, v2, v14

    .line 74
    if-gtz v2, :cond_4

    .line 76
    if-eq v12, v13, :cond_2

    .line 78
    iget-object v2, v9, LX0/m;->a:Landroid/view/View;

    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v12, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 91
    :cond_2
    if-eq v11, v13, :cond_3

    .line 93
    iget-object v2, v9, LX0/m;->a:Landroid/view/View;

    .line 95
    invoke-virtual {v2, v11, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 98
    :cond_3
    iget-object v2, v1, LX0/w;->e:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_4
    iget v2, p0, LX0/v$a;->i:F

    .line 105
    cmpl-float v2, v2, v14

    .line 107
    if-gtz v2, :cond_5

    .line 109
    if-eqz v0, :cond_d

    .line 111
    :cond_5
    iget-object v0, v1, LX0/w;->a:LX0/o;

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120
    move-result-wide v5

    .line 121
    iget-wide v7, p0, LX0/v$a;->k:J

    .line 123
    sub-long v7, v5, v7

    .line 125
    iput-wide v5, p0, LX0/v$a;->k:J

    .line 127
    iget v0, p0, LX0/v$a;->i:F

    .line 129
    long-to-double v7, v7

    .line 130
    mul-double/2addr v7, v3

    .line 131
    double-to-float v3, v7

    .line 132
    iget v4, p0, LX0/v$a;->j:F

    .line 134
    mul-float/2addr v3, v4

    .line 135
    add-float/2addr v3, v0

    .line 136
    iput v3, p0, LX0/v$a;->i:F

    .line 138
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140
    cmpl-float v3, v3, v0

    .line 142
    if-ltz v3, :cond_7

    .line 144
    iput v0, p0, LX0/v$a;->i:F

    .line 146
    :cond_7
    if-nez v2, :cond_8

    .line 148
    iget v2, p0, LX0/v$a;->i:F

    .line 150
    :goto_2
    move v4, v2

    .line 151
    goto :goto_3

    .line 152
    :cond_8
    iget v3, p0, LX0/v$a;->i:F

    .line 154
    invoke-interface {v2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 157
    move-result v2

    .line 158
    goto :goto_2

    .line 159
    :goto_3
    iget-object v8, v9, LX0/m;->a:Landroid/view/View;

    .line 161
    iget-object v7, p0, LX0/v$a;->e:LCi/j;

    .line 163
    move-object v3, v9

    .line 164
    invoke-virtual/range {v3 .. v8}, LX0/m;->c(FJLCi/j;Landroid/view/View;)Z

    .line 167
    move-result v2

    .line 168
    iget v3, p0, LX0/v$a;->i:F

    .line 170
    cmpl-float v3, v3, v0

    .line 172
    if-ltz v3, :cond_b

    .line 174
    if-eq v12, v13, :cond_9

    .line 176
    iget-object v3, v9, LX0/m;->a:Landroid/view/View;

    .line 178
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 181
    move-result-wide v4

    .line 182
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v3, v12, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 189
    :cond_9
    if-eq v11, v13, :cond_a

    .line 191
    iget-object v3, v9, LX0/m;->a:Landroid/view/View;

    .line 193
    invoke-virtual {v3, v11, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 196
    :cond_a
    iget-boolean v3, p0, LX0/v$a;->m:Z

    .line 198
    if-nez v3, :cond_b

    .line 200
    iget-object v3, v1, LX0/w;->e:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_b
    iget v3, p0, LX0/v$a;->i:F

    .line 207
    cmpg-float v0, v3, v0

    .line 209
    if-ltz v0, :cond_c

    .line 211
    if-eqz v2, :cond_d

    .line 213
    :cond_c
    iget-object v0, v1, LX0/w;->a:LX0/o;

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 218
    :cond_d
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LX0/v$a;->h:Z

    .line 4
    iget v0, p0, LX0/v$a;->d:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    int-to-float v0, v0

    .line 18
    div-float v0, v1, v0

    .line 20
    :goto_0
    iput v0, p0, LX0/v$a;->j:F

    .line 22
    :cond_1
    iget-object v0, p0, LX0/v$a;->f:LX0/w;

    .line 24
    iget-object v0, v0, LX0/w;->a:LX0/o;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX0/v$a;->k:J

    .line 35
    return-void
.end method
