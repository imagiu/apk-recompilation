.class public final Ln4/r;
.super Ljava/lang/Object;
.source "WorkSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/r$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroidx/work/t;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/e;

.field public final f:Landroidx/work/e;

.field public g:J

.field public h:J

.field public i:J

.field public j:Landroidx/work/d;

.field public final k:I

.field public final l:Landroidx/work/a;

.field public final m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:Landroidx/work/q;

.field public final s:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkSpec"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/t;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/d;ILandroidx/work/a;JJJJZLandroidx/work/q;II)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p13

    move-object/from16 v7, p15

    move-object/from16 v8, p25

    const-string v9, "id"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "state"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "workerClassName"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "input"

    invoke-static {p5, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "output"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "constraints"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "backoffPolicy"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "outOfQuotaPolicy"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Ln4/r;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Ln4/r;->b:Landroidx/work/t;

    .line 4
    iput-object v3, v0, Ln4/r;->c:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Ln4/r;->d:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Ln4/r;->e:Landroidx/work/e;

    .line 7
    iput-object v5, v0, Ln4/r;->f:Landroidx/work/e;

    move-wide/from16 v1, p7

    .line 8
    iput-wide v1, v0, Ln4/r;->g:J

    move-wide/from16 v1, p9

    .line 9
    iput-wide v1, v0, Ln4/r;->h:J

    move-wide/from16 v1, p11

    .line 10
    iput-wide v1, v0, Ln4/r;->i:J

    .line 11
    iput-object v6, v0, Ln4/r;->j:Landroidx/work/d;

    move/from16 v1, p14

    .line 12
    iput v1, v0, Ln4/r;->k:I

    .line 13
    iput-object v7, v0, Ln4/r;->l:Landroidx/work/a;

    move-wide/from16 v1, p16

    .line 14
    iput-wide v1, v0, Ln4/r;->m:J

    move-wide/from16 v1, p18

    .line 15
    iput-wide v1, v0, Ln4/r;->n:J

    move-wide/from16 v1, p20

    .line 16
    iput-wide v1, v0, Ln4/r;->o:J

    move-wide/from16 v1, p22

    .line 17
    iput-wide v1, v0, Ln4/r;->p:J

    move/from16 v1, p24

    .line 18
    iput-boolean v1, v0, Ln4/r;->q:Z

    .line 19
    iput-object v8, v0, Ln4/r;->r:Landroidx/work/q;

    move/from16 v1, p26

    .line 20
    iput v1, v0, Ln4/r;->s:I

    move/from16 v1, p27

    .line 21
    iput v1, v0, Ln4/r;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/work/t;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/d;ILandroidx/work/a;JJJJZLandroidx/work/q;III)V
    .locals 30

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 22
    sget-object v1, Landroidx/work/t;->ENQUEUED:Landroidx/work/t;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 23
    const-string v2, "EMPTY"

    if-eqz v1, :cond_2

    .line 24
    sget-object v1, Landroidx/work/e;->b:Landroidx/work/e;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 25
    sget-object v1, Landroidx/work/e;->b:Landroidx/work/e;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 26
    sget-object v1, Landroidx/work/d;->i:Landroidx/work/d;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 27
    sget-object v1, Landroidx/work/a;->EXPONENTIAL:Landroidx/work/a;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-wide/from16 v20, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v20, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v22, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v22, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const-wide/16 v1, -0x1

    move-wide/from16 v24, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v26, v5

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 28
    sget-object v1, Landroidx/work/q;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/q;

    move-object/from16 v27, v1

    goto :goto_f

    :cond_f
    move-object/from16 v27, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    move/from16 v28, v5

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/16 v29, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    .line 29
    invoke-direct/range {v2 .. v29}, Ln4/r;-><init>(Ljava/lang/String;Landroidx/work/t;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/d;ILandroidx/work/a;JJJJZLandroidx/work/q;II)V

    return-void
.end method

.method public static b(Ln4/r;Ljava/lang/String;Landroidx/work/t;Ljava/lang/String;Landroidx/work/e;IJII)Ln4/r;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p9

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v0, Ln4/r;->a:Ljava/lang/String;

    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v2, v0, Ln4/r;->b:Landroidx/work/t;

    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, v0, Ln4/r;->c:Ljava/lang/String;

    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 35
    :goto_2
    iget-object v7, v0, Ln4/r;->d:Ljava/lang/String;

    .line 37
    and-int/lit8 v2, v1, 0x10

    .line 39
    if-eqz v2, :cond_3

    .line 41
    iget-object v2, v0, Ln4/r;->e:Landroidx/work/e;

    .line 43
    move-object v8, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v8, p4

    .line 47
    :goto_3
    iget-object v9, v0, Ln4/r;->f:Landroidx/work/e;

    .line 49
    iget-wide v10, v0, Ln4/r;->g:J

    .line 51
    iget-wide v12, v0, Ln4/r;->h:J

    .line 53
    iget-wide v14, v0, Ln4/r;->i:J

    .line 55
    iget-object v2, v0, Ln4/r;->j:Landroidx/work/d;

    .line 57
    and-int/lit16 v3, v1, 0x400

    .line 59
    if-eqz v3, :cond_4

    .line 61
    iget v3, v0, Ln4/r;->k:I

    .line 63
    move/from16 v17, v3

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move/from16 v17, p5

    .line 68
    :goto_4
    iget-object v3, v0, Ln4/r;->l:Landroidx/work/a;

    .line 70
    move-wide/from16 v18, v14

    .line 72
    iget-wide v14, v0, Ln4/r;->m:J

    .line 74
    move-wide/from16 v20, v14

    .line 76
    and-int/lit16 v14, v1, 0x2000

    .line 78
    if-eqz v14, :cond_5

    .line 80
    iget-wide v14, v0, Ln4/r;->n:J

    .line 82
    move-wide/from16 v22, v14

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move-wide/from16 v22, p6

    .line 87
    :goto_5
    iget-wide v14, v0, Ln4/r;->o:J

    .line 89
    move-wide/from16 v24, v14

    .line 91
    iget-wide v14, v0, Ln4/r;->p:J

    .line 93
    move-wide/from16 v26, v14

    .line 95
    iget-boolean v14, v0, Ln4/r;->q:Z

    .line 97
    iget-object v15, v0, Ln4/r;->r:Landroidx/work/q;

    .line 99
    move/from16 v16, v14

    .line 101
    iget v14, v0, Ln4/r;->s:I

    .line 103
    const/high16 v28, 0x80000

    .line 105
    and-int v1, v1, v28

    .line 107
    if-eqz v1, :cond_6

    .line 109
    iget v1, v0, Ln4/r;->t:I

    .line 111
    move/from16 v30, v1

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    move/from16 v30, p8

    .line 116
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    const-string v0, "id"

    .line 121
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    const-string v0, "state"

    .line 126
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    const-string v0, "workerClassName"

    .line 131
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const-string v0, "input"

    .line 136
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    const-string v0, "output"

    .line 141
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    const-string v0, "constraints"

    .line 146
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    const-string v0, "backoffPolicy"

    .line 151
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    const-string v0, "outOfQuotaPolicy"

    .line 156
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v0, Ln4/r;

    .line 161
    move-object v1, v3

    .line 162
    move-object v3, v0

    .line 163
    move/from16 v31, v14

    .line 165
    move-object/from16 v29, v15

    .line 167
    move/from16 v28, v16

    .line 169
    move-wide/from16 v14, v18

    .line 171
    move-object/from16 v16, v2

    .line 173
    move-object/from16 v18, v1

    .line 175
    move-wide/from16 v19, v20

    .line 177
    move-wide/from16 v21, v22

    .line 179
    move-wide/from16 v23, v24

    .line 181
    move-wide/from16 v25, v26

    .line 183
    move/from16 v27, v28

    .line 185
    move-object/from16 v28, v29

    .line 187
    move/from16 v29, v31

    .line 189
    invoke-direct/range {v3 .. v30}, Ln4/r;-><init>(Ljava/lang/String;Landroidx/work/t;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/d;ILandroidx/work/a;JJJJZLandroidx/work/q;II)V

    .line 192
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 10

    .line 1
    iget-object v0, p0, Ln4/r;->b:Landroidx/work/t;

    .line 3
    sget-object v1, Landroidx/work/t;->ENQUEUED:Landroidx/work/t;

    .line 5
    if-ne v0, v1, :cond_2

    .line 7
    iget v0, p0, Ln4/r;->k:I

    .line 9
    if-lez v0, :cond_2

    .line 11
    iget-object v1, p0, Ln4/r;->l:Landroidx/work/a;

    .line 13
    sget-object v2, Landroidx/work/a;->LINEAR:Landroidx/work/a;

    .line 15
    iget-wide v3, p0, Ln4/r;->m:J

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    int-to-long v0, v0

    .line 20
    mul-long/2addr v3, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    long-to-float v1, v3

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    .line 28
    move-result v0

    .line 29
    float-to-long v3, v0

    .line 30
    :goto_0
    iget-wide v0, p0, Ln4/r;->n:J

    .line 32
    const-wide/32 v5, 0x112a880

    .line 35
    cmp-long v2, v3, v5

    .line 37
    if-lez v2, :cond_1

    .line 39
    move-wide v3, v5

    .line 40
    :cond_1
    :goto_1
    add-long/2addr v3, v0

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-virtual {p0}, Ln4/r;->d()Z

    .line 45
    move-result v0

    .line 46
    const-wide/16 v1, 0x0

    .line 48
    if-eqz v0, :cond_7

    .line 50
    iget v0, p0, Ln4/r;->s:I

    .line 52
    iget-wide v3, p0, Ln4/r;->n:J

    .line 54
    if-nez v0, :cond_3

    .line 56
    iget-wide v5, p0, Ln4/r;->g:J

    .line 58
    add-long/2addr v3, v5

    .line 59
    :cond_3
    iget-wide v5, p0, Ln4/r;->i:J

    .line 61
    iget-wide v7, p0, Ln4/r;->h:J

    .line 63
    cmp-long v9, v5, v7

    .line 65
    if-eqz v9, :cond_5

    .line 67
    if-nez v0, :cond_4

    .line 69
    const/4 v0, -0x1

    .line 70
    int-to-long v0, v0

    .line 71
    mul-long v1, v0, v5

    .line 73
    :cond_4
    add-long/2addr v3, v7

    .line 74
    :goto_2
    add-long/2addr v3, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    if-nez v0, :cond_6

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    move-wide v1, v7

    .line 80
    goto :goto_2

    .line 81
    :cond_7
    iget-wide v3, p0, Ln4/r;->n:J

    .line 83
    cmp-long v0, v3, v1

    .line 85
    if-nez v0, :cond_8

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    move-result-wide v3

    .line 91
    :cond_8
    iget-wide v0, p0, Ln4/r;->g:J

    .line 93
    goto :goto_1

    .line 94
    :goto_3
    return-wide v3
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/d;->i:Landroidx/work/d;

    .line 3
    iget-object v1, p0, Ln4/r;->j:Landroidx/work/d;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ln4/r;->h:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ln4/r;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ln4/r;

    .line 13
    iget-object v1, p1, Ln4/r;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Ln4/r;->a:Ljava/lang/String;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ln4/r;->b:Landroidx/work/t;

    .line 26
    iget-object v3, p1, Ln4/r;->b:Landroidx/work/t;

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ln4/r;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Ln4/r;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ln4/r;->d:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Ln4/r;->d:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Ln4/r;->e:Landroidx/work/e;

    .line 55
    iget-object v3, p1, Ln4/r;->e:Landroidx/work/e;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Ln4/r;->f:Landroidx/work/e;

    .line 66
    iget-object v3, p1, Ln4/r;->f:Landroidx/work/e;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Ln4/r;->g:J

    .line 77
    iget-wide v5, p1, Ln4/r;->g:J

    .line 79
    cmp-long v1, v3, v5

    .line 81
    if-eqz v1, :cond_8

    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, Ln4/r;->h:J

    .line 86
    iget-wide v5, p1, Ln4/r;->h:J

    .line 88
    cmp-long v1, v3, v5

    .line 90
    if-eqz v1, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Ln4/r;->i:J

    .line 95
    iget-wide v5, p1, Ln4/r;->i:J

    .line 97
    cmp-long v1, v3, v5

    .line 99
    if-eqz v1, :cond_a

    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Ln4/r;->j:Landroidx/work/d;

    .line 104
    iget-object v3, p1, Ln4/r;->j:Landroidx/work/d;

    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 112
    return v2

    .line 113
    :cond_b
    iget v1, p0, Ln4/r;->k:I

    .line 115
    iget v3, p1, Ln4/r;->k:I

    .line 117
    if-eq v1, v3, :cond_c

    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Ln4/r;->l:Landroidx/work/a;

    .line 122
    iget-object v3, p1, Ln4/r;->l:Landroidx/work/a;

    .line 124
    if-eq v1, v3, :cond_d

    .line 126
    return v2

    .line 127
    :cond_d
    iget-wide v3, p0, Ln4/r;->m:J

    .line 129
    iget-wide v5, p1, Ln4/r;->m:J

    .line 131
    cmp-long v1, v3, v5

    .line 133
    if-eqz v1, :cond_e

    .line 135
    return v2

    .line 136
    :cond_e
    iget-wide v3, p0, Ln4/r;->n:J

    .line 138
    iget-wide v5, p1, Ln4/r;->n:J

    .line 140
    cmp-long v1, v3, v5

    .line 142
    if-eqz v1, :cond_f

    .line 144
    return v2

    .line 145
    :cond_f
    iget-wide v3, p0, Ln4/r;->o:J

    .line 147
    iget-wide v5, p1, Ln4/r;->o:J

    .line 149
    cmp-long v1, v3, v5

    .line 151
    if-eqz v1, :cond_10

    .line 153
    return v2

    .line 154
    :cond_10
    iget-wide v3, p0, Ln4/r;->p:J

    .line 156
    iget-wide v5, p1, Ln4/r;->p:J

    .line 158
    cmp-long v1, v3, v5

    .line 160
    if-eqz v1, :cond_11

    .line 162
    return v2

    .line 163
    :cond_11
    iget-boolean v1, p0, Ln4/r;->q:Z

    .line 165
    iget-boolean v3, p1, Ln4/r;->q:Z

    .line 167
    if-eq v1, v3, :cond_12

    .line 169
    return v2

    .line 170
    :cond_12
    iget-object v1, p0, Ln4/r;->r:Landroidx/work/q;

    .line 172
    iget-object v3, p1, Ln4/r;->r:Landroidx/work/q;

    .line 174
    if-eq v1, v3, :cond_13

    .line 176
    return v2

    .line 177
    :cond_13
    iget v1, p0, Ln4/r;->s:I

    .line 179
    iget v3, p1, Ln4/r;->s:I

    .line 181
    if-eq v1, v3, :cond_14

    .line 183
    return v2

    .line 184
    :cond_14
    iget v1, p0, Ln4/r;->t:I

    .line 186
    iget p1, p1, Ln4/r;->t:I

    .line 188
    if-eq v1, p1, :cond_15

    .line 190
    return v2

    .line 191
    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ln4/r;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ln4/r;->b:Landroidx/work/t;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Ln4/r;->c:Ljava/lang/String;

    .line 20
    invoke-static {v2, v1, v0}, LG/u;->a(IILjava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Ln4/r;->d:Ljava/lang/String;

    .line 26
    if-nez v2, :cond_0

    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v2

    .line 34
    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Ln4/r;->e:Landroidx/work/e;

    .line 38
    invoke-virtual {v2}, Landroidx/work/e;->hashCode()I

    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-object v0, p0, Ln4/r;->f:Landroidx/work/e;

    .line 46
    invoke-virtual {v0}, Landroidx/work/e;->hashCode()I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-wide v2, p0, Ln4/r;->g:J

    .line 54
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Ln4/r;->h:J

    .line 60
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Ln4/r;->i:J

    .line 66
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Ln4/r;->j:Landroidx/work/d;

    .line 72
    invoke-virtual {v2}, Landroidx/work/d;->hashCode()I

    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget v0, p0, Ln4/r;->k:I

    .line 80
    invoke-static {v0, v2, v1}, LG/f0;->b(III)I

    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Ln4/r;->l:Landroidx/work/a;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v0

    .line 91
    mul-int/2addr v2, v1

    .line 92
    iget-wide v3, p0, Ln4/r;->m:J

    .line 94
    invoke-static {v2, v3, v4, v1}, LB/c0;->b(IJI)I

    .line 97
    move-result v0

    .line 98
    iget-wide v2, p0, Ln4/r;->n:J

    .line 100
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 103
    move-result v0

    .line 104
    iget-wide v2, p0, Ln4/r;->o:J

    .line 106
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 109
    move-result v0

    .line 110
    iget-wide v2, p0, Ln4/r;->p:J

    .line 112
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 115
    move-result v0

    .line 116
    iget-boolean v2, p0, Ln4/r;->q:Z

    .line 118
    if-eqz v2, :cond_1

    .line 120
    const/4 v2, 0x1

    .line 121
    :cond_1
    add-int/2addr v0, v2

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-object v2, p0, Ln4/r;->r:Landroidx/work/q;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 128
    move-result v2

    .line 129
    add-int/2addr v2, v0

    .line 130
    mul-int/2addr v2, v1

    .line 131
    iget v0, p0, Ln4/r;->s:I

    .line 133
    invoke-static {v0, v2, v1}, LG/f0;->b(III)I

    .line 136
    move-result v0

    .line 137
    iget v1, p0, Ln4/r;->t:I

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 142
    move-result v1

    .line 143
    add-int/2addr v1, v0

    .line 144
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "{WorkSpec: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ln4/r;->a:Ljava/lang/String;

    .line 10
    const/16 v2, 0x7d

    .line 12
    invoke-static {v0, v1, v2}, LL/m0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
