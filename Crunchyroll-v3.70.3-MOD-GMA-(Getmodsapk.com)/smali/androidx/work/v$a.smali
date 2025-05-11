.class public abstract Landroidx/work/v$a;
.super Ljava/lang/Object;
.source "WorkRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/work/v$a<",
        "TB;*>;W:",
        "Landroidx/work/v;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Ln4/r;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "randomUUID()"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v1, v0, Landroidx/work/v$a;->a:Ljava/util/UUID;

    .line 17
    new-instance v1, Ln4/r;

    .line 19
    iget-object v2, v0, Landroidx/work/v$a;->a:Ljava/util/UUID;

    .line 21
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    const-string v2, "id.toString()"

    .line 27
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    const v30, 0xffffa

    .line 37
    const/16 v31, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const-wide/16 v10, 0x0

    .line 45
    const-wide/16 v12, 0x0

    .line 47
    const-wide/16 v14, 0x0

    .line 49
    const/16 v16, 0x0

    .line 51
    const/16 v17, 0x0

    .line 53
    const/16 v18, 0x0

    .line 55
    const-wide/16 v19, 0x0

    .line 57
    const-wide/16 v21, 0x0

    .line 59
    const-wide/16 v23, 0x0

    .line 61
    const-wide/16 v25, 0x0

    .line 63
    const/16 v27, 0x0

    .line 65
    const/16 v28, 0x0

    .line 67
    const/16 v29, 0x0

    .line 69
    move-object v3, v1

    .line 70
    invoke-direct/range {v3 .. v31}, Ln4/r;-><init>(Ljava/lang/String;Landroidx/work/t;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/d;ILandroidx/work/a;JJJJZLandroidx/work/q;III)V

    .line 73
    iput-object v1, v0, Landroidx/work/v$a;->b:Ln4/r;

    .line 75
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    filled-new-array {v1}, [Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-static {v3}, Lao/C;->H(I)I

    .line 89
    move-result v3

    .line 90
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 93
    const/4 v3, 0x0

    .line 94
    aget-object v1, v1, v3

    .line 96
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    iput-object v2, v0, Landroidx/work/v$a;->c:Ljava/util/LinkedHashSet;

    .line 101
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/v;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/work/v$a;->b()Landroidx/work/v;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/work/v$a;->b:Ln4/r;

    .line 9
    iget-object v2, v2, Ln4/r;->j:Landroidx/work/d;

    .line 11
    iget-object v3, v2, Landroidx/work/d;->h:Ljava/util/Set;

    .line 13
    check-cast v3, Ljava/util/Collection;

    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    xor-int/2addr v3, v4

    .line 21
    if-nez v3, :cond_1

    .line 23
    iget-boolean v3, v2, Landroidx/work/d;->d:Z

    .line 25
    if-nez v3, :cond_1

    .line 27
    iget-boolean v3, v2, Landroidx/work/d;->b:Z

    .line 29
    if-nez v3, :cond_1

    .line 31
    iget-boolean v2, v2, Landroidx/work/d;->c:Z

    .line 33
    if-eqz v2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v2, v4

    .line 39
    :goto_1
    iget-object v3, v0, Landroidx/work/v$a;->b:Ln4/r;

    .line 41
    iget-boolean v5, v3, Ln4/r;->q:Z

    .line 43
    if-eqz v5, :cond_4

    .line 45
    xor-int/2addr v2, v4

    .line 46
    if-eqz v2, :cond_3

    .line 48
    iget-wide v2, v3, Ln4/r;->g:J

    .line 50
    const-wide/16 v4, 0x0

    .line 52
    cmp-long v2, v2, v4

    .line 54
    if-gtz v2, :cond_2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string v2, "Expedited jobs cannot be delayed"

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1

    .line 69
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v1

    .line 81
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 84
    move-result-object v2

    .line 85
    const-string v3, "randomUUID()"

    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object v2, v0, Landroidx/work/v$a;->a:Ljava/util/UUID;

    .line 92
    new-instance v3, Ln4/r;

    .line 94
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    const-string v2, "id.toString()"

    .line 100
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v2, v0, Landroidx/work/v$a;->b:Ln4/r;

    .line 105
    const-string v4, "other"

    .line 107
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v6, v2, Ln4/r;->b:Landroidx/work/t;

    .line 112
    iget-object v8, v2, Ln4/r;->d:Ljava/lang/String;

    .line 114
    new-instance v9, Landroidx/work/e;

    .line 116
    iget-object v7, v2, Ln4/r;->e:Landroidx/work/e;

    .line 118
    invoke-direct {v9, v7}, Landroidx/work/e;-><init>(Landroidx/work/e;)V

    .line 121
    new-instance v10, Landroidx/work/e;

    .line 123
    iget-object v7, v2, Ln4/r;->f:Landroidx/work/e;

    .line 125
    invoke-direct {v10, v7}, Landroidx/work/e;-><init>(Landroidx/work/e;)V

    .line 128
    iget-wide v11, v2, Ln4/r;->g:J

    .line 130
    iget-wide v13, v2, Ln4/r;->h:J

    .line 132
    move-object/from16 v33, v1

    .line 134
    iget-wide v0, v2, Ln4/r;->i:J

    .line 136
    new-instance v34, Landroidx/work/d;

    .line 138
    iget-object v7, v2, Ln4/r;->j:Landroidx/work/d;

    .line 140
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-boolean v4, v7, Landroidx/work/d;->e:Z

    .line 145
    iget-object v15, v7, Landroidx/work/d;->h:Ljava/util/Set;

    .line 147
    move-wide/from16 v35, v0

    .line 149
    iget-object v0, v7, Landroidx/work/d;->a:Landroidx/work/n;

    .line 151
    iget-boolean v1, v7, Landroidx/work/d;->b:Z

    .line 153
    move-wide/from16 v37, v13

    .line 155
    iget-boolean v13, v7, Landroidx/work/d;->c:Z

    .line 157
    iget-boolean v14, v7, Landroidx/work/d;->d:Z

    .line 159
    move-wide/from16 v39, v11

    .line 161
    iget-wide v11, v7, Landroidx/work/d;->f:J

    .line 163
    move-object/from16 v41, v9

    .line 165
    move-object/from16 v42, v10

    .line 167
    iget-wide v9, v7, Landroidx/work/d;->g:J

    .line 169
    move-object v7, v15

    .line 170
    move-object/from16 v15, v34

    .line 172
    move-object/from16 v16, v0

    .line 174
    move/from16 v17, v1

    .line 176
    move/from16 v18, v13

    .line 178
    move/from16 v19, v14

    .line 180
    move/from16 v20, v4

    .line 182
    move-wide/from16 v21, v11

    .line 184
    move-wide/from16 v23, v9

    .line 186
    move-object/from16 v25, v7

    .line 188
    invoke-direct/range {v15 .. v25}, Landroidx/work/d;-><init>(Landroidx/work/n;ZZZZJJLjava/util/Set;)V

    .line 191
    iget-wide v0, v2, Ln4/r;->n:J

    .line 193
    move-wide/from16 v22, v0

    .line 195
    iget-boolean v0, v2, Ln4/r;->q:Z

    .line 197
    move/from16 v28, v0

    .line 199
    iget v0, v2, Ln4/r;->s:I

    .line 201
    move/from16 v30, v0

    .line 203
    iget-object v7, v2, Ln4/r;->c:Ljava/lang/String;

    .line 205
    iget v0, v2, Ln4/r;->k:I

    .line 207
    move/from16 v18, v0

    .line 209
    iget-object v0, v2, Ln4/r;->l:Landroidx/work/a;

    .line 211
    move-object/from16 v19, v0

    .line 213
    iget-wide v0, v2, Ln4/r;->m:J

    .line 215
    move-wide/from16 v20, v0

    .line 217
    iget-wide v0, v2, Ln4/r;->o:J

    .line 219
    move-wide/from16 v24, v0

    .line 221
    iget-wide v0, v2, Ln4/r;->p:J

    .line 223
    move-wide/from16 v26, v0

    .line 225
    iget-object v0, v2, Ln4/r;->r:Landroidx/work/q;

    .line 227
    move-object/from16 v29, v0

    .line 229
    const/16 v32, 0x0

    .line 231
    const/high16 v31, 0x80000

    .line 233
    move-object v4, v3

    .line 234
    move-object/from16 v9, v41

    .line 236
    move-object/from16 v10, v42

    .line 238
    move-wide/from16 v11, v39

    .line 240
    move-wide/from16 v13, v37

    .line 242
    move-wide/from16 v15, v35

    .line 244
    move-object/from16 v17, v34

    .line 246
    invoke-direct/range {v4 .. v32}, Ln4/r;-><init>(Ljava/lang/String;Landroidx/work/t;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/d;ILandroidx/work/a;JJJJZLandroidx/work/q;III)V

    .line 249
    move-object/from16 v0, p0

    .line 251
    iput-object v3, v0, Landroidx/work/v$a;->b:Ln4/r;

    .line 253
    return-object v33
.end method

.method public abstract b()Landroidx/work/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public abstract c()Landroidx/work/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final d(Ljava/util/concurrent/TimeUnit;)Landroidx/work/v$a;
    .locals 4

    .line 1
    const-string v0, "timeUnit"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/v$a;->b:Ln4/r;

    .line 8
    const-wide/16 v1, 0x1388

    .line 10
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Ln4/r;->g:J

    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v2

    .line 25
    sub-long/2addr v0, v2

    .line 26
    iget-object p1, p0, Landroidx/work/v$a;->b:Ln4/r;

    .line 28
    iget-wide v2, p1, Ln4/r;->g:J

    .line 30
    cmp-long p1, v0, v2

    .line 32
    if-lez p1, :cond_0

    .line 34
    invoke-virtual {p0}, Landroidx/work/v$a;->c()Landroidx/work/v$a;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string v0, "The given initial delay is too large and will cause an overflow!"

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method
