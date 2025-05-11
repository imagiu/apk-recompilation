.class public final LX0/m;
.super Ljava/lang/Object;
.source "MotionController.java"


# instance fields
.field public final A:F

.field public B:Z

.field public final a:Landroid/view/View;

.field public b:Z

.field public c:I

.field public final d:LX0/p;

.field public final e:LX0/p;

.field public final f:LX0/l;

.field public final g:LX0/l;

.field public h:[LT0/b;

.field public i:LT0/a;

.field public final j:F

.field public k:[I

.field public l:[D

.field public m:[D

.field public n:[Ljava/lang/String;

.field public o:[I

.field public final p:[F

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX0/p;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX0/d;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LW0/d;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LW0/c;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LW0/b;",
            ">;"
        }
    .end annotation
.end field

.field public v:[LX0/k;

.field public final w:I

.field public final x:I

.field public y:Landroid/view/View;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX0/m;->b:Z

    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, LX0/m;->c:I

    .line 15
    new-instance v2, LX0/p;

    .line 17
    invoke-direct {v2}, LX0/p;-><init>()V

    .line 20
    iput-object v2, p0, LX0/m;->d:LX0/p;

    .line 22
    new-instance v2, LX0/p;

    .line 24
    invoke-direct {v2}, LX0/p;-><init>()V

    .line 27
    iput-object v2, p0, LX0/m;->e:LX0/p;

    .line 29
    new-instance v2, LX0/l;

    .line 31
    invoke-direct {v2}, LX0/l;-><init>()V

    .line 34
    iput-object v2, p0, LX0/m;->f:LX0/l;

    .line 36
    new-instance v2, LX0/l;

    .line 38
    invoke-direct {v2}, LX0/l;-><init>()V

    .line 41
    iput-object v2, p0, LX0/m;->g:LX0/l;

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    iput v2, p0, LX0/m;->j:F

    .line 47
    const/4 v2, 0x4

    .line 48
    new-array v2, v2, [F

    .line 50
    iput-object v2, p0, LX0/m;->p:[F

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iput-object v2, p0, LX0/m;->q:Ljava/util/ArrayList;

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iput-object v2, p0, LX0/m;->r:Ljava/util/ArrayList;

    .line 66
    iput v1, p0, LX0/m;->w:I

    .line 68
    iput v1, p0, LX0/m;->x:I

    .line 70
    const/4 v2, 0x0

    .line 71
    iput-object v2, p0, LX0/m;->y:Landroid/view/View;

    .line 73
    iput v1, p0, LX0/m;->z:I

    .line 75
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 77
    iput v1, p0, LX0/m;->A:F

    .line 79
    iput-boolean v0, p0, LX0/m;->B:Z

    .line 81
    iput-object p1, p0, LX0/m;->a:Landroid/view/View;

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    move-result-object p1

    .line 90
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 92
    if-eqz v0, :cond_0

    .line 94
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F[F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    if-eqz p2, :cond_0

    .line 7
    aput v2, p2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, LX0/m;->j:F

    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 15
    cmpl-double v4, v4, v6

    .line 17
    if-eqz v4, :cond_2

    .line 19
    cmpg-float v4, p1, v0

    .line 21
    if-gez v4, :cond_1

    .line 23
    move p1, v0

    .line 24
    :cond_1
    cmpl-float v4, p1, v0

    .line 26
    if-lez v4, :cond_2

    .line 28
    float-to-double v4, p1

    .line 29
    cmpg-double v4, v4, v6

    .line 31
    if-gez v4, :cond_2

    .line 33
    sub-float/2addr p1, v0

    .line 34
    mul-float/2addr p1, v3

    .line 35
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    move-result p1

    .line 39
    :cond_2
    :goto_0
    iget-object v3, p0, LX0/m;->d:LX0/p;

    .line 41
    iget-object v3, v3, LX0/p;->b:LT0/c;

    .line 43
    iget-object v4, p0, LX0/m;->q:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v4

    .line 49
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 51
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_5

    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LX0/p;

    .line 63
    iget-object v7, v6, LX0/p;->b:LT0/c;

    .line 65
    if-eqz v7, :cond_3

    .line 67
    iget v8, v6, LX0/p;->c:F

    .line 69
    cmpg-float v9, v8, p1

    .line 71
    if-gez v9, :cond_4

    .line 73
    move-object v3, v7

    .line 74
    move v0, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 82
    iget v5, v6, LX0/p;->c:F

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    if-eqz v3, :cond_7

    .line 87
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_6

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    move v2, v5

    .line 95
    :goto_2
    sub-float/2addr p1, v0

    .line 96
    sub-float/2addr v2, v0

    .line 97
    div-float/2addr p1, v2

    .line 98
    float-to-double v4, p1

    .line 99
    invoke-virtual {v3, v4, v5}, LT0/c;->a(D)D

    .line 102
    move-result-wide v6

    .line 103
    double-to-float p1, v6

    .line 104
    mul-float/2addr p1, v2

    .line 105
    add-float/2addr p1, v0

    .line 106
    if-eqz p2, :cond_7

    .line 108
    invoke-virtual {v3, v4, v5}, LT0/c;->b(D)D

    .line 111
    move-result-wide v2

    .line 112
    double-to-float v0, v2

    .line 113
    aput v0, p2, v1

    .line 115
    :cond_7
    return p1
.end method

.method public final b()F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 6
    const/16 v2, 0x63

    .line 8
    int-to-float v2, v2

    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 11
    div-float v10, v9, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    move-wide v13, v2

    .line 16
    move-wide v15, v13

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    const/16 v2, 0x64

    .line 21
    if-ge v8, v2, :cond_6

    .line 23
    int-to-float v2, v8

    .line 24
    mul-float/2addr v2, v10

    .line 25
    float-to-double v3, v2

    .line 26
    iget-object v5, v0, LX0/m;->d:LX0/p;

    .line 28
    iget-object v5, v5, LX0/p;->b:LT0/c;

    .line 30
    iget-object v6, v0, LX0/m;->q:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v6

    .line 36
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 38
    const/16 v18, 0x0

    .line 40
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v19

    .line 44
    if-eqz v19, :cond_2

    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v19

    .line 50
    move-object/from16 v9, v19

    .line 52
    check-cast v9, LX0/p;

    .line 54
    iget-object v11, v9, LX0/p;->b:LT0/c;

    .line 56
    if-eqz v11, :cond_1

    .line 58
    iget v12, v9, LX0/p;->c:F

    .line 60
    cmpg-float v20, v12, v2

    .line 62
    if-gez v20, :cond_0

    .line 64
    move-object v5, v11

    .line 65
    move/from16 v18, v12

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_1

    .line 74
    iget v9, v9, LX0/p;->c:F

    .line 76
    move/from16 v17, v9

    .line 78
    :cond_1
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-eqz v5, :cond_4

    .line 83
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 89
    const/high16 v17, 0x3f800000    # 1.0f

    .line 91
    :cond_3
    sub-float v2, v2, v18

    .line 93
    sub-float v17, v17, v18

    .line 95
    div-float v2, v2, v17

    .line 97
    float-to-double v2, v2

    .line 98
    invoke-virtual {v5, v2, v3}, LT0/c;->a(D)D

    .line 101
    move-result-wide v2

    .line 102
    double-to-float v2, v2

    .line 103
    mul-float v2, v2, v17

    .line 105
    add-float v2, v2, v18

    .line 107
    float-to-double v2, v2

    .line 108
    move-wide v3, v2

    .line 109
    :cond_4
    iget-object v2, v0, LX0/m;->h:[LT0/b;

    .line 111
    const/4 v5, 0x0

    .line 112
    aget-object v2, v2, v5

    .line 114
    iget-object v5, v0, LX0/m;->l:[D

    .line 116
    invoke-virtual {v2, v3, v4, v5}, LT0/b;->c(D[D)V

    .line 119
    iget-object v5, v0, LX0/m;->k:[I

    .line 121
    iget-object v6, v0, LX0/m;->l:[D

    .line 123
    const/4 v9, 0x0

    .line 124
    iget-object v2, v0, LX0/m;->d:LX0/p;

    .line 126
    move v11, v7

    .line 127
    move-object v7, v1

    .line 128
    move v12, v8

    .line 129
    move v8, v9

    .line 130
    invoke-virtual/range {v2 .. v8}, LX0/p;->d(D[I[D[FI)V

    .line 133
    const/4 v2, 0x1

    .line 134
    if-lez v12, :cond_5

    .line 136
    float-to-double v3, v11

    .line 137
    aget v5, v1, v2

    .line 139
    float-to-double v5, v5

    .line 140
    sub-double v5, v15, v5

    .line 142
    const/4 v7, 0x0

    .line 143
    aget v8, v1, v7

    .line 145
    float-to-double v8, v8

    .line 146
    sub-double/2addr v13, v8

    .line 147
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 150
    move-result-wide v5

    .line 151
    add-double/2addr v5, v3

    .line 152
    double-to-float v3, v5

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const/4 v7, 0x0

    .line 155
    move v3, v11

    .line 156
    :goto_3
    aget v4, v1, v7

    .line 158
    float-to-double v13, v4

    .line 159
    aget v2, v1, v2

    .line 161
    float-to-double v4, v2

    .line 162
    add-int/lit8 v8, v12, 0x1

    .line 164
    move v7, v3

    .line 165
    move-wide v15, v4

    .line 166
    const/high16 v9, 0x3f800000    # 1.0f

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_6
    move v11, v7

    .line 171
    return v11
.end method

.method public final c(FJLCi/j;Landroid/view/View;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p5

    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p1

    .line 8
    invoke-virtual {v0, v2, v1}, LX0/m;->a(F[F)F

    .line 11
    move-result v2

    .line 12
    iget v3, v0, LX0/m;->z:I

    .line 14
    const/high16 v9, 0x3f800000    # 1.0f

    .line 16
    const/4 v10, -0x1

    .line 17
    if-eq v3, v10, :cond_2

    .line 19
    int-to-float v3, v3

    .line 20
    div-float v3, v9, v3

    .line 22
    div-float v4, v2, v3

    .line 24
    float-to-double v4, v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 28
    move-result-wide v4

    .line 29
    double-to-float v4, v4

    .line 30
    mul-float/2addr v4, v3

    .line 31
    rem-float/2addr v2, v3

    .line 32
    div-float/2addr v2, v3

    .line 33
    iget v5, v0, LX0/m;->A:F

    .line 35
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 41
    add-float/2addr v2, v5

    .line 42
    rem-float/2addr v2, v9

    .line 43
    :cond_0
    float-to-double v5, v2

    .line 44
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 46
    cmpl-double v2, v5, v11

    .line 48
    if-lez v2, :cond_1

    .line 50
    move v2, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_0
    mul-float/2addr v2, v3

    .line 54
    add-float/2addr v2, v4

    .line 55
    :cond_2
    move v11, v2

    .line 56
    iget-object v2, v0, LX0/m;->t:Ljava/util/HashMap;

    .line 58
    if-eqz v2, :cond_3

    .line 60
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LW0/c;

    .line 80
    invoke-virtual {v3, v7, v11}, LW0/c;->d(Landroid/view/View;F)V

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v2, v0, LX0/m;->s:Ljava/util/HashMap;

    .line 86
    const/4 v12, 0x0

    .line 87
    if-eqz v2, :cond_5

    .line 89
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v13

    .line 97
    move-object v14, v1

    .line 98
    move v15, v12

    .line 99
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 105
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LW0/d;

    .line 111
    instance-of v2, v1, LW0/d$d;

    .line 113
    if-eqz v2, :cond_4

    .line 115
    move-object v14, v1

    .line 116
    check-cast v14, LW0/d$d;

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v2, v11

    .line 120
    move-wide/from16 v3, p2

    .line 122
    move-object/from16 v5, p4

    .line 124
    move-object/from16 v6, p5

    .line 126
    invoke-virtual/range {v1 .. v6}, LW0/d;->g(FJLCi/j;Landroid/view/View;)Z

    .line 129
    move-result v1

    .line 130
    or-int/2addr v15, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-object v14, v1

    .line 133
    move v15, v12

    .line 134
    :cond_6
    iget-object v1, v0, LX0/m;->h:[LT0/b;

    .line 136
    iget-object v13, v0, LX0/m;->d:LX0/p;

    .line 138
    if-eqz v1, :cond_39

    .line 140
    aget-object v1, v1, v12

    .line 142
    float-to-double v4, v11

    .line 143
    iget-object v9, v0, LX0/m;->l:[D

    .line 145
    invoke-virtual {v1, v4, v5, v9}, LT0/b;->c(D[D)V

    .line 148
    iget-object v1, v0, LX0/m;->h:[LT0/b;

    .line 150
    aget-object v1, v1, v12

    .line 152
    iget-object v9, v0, LX0/m;->m:[D

    .line 154
    invoke-virtual {v1, v4, v5, v9}, LT0/b;->e(D[D)V

    .line 157
    iget-object v1, v0, LX0/m;->i:LT0/a;

    .line 159
    if-eqz v1, :cond_7

    .line 161
    iget-object v9, v0, LX0/m;->l:[D

    .line 163
    array-length v10, v9

    .line 164
    if-lez v10, :cond_7

    .line 166
    invoke-virtual {v1, v4, v5, v9}, LT0/a;->c(D[D)V

    .line 169
    iget-object v1, v0, LX0/m;->i:LT0/a;

    .line 171
    iget-object v9, v0, LX0/m;->m:[D

    .line 173
    invoke-virtual {v1, v4, v5, v9}, LT0/a;->e(D[D)V

    .line 176
    :cond_7
    iget-boolean v1, v0, LX0/m;->B:Z

    .line 178
    if-nez v1, :cond_18

    .line 180
    iget-object v1, v0, LX0/m;->k:[I

    .line 182
    iget-object v10, v0, LX0/m;->l:[D

    .line 184
    iget-object v12, v0, LX0/m;->m:[D

    .line 186
    iget-boolean v2, v0, LX0/m;->b:Z

    .line 188
    iget v3, v13, LX0/p;->e:F

    .line 190
    iget v8, v13, LX0/p;->f:F

    .line 192
    iget v9, v13, LX0/p;->g:F

    .line 194
    iget v6, v13, LX0/p;->h:F

    .line 196
    move/from16 v16, v3

    .line 198
    array-length v3, v1

    .line 199
    if-eqz v3, :cond_8

    .line 201
    iget-object v3, v13, LX0/p;->m:[D

    .line 203
    array-length v3, v3

    .line 204
    move-wide/from16 v17, v4

    .line 206
    array-length v4, v1

    .line 207
    const/4 v5, 0x1

    .line 208
    sub-int/2addr v4, v5

    .line 209
    aget v4, v1, v4

    .line 211
    if-gt v3, v4, :cond_9

    .line 213
    array-length v3, v1

    .line 214
    sub-int/2addr v3, v5

    .line 215
    aget v3, v1, v3

    .line 217
    add-int/2addr v3, v5

    .line 218
    new-array v4, v3, [D

    .line 220
    iput-object v4, v13, LX0/p;->m:[D

    .line 222
    new-array v3, v3, [D

    .line 224
    iput-object v3, v13, LX0/p;->n:[D

    .line 226
    goto :goto_3

    .line 227
    :cond_8
    move-wide/from16 v17, v4

    .line 229
    :cond_9
    :goto_3
    iget-object v3, v13, LX0/p;->m:[D

    .line 231
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 233
    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->fill([DD)V

    .line 236
    const/4 v3, 0x0

    .line 237
    :goto_4
    array-length v4, v1

    .line 238
    if-ge v3, v4, :cond_a

    .line 240
    iget-object v4, v13, LX0/p;->m:[D

    .line 242
    aget v5, v1, v3

    .line 244
    aget-wide v19, v10, v3

    .line 246
    aput-wide v19, v4, v5

    .line 248
    iget-object v4, v13, LX0/p;->n:[D

    .line 250
    aget-wide v19, v12, v3

    .line 252
    aput-wide v19, v4, v5

    .line 254
    add-int/lit8 v3, v3, 0x1

    .line 256
    goto :goto_4

    .line 257
    :cond_a
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 259
    move/from16 v19, v15

    .line 261
    move/from16 v3, v16

    .line 263
    const/4 v4, 0x0

    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    const/16 v16, 0x0

    .line 269
    :goto_5
    iget-object v15, v13, LX0/p;->m:[D

    .line 271
    move-object/from16 v20, v14

    .line 273
    array-length v14, v15

    .line 274
    if-ge v4, v14, :cond_12

    .line 276
    aget-wide v14, v15, v4

    .line 278
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 281
    move-result v14

    .line 282
    if-eqz v14, :cond_b

    .line 284
    goto :goto_8

    .line 285
    :cond_b
    iget-object v14, v13, LX0/p;->m:[D

    .line 287
    aget-wide v21, v14, v4

    .line 289
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->isNaN(D)Z

    .line 292
    move-result v14

    .line 293
    const-wide/16 v21, 0x0

    .line 295
    if-eqz v14, :cond_c

    .line 297
    :goto_6
    move-wide/from16 v14, v21

    .line 299
    goto :goto_7

    .line 300
    :cond_c
    iget-object v14, v13, LX0/p;->m:[D

    .line 302
    aget-wide v23, v14, v4

    .line 304
    add-double v21, v23, v21

    .line 306
    goto :goto_6

    .line 307
    :goto_7
    double-to-float v14, v14

    .line 308
    iget-object v15, v13, LX0/p;->n:[D

    .line 310
    move/from16 v21, v14

    .line 312
    aget-wide v14, v15, v4

    .line 314
    double-to-float v14, v14

    .line 315
    const/4 v15, 0x1

    .line 316
    if-eq v4, v15, :cond_11

    .line 318
    const/4 v15, 0x2

    .line 319
    if-eq v4, v15, :cond_10

    .line 321
    const/4 v15, 0x3

    .line 322
    if-eq v4, v15, :cond_f

    .line 324
    const/4 v15, 0x4

    .line 325
    if-eq v4, v15, :cond_e

    .line 327
    const/4 v14, 0x5

    .line 328
    if-eq v4, v14, :cond_d

    .line 330
    goto :goto_8

    .line 331
    :cond_d
    move/from16 v1, v21

    .line 333
    goto :goto_8

    .line 334
    :cond_e
    move/from16 v16, v14

    .line 336
    move/from16 v6, v21

    .line 338
    goto :goto_8

    .line 339
    :cond_f
    move v12, v14

    .line 340
    move/from16 v9, v21

    .line 342
    goto :goto_8

    .line 343
    :cond_10
    move v10, v14

    .line 344
    move/from16 v8, v21

    .line 346
    goto :goto_8

    .line 347
    :cond_11
    move v5, v14

    .line 348
    move/from16 v3, v21

    .line 350
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 352
    move-object/from16 v14, v20

    .line 354
    goto :goto_5

    .line 355
    :cond_12
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_13

    .line 361
    const/high16 v4, 0x40000000    # 2.0f

    .line 363
    div-float/2addr v12, v4

    .line 364
    add-float/2addr v12, v5

    .line 365
    div-float v16, v16, v4

    .line 367
    add-float v4, v16, v10

    .line 369
    const/4 v5, 0x0

    .line 370
    float-to-double v14, v5

    .line 371
    move/from16 v16, v11

    .line 373
    float-to-double v10, v1

    .line 374
    float-to-double v4, v4

    .line 375
    move-object/from16 v21, v13

    .line 377
    float-to-double v12, v12

    .line 378
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 381
    move-result-wide v4

    .line 382
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 385
    move-result-wide v4

    .line 386
    add-double/2addr v4, v10

    .line 387
    add-double/2addr v4, v14

    .line 388
    double-to-float v1, v4

    .line 389
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    .line 392
    goto :goto_9

    .line 393
    :cond_13
    move/from16 v16, v11

    .line 395
    move-object/from16 v21, v13

    .line 397
    :goto_9
    instance-of v1, v7, LX0/c;

    .line 399
    if-eqz v1, :cond_14

    .line 401
    move-object v1, v7

    .line 402
    check-cast v1, LX0/c;

    .line 404
    invoke-interface {v1}, LX0/c;->a()V

    .line 407
    :goto_a
    const/4 v1, 0x0

    .line 408
    goto :goto_c

    .line 409
    :cond_14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 411
    add-float/2addr v3, v1

    .line 412
    float-to-int v4, v3

    .line 413
    add-float/2addr v8, v1

    .line 414
    float-to-int v1, v8

    .line 415
    add-float/2addr v3, v9

    .line 416
    float-to-int v3, v3

    .line 417
    add-float/2addr v8, v6

    .line 418
    float-to-int v5, v8

    .line 419
    sub-int v6, v3, v4

    .line 421
    sub-int v8, v5, v1

    .line 423
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 426
    move-result v9

    .line 427
    if-ne v6, v9, :cond_16

    .line 429
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 432
    move-result v9

    .line 433
    if-eq v8, v9, :cond_15

    .line 435
    goto :goto_b

    .line 436
    :cond_15
    if-eqz v2, :cond_17

    .line 438
    :cond_16
    :goto_b
    const/high16 v2, 0x40000000    # 2.0f

    .line 440
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 443
    move-result v6

    .line 444
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 447
    move-result v2

    .line 448
    invoke-virtual {v7, v6, v2}, Landroid/view/View;->measure(II)V

    .line 451
    :cond_17
    invoke-virtual {v7, v4, v1, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 454
    goto :goto_a

    .line 455
    :goto_c
    iput-boolean v1, v0, LX0/m;->b:Z

    .line 457
    goto :goto_d

    .line 458
    :cond_18
    move-wide/from16 v17, v4

    .line 460
    move/from16 v16, v11

    .line 462
    move-object/from16 v21, v13

    .line 464
    move-object/from16 v20, v14

    .line 466
    move/from16 v19, v15

    .line 468
    :goto_d
    iget v1, v0, LX0/m;->x:I

    .line 470
    const/4 v2, -0x1

    .line 471
    if-eq v1, v2, :cond_1a

    .line 473
    iget-object v2, v0, LX0/m;->y:Landroid/view/View;

    .line 475
    if-nez v2, :cond_19

    .line 477
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Landroid/view/View;

    .line 483
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 486
    move-result-object v1

    .line 487
    iput-object v1, v0, LX0/m;->y:Landroid/view/View;

    .line 489
    :cond_19
    iget-object v1, v0, LX0/m;->y:Landroid/view/View;

    .line 491
    if-eqz v1, :cond_1a

    .line 493
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 496
    move-result v1

    .line 497
    iget-object v2, v0, LX0/m;->y:Landroid/view/View;

    .line 499
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 502
    move-result v2

    .line 503
    add-int/2addr v2, v1

    .line 504
    int-to-float v1, v2

    .line 505
    const/high16 v2, 0x40000000    # 2.0f

    .line 507
    div-float/2addr v1, v2

    .line 508
    iget-object v3, v0, LX0/m;->y:Landroid/view/View;

    .line 510
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 513
    move-result v3

    .line 514
    iget-object v4, v0, LX0/m;->y:Landroid/view/View;

    .line 516
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 519
    move-result v4

    .line 520
    add-int/2addr v4, v3

    .line 521
    int-to-float v3, v4

    .line 522
    div-float/2addr v3, v2

    .line 523
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getRight()I

    .line 526
    move-result v2

    .line 527
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getLeft()I

    .line 530
    move-result v4

    .line 531
    sub-int/2addr v2, v4

    .line 532
    if-lez v2, :cond_1a

    .line 534
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getBottom()I

    .line 537
    move-result v2

    .line 538
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getTop()I

    .line 541
    move-result v4

    .line 542
    sub-int/2addr v2, v4

    .line 543
    if-lez v2, :cond_1a

    .line 545
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getLeft()I

    .line 548
    move-result v2

    .line 549
    int-to-float v2, v2

    .line 550
    sub-float/2addr v3, v2

    .line 551
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getTop()I

    .line 554
    move-result v2

    .line 555
    int-to-float v2, v2

    .line 556
    sub-float/2addr v1, v2

    .line 557
    invoke-virtual {v7, v3}, Landroid/view/View;->setPivotX(F)V

    .line 560
    invoke-virtual {v7, v1}, Landroid/view/View;->setPivotY(F)V

    .line 563
    :cond_1a
    iget-object v1, v0, LX0/m;->t:Ljava/util/HashMap;

    .line 565
    if-eqz v1, :cond_1c

    .line 567
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 570
    move-result-object v1

    .line 571
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 574
    move-result-object v1

    .line 575
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_1c

    .line 581
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    move-result-object v2

    .line 585
    check-cast v2, LT0/j;

    .line 587
    instance-of v3, v2, LW0/c$d;

    .line 589
    if-eqz v3, :cond_1b

    .line 591
    iget-object v3, v0, LX0/m;->m:[D

    .line 593
    array-length v4, v3

    .line 594
    const/4 v5, 0x1

    .line 595
    if-le v4, v5, :cond_1b

    .line 597
    check-cast v2, LW0/c$d;

    .line 599
    const/4 v4, 0x0

    .line 600
    aget-wide v8, v3, v4

    .line 602
    aget-wide v10, v3, v5

    .line 604
    move/from16 v12, v16

    .line 606
    invoke-virtual {v2, v12}, LT0/j;->a(F)F

    .line 609
    move-result v2

    .line 610
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 613
    move-result-wide v3

    .line 614
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 617
    move-result-wide v3

    .line 618
    double-to-float v3, v3

    .line 619
    add-float/2addr v2, v3

    .line 620
    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    .line 623
    goto :goto_f

    .line 624
    :cond_1b
    move/from16 v12, v16

    .line 626
    :goto_f
    move/from16 v16, v12

    .line 628
    goto :goto_e

    .line 629
    :cond_1c
    move/from16 v12, v16

    .line 631
    if-eqz v20, :cond_1d

    .line 633
    iget-object v1, v0, LX0/m;->m:[D

    .line 635
    const/4 v2, 0x0

    .line 636
    aget-wide v8, v1, v2

    .line 638
    const/4 v6, 0x1

    .line 639
    aget-wide v10, v1, v6

    .line 641
    move-object/from16 v1, v20

    .line 643
    move v2, v12

    .line 644
    move-wide/from16 v13, v17

    .line 646
    move-wide/from16 v3, p2

    .line 648
    move-object/from16 v5, p4

    .line 650
    move v15, v6

    .line 651
    move-object/from16 v6, p5

    .line 653
    invoke-virtual/range {v1 .. v6}, LW0/d;->d(FJLCi/j;Landroid/view/View;)F

    .line 656
    move-result v1

    .line 657
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 660
    move-result-wide v2

    .line 661
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 664
    move-result-wide v2

    .line 665
    double-to-float v2, v2

    .line 666
    add-float/2addr v1, v2

    .line 667
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    .line 670
    move-object/from16 v1, v20

    .line 672
    iget-boolean v1, v1, LT0/l;->h:Z

    .line 674
    or-int v1, v19, v1

    .line 676
    move/from16 v19, v1

    .line 678
    goto :goto_10

    .line 679
    :cond_1d
    move-wide/from16 v13, v17

    .line 681
    const/4 v15, 0x1

    .line 682
    :goto_10
    move v6, v15

    .line 683
    :goto_11
    iget-object v1, v0, LX0/m;->h:[LT0/b;

    .line 685
    array-length v2, v1

    .line 686
    if-ge v6, v2, :cond_1e

    .line 688
    aget-object v1, v1, v6

    .line 690
    iget-object v2, v0, LX0/m;->p:[F

    .line 692
    invoke-virtual {v1, v13, v14, v2}, LT0/b;->d(D[F)V

    .line 695
    move-object/from16 v1, v21

    .line 697
    iget-object v3, v1, LX0/p;->l:Ljava/util/LinkedHashMap;

    .line 699
    iget-object v4, v0, LX0/m;->n:[Ljava/lang/String;

    .line 701
    add-int/lit8 v5, v6, -0x1

    .line 703
    aget-object v4, v4, v5

    .line 705
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    move-result-object v3

    .line 709
    check-cast v3, Landroidx/constraintlayout/widget/a;

    .line 711
    invoke-static {v3, v7, v2}, LW0/a;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    .line 714
    add-int/lit8 v6, v6, 0x1

    .line 716
    goto :goto_11

    .line 717
    :cond_1e
    iget-object v1, v0, LX0/m;->f:LX0/l;

    .line 719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    const/4 v2, 0x0

    .line 723
    cmpg-float v3, v12, v2

    .line 725
    if-gtz v3, :cond_1f

    .line 727
    iget v1, v1, LX0/l;->c:I

    .line 729
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 732
    goto :goto_12

    .line 733
    :cond_1f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 735
    cmpl-float v2, v12, v2

    .line 737
    iget-object v3, v0, LX0/m;->g:LX0/l;

    .line 739
    if-ltz v2, :cond_20

    .line 741
    iget v1, v3, LX0/l;->c:I

    .line 743
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 746
    goto :goto_12

    .line 747
    :cond_20
    iget v2, v3, LX0/l;->c:I

    .line 749
    iget v1, v1, LX0/l;->c:I

    .line 751
    if-eq v2, v1, :cond_21

    .line 753
    const/4 v1, 0x0

    .line 754
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 757
    :cond_21
    :goto_12
    iget-object v1, v0, LX0/m;->v:[LX0/k;

    .line 759
    if-eqz v1, :cond_3c

    .line 761
    const/4 v1, 0x0

    .line 762
    :goto_13
    iget-object v2, v0, LX0/m;->v:[LX0/k;

    .line 764
    array-length v3, v2

    .line 765
    if-ge v1, v3, :cond_3c

    .line 767
    aget-object v2, v2, v1

    .line 769
    iget v3, v2, LX0/k;->i:I

    .line 771
    const/4 v4, -0x1

    .line 772
    if-eq v3, v4, :cond_28

    .line 774
    iget-object v3, v2, LX0/k;->j:Landroid/view/View;

    .line 776
    if-nez v3, :cond_22

    .line 778
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 781
    move-result-object v3

    .line 782
    check-cast v3, Landroid/view/ViewGroup;

    .line 784
    iget v4, v2, LX0/k;->i:I

    .line 786
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 789
    move-result-object v3

    .line 790
    iput-object v3, v2, LX0/k;->j:Landroid/view/View;

    .line 792
    :cond_22
    iget-object v3, v2, LX0/k;->u:Landroid/graphics/RectF;

    .line 794
    iget-object v4, v2, LX0/k;->j:Landroid/view/View;

    .line 796
    iget-boolean v5, v2, LX0/k;->q:Z

    .line 798
    invoke-static {v3, v4, v5}, LX0/k;->g(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 801
    iget-object v3, v2, LX0/k;->v:Landroid/graphics/RectF;

    .line 803
    iget-boolean v4, v2, LX0/k;->q:Z

    .line 805
    invoke-static {v3, v7, v4}, LX0/k;->g(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 808
    iget-object v3, v2, LX0/k;->u:Landroid/graphics/RectF;

    .line 810
    iget-object v4, v2, LX0/k;->v:Landroid/graphics/RectF;

    .line 812
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 815
    move-result v3

    .line 816
    if-eqz v3, :cond_25

    .line 818
    iget-boolean v3, v2, LX0/k;->l:Z

    .line 820
    if-eqz v3, :cond_23

    .line 822
    const/4 v3, 0x0

    .line 823
    iput-boolean v3, v2, LX0/k;->l:Z

    .line 825
    move v6, v15

    .line 826
    goto :goto_14

    .line 827
    :cond_23
    const/4 v3, 0x0

    .line 828
    move v6, v3

    .line 829
    :goto_14
    iget-boolean v4, v2, LX0/k;->n:Z

    .line 831
    if-eqz v4, :cond_24

    .line 833
    iput-boolean v3, v2, LX0/k;->n:Z

    .line 835
    move v3, v15

    .line 836
    goto :goto_15

    .line 837
    :cond_24
    const/4 v3, 0x0

    .line 838
    :goto_15
    iput-boolean v15, v2, LX0/k;->m:Z

    .line 840
    move v4, v3

    .line 841
    const/4 v3, 0x0

    .line 842
    goto :goto_18

    .line 843
    :cond_25
    iget-boolean v3, v2, LX0/k;->l:Z

    .line 845
    if-nez v3, :cond_26

    .line 847
    iput-boolean v15, v2, LX0/k;->l:Z

    .line 849
    move v6, v15

    .line 850
    goto :goto_16

    .line 851
    :cond_26
    const/4 v6, 0x0

    .line 852
    :goto_16
    iget-boolean v3, v2, LX0/k;->m:Z

    .line 854
    if-eqz v3, :cond_27

    .line 856
    const/4 v3, 0x0

    .line 857
    iput-boolean v3, v2, LX0/k;->m:Z

    .line 859
    move v3, v15

    .line 860
    goto :goto_17

    .line 861
    :cond_27
    const/4 v3, 0x0

    .line 862
    :goto_17
    iput-boolean v15, v2, LX0/k;->n:Z

    .line 864
    const/4 v4, 0x0

    .line 865
    :goto_18
    move v5, v4

    .line 866
    const/4 v4, 0x0

    .line 867
    goto/16 :goto_1b

    .line 869
    :cond_28
    iget-boolean v3, v2, LX0/k;->l:Z

    .line 871
    if-eqz v3, :cond_29

    .line 873
    iget v3, v2, LX0/k;->o:F

    .line 875
    sub-float v11, v12, v3

    .line 877
    iget v4, v2, LX0/k;->p:F

    .line 879
    sub-float/2addr v4, v3

    .line 880
    mul-float/2addr v4, v11

    .line 881
    const/4 v3, 0x0

    .line 882
    cmpg-float v4, v4, v3

    .line 884
    if-gez v4, :cond_2a

    .line 886
    const/4 v3, 0x0

    .line 887
    iput-boolean v3, v2, LX0/k;->l:Z

    .line 889
    move v6, v15

    .line 890
    goto :goto_19

    .line 891
    :cond_29
    iget v3, v2, LX0/k;->o:F

    .line 893
    sub-float v11, v12, v3

    .line 895
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 898
    move-result v3

    .line 899
    iget v4, v2, LX0/k;->k:F

    .line 901
    cmpl-float v3, v3, v4

    .line 903
    if-lez v3, :cond_2a

    .line 905
    iput-boolean v15, v2, LX0/k;->l:Z

    .line 907
    :cond_2a
    const/4 v6, 0x0

    .line 908
    :goto_19
    iget-boolean v3, v2, LX0/k;->m:Z

    .line 910
    if-eqz v3, :cond_2b

    .line 912
    iget v3, v2, LX0/k;->o:F

    .line 914
    sub-float v11, v12, v3

    .line 916
    iget v4, v2, LX0/k;->p:F

    .line 918
    sub-float/2addr v4, v3

    .line 919
    mul-float/2addr v4, v11

    .line 920
    const/4 v3, 0x0

    .line 921
    cmpg-float v4, v4, v3

    .line 923
    if-gez v4, :cond_2c

    .line 925
    cmpg-float v4, v11, v3

    .line 927
    if-gez v4, :cond_2c

    .line 929
    const/4 v3, 0x0

    .line 930
    iput-boolean v3, v2, LX0/k;->m:Z

    .line 932
    move v3, v15

    .line 933
    goto :goto_1a

    .line 934
    :cond_2b
    iget v3, v2, LX0/k;->o:F

    .line 936
    sub-float v11, v12, v3

    .line 938
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 941
    move-result v3

    .line 942
    iget v4, v2, LX0/k;->k:F

    .line 944
    cmpl-float v3, v3, v4

    .line 946
    if-lez v3, :cond_2c

    .line 948
    iput-boolean v15, v2, LX0/k;->m:Z

    .line 950
    :cond_2c
    const/4 v3, 0x0

    .line 951
    :goto_1a
    iget-boolean v4, v2, LX0/k;->n:Z

    .line 953
    if-eqz v4, :cond_2d

    .line 955
    iget v4, v2, LX0/k;->o:F

    .line 957
    sub-float v11, v12, v4

    .line 959
    iget v5, v2, LX0/k;->p:F

    .line 961
    sub-float/2addr v5, v4

    .line 962
    mul-float/2addr v5, v11

    .line 963
    const/4 v4, 0x0

    .line 964
    cmpg-float v5, v5, v4

    .line 966
    if-gez v5, :cond_2e

    .line 968
    cmpl-float v5, v11, v4

    .line 970
    if-lez v5, :cond_2e

    .line 972
    const/4 v5, 0x0

    .line 973
    iput-boolean v5, v2, LX0/k;->n:Z

    .line 975
    move v5, v15

    .line 976
    goto :goto_1b

    .line 977
    :cond_2d
    const/4 v4, 0x0

    .line 978
    iget v5, v2, LX0/k;->o:F

    .line 980
    sub-float v11, v12, v5

    .line 982
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 985
    move-result v5

    .line 986
    iget v8, v2, LX0/k;->k:F

    .line 988
    cmpl-float v5, v5, v8

    .line 990
    if-lez v5, :cond_2e

    .line 992
    iput-boolean v15, v2, LX0/k;->n:Z

    .line 994
    :cond_2e
    const/4 v5, 0x0

    .line 995
    :goto_1b
    iput v12, v2, LX0/k;->p:F

    .line 997
    if-nez v3, :cond_2f

    .line 999
    if-nez v6, :cond_2f

    .line 1001
    if-eqz v5, :cond_30

    .line 1003
    :cond_2f
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1006
    move-result-object v8

    .line 1007
    check-cast v8, LX0/o;

    .line 1009
    iget-object v9, v8, LX0/o;->r:LX0/o$g;

    .line 1011
    iget-object v8, v8, LX0/o;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1013
    if-eqz v8, :cond_30

    .line 1015
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1018
    move-result-object v8

    .line 1019
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1022
    move-result v9

    .line 1023
    if-eqz v9, :cond_30

    .line 1025
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1028
    move-result-object v9

    .line 1029
    check-cast v9, LX0/o$g;

    .line 1031
    invoke-interface {v9}, LX0/o$g;->a()V

    .line 1034
    goto :goto_1c

    .line 1035
    :cond_30
    iget v8, v2, LX0/k;->e:I

    .line 1037
    const/4 v9, -0x1

    .line 1038
    if-ne v8, v9, :cond_31

    .line 1040
    move-object v8, v7

    .line 1041
    goto :goto_1d

    .line 1042
    :cond_31
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1045
    move-result-object v8

    .line 1046
    check-cast v8, LX0/o;

    .line 1048
    iget v9, v2, LX0/k;->e:I

    .line 1050
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1053
    move-result-object v8

    .line 1054
    :goto_1d
    if-eqz v3, :cond_33

    .line 1056
    iget-object v3, v2, LX0/k;->f:Ljava/lang/String;

    .line 1058
    if-eqz v3, :cond_32

    .line 1060
    invoke-virtual {v2, v8, v3}, LX0/k;->f(Landroid/view/View;Ljava/lang/String;)V

    .line 1063
    :cond_32
    iget v3, v2, LX0/k;->r:I

    .line 1065
    const/4 v9, -0x1

    .line 1066
    if-eq v3, v9, :cond_33

    .line 1068
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1071
    move-result-object v3

    .line 1072
    check-cast v3, LX0/o;

    .line 1074
    iget v9, v2, LX0/k;->r:I

    .line 1076
    filled-new-array {v8}, [Landroid/view/View;

    .line 1079
    move-result-object v10

    .line 1080
    invoke-virtual {v3, v9, v10}, LX0/o;->qf(I[Landroid/view/View;)V

    .line 1083
    :cond_33
    if-eqz v5, :cond_35

    .line 1085
    iget-object v3, v2, LX0/k;->g:Ljava/lang/String;

    .line 1087
    if-eqz v3, :cond_34

    .line 1089
    invoke-virtual {v2, v8, v3}, LX0/k;->f(Landroid/view/View;Ljava/lang/String;)V

    .line 1092
    :cond_34
    iget v3, v2, LX0/k;->s:I

    .line 1094
    const/4 v5, -0x1

    .line 1095
    if-eq v3, v5, :cond_35

    .line 1097
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1100
    move-result-object v3

    .line 1101
    check-cast v3, LX0/o;

    .line 1103
    iget v5, v2, LX0/k;->s:I

    .line 1105
    filled-new-array {v8}, [Landroid/view/View;

    .line 1108
    move-result-object v9

    .line 1109
    invoke-virtual {v3, v5, v9}, LX0/o;->qf(I[Landroid/view/View;)V

    .line 1112
    :cond_35
    if-eqz v6, :cond_37

    .line 1114
    iget-object v3, v2, LX0/k;->d:Ljava/lang/String;

    .line 1116
    if-eqz v3, :cond_36

    .line 1118
    invoke-virtual {v2, v8, v3}, LX0/k;->f(Landroid/view/View;Ljava/lang/String;)V

    .line 1121
    :cond_36
    iget v3, v2, LX0/k;->t:I

    .line 1123
    const/4 v5, -0x1

    .line 1124
    if-eq v3, v5, :cond_38

    .line 1126
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1129
    move-result-object v3

    .line 1130
    check-cast v3, LX0/o;

    .line 1132
    iget v2, v2, LX0/k;->t:I

    .line 1134
    filled-new-array {v8}, [Landroid/view/View;

    .line 1137
    move-result-object v6

    .line 1138
    invoke-virtual {v3, v2, v6}, LX0/o;->qf(I[Landroid/view/View;)V

    .line 1141
    goto :goto_1e

    .line 1142
    :cond_37
    const/4 v5, -0x1

    .line 1143
    :cond_38
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 1145
    goto/16 :goto_13

    .line 1147
    :cond_39
    move v12, v11

    .line 1148
    move-object v1, v13

    .line 1149
    move/from16 v19, v15

    .line 1151
    const/4 v15, 0x1

    .line 1152
    iget v2, v1, LX0/p;->e:F

    .line 1154
    iget-object v3, v0, LX0/m;->e:LX0/p;

    .line 1156
    iget v4, v3, LX0/p;->e:F

    .line 1158
    invoke-static {v4, v2, v12, v2}, LG0/E;->c(FFFF)F

    .line 1161
    move-result v2

    .line 1162
    iget v4, v1, LX0/p;->f:F

    .line 1164
    iget v5, v3, LX0/p;->f:F

    .line 1166
    invoke-static {v5, v4, v12, v4}, LG0/E;->c(FFFF)F

    .line 1169
    move-result v4

    .line 1170
    iget v5, v1, LX0/p;->g:F

    .line 1172
    iget v6, v3, LX0/p;->g:F

    .line 1174
    invoke-static {v6, v5, v12, v5}, LG0/E;->c(FFFF)F

    .line 1177
    move-result v8

    .line 1178
    iget v1, v1, LX0/p;->h:F

    .line 1180
    iget v3, v3, LX0/p;->h:F

    .line 1182
    invoke-static {v3, v1, v12, v1}, LG0/E;->c(FFFF)F

    .line 1185
    move-result v9

    .line 1186
    const/high16 v10, 0x3f000000    # 0.5f

    .line 1188
    add-float/2addr v2, v10

    .line 1189
    float-to-int v11, v2

    .line 1190
    add-float/2addr v4, v10

    .line 1191
    float-to-int v10, v4

    .line 1192
    add-float/2addr v2, v8

    .line 1193
    float-to-int v2, v2

    .line 1194
    add-float/2addr v4, v9

    .line 1195
    float-to-int v4, v4

    .line 1196
    sub-int v8, v2, v11

    .line 1198
    sub-int v9, v4, v10

    .line 1200
    cmpl-float v5, v6, v5

    .line 1202
    if-nez v5, :cond_3a

    .line 1204
    cmpl-float v1, v3, v1

    .line 1206
    if-nez v1, :cond_3a

    .line 1208
    iget-boolean v1, v0, LX0/m;->b:Z

    .line 1210
    if-eqz v1, :cond_3b

    .line 1212
    :cond_3a
    const/high16 v1, 0x40000000    # 2.0f

    .line 1214
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1217
    move-result v3

    .line 1218
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1221
    move-result v1

    .line 1222
    invoke-virtual {v7, v3, v1}, Landroid/view/View;->measure(II)V

    .line 1225
    const/4 v1, 0x0

    .line 1226
    iput-boolean v1, v0, LX0/m;->b:Z

    .line 1228
    :cond_3b
    invoke-virtual {v7, v11, v10, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 1231
    :cond_3c
    iget-object v1, v0, LX0/m;->u:Ljava/util/HashMap;

    .line 1233
    if-eqz v1, :cond_3e

    .line 1235
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1238
    move-result-object v1

    .line 1239
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1242
    move-result-object v1

    .line 1243
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1246
    move-result v2

    .line 1247
    if-eqz v2, :cond_3e

    .line 1249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1252
    move-result-object v2

    .line 1253
    check-cast v2, LW0/b;

    .line 1255
    instance-of v3, v2, LW0/b$d;

    .line 1257
    if-eqz v3, :cond_3d

    .line 1259
    check-cast v2, LW0/b$d;

    .line 1261
    iget-object v3, v0, LX0/m;->m:[D

    .line 1263
    const/4 v4, 0x0

    .line 1264
    aget-wide v5, v3, v4

    .line 1266
    aget-wide v8, v3, v15

    .line 1268
    invoke-virtual {v2, v12}, LT0/e;->a(F)F

    .line 1271
    move-result v2

    .line 1272
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 1275
    move-result-wide v5

    .line 1276
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 1279
    move-result-wide v5

    .line 1280
    double-to-float v3, v5

    .line 1281
    add-float/2addr v2, v3

    .line 1282
    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    .line 1285
    goto :goto_1f

    .line 1286
    :cond_3d
    const/4 v4, 0x0

    .line 1287
    invoke-virtual {v2, v7, v12}, LW0/b;->f(Landroid/view/View;F)V

    .line 1290
    goto :goto_1f

    .line 1291
    :cond_3e
    return v19
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, " start: x: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LX0/m;->d:LX0/p;

    .line 10
    iget v2, v1, LX0/p;->e:F

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, " y: "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, v1, LX0/p;->f:F

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " end: x: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, LX0/m;->e:LX0/p;

    .line 32
    iget v3, v1, LX0/p;->e:F

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v1, v1, LX0/p;->f:F

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
