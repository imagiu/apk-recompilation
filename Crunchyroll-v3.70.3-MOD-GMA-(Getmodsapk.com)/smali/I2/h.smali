.class public final LI2/h;
.super Ljava/lang/Object;
.source "ChunkSampleStream.java"

# interfaces
.implements LG2/T;
.implements LG2/U;
.implements LL2/j$a;
.implements LL2/j$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI2/h$a;,
        LI2/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LI2/i;",
        ">",
        "Ljava/lang/Object;",
        "LG2/T;",
        "LG2/U;",
        "LL2/j$a<",
        "LI2/e;",
        ">;",
        "LL2/j$e;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:[I

.field public final d:[Lh2/q;

.field public final e:[Z

.field public final f:LI2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final g:LG2/U$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG2/U$a<",
            "LI2/h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final h:LG2/F$a;

.field public final i:LL2/i;

.field public final j:LL2/j;

.field public final k:LI2/g;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LI2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LI2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:LG2/S;

.field public final o:[LG2/S;

.field public final p:LI2/c;

.field public q:LI2/e;

.field public r:Lh2/q;

.field public s:LI2/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI2/h$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public t:J

.field public u:J

.field public v:I

.field public w:LI2/a;

.field public x:Z


# direct methods
.method public constructor <init>(I[I[Lh2/q;Landroidx/media3/exoplayer/dash/a;LG2/U$a;LL2/e;JLx2/g;Lx2/f$a;LL2/i;LG2/F$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LI2/h;->b:I

    .line 6
    iput-object p2, p0, LI2/h;->c:[I

    .line 8
    iput-object p3, p0, LI2/h;->d:[Lh2/q;

    .line 10
    iput-object p4, p0, LI2/h;->f:LI2/i;

    .line 12
    iput-object p5, p0, LI2/h;->g:LG2/U$a;

    .line 14
    iput-object p12, p0, LI2/h;->h:LG2/F$a;

    .line 16
    iput-object p11, p0, LI2/h;->i:LL2/i;

    .line 18
    new-instance p3, LL2/j;

    .line 20
    const-string p4, "ChunkSampleStream"

    .line 22
    invoke-direct {p3, p4}, LL2/j;-><init>(Ljava/lang/String;)V

    .line 25
    iput-object p3, p0, LI2/h;->j:LL2/j;

    .line 27
    new-instance p3, LI2/g;

    .line 29
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p3, p0, LI2/h;->k:LI2/g;

    .line 34
    new-instance p3, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iput-object p3, p0, LI2/h;->l:Ljava/util/ArrayList;

    .line 41
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, LI2/h;->m:Ljava/util/List;

    .line 47
    array-length p2, p2

    .line 48
    new-array p3, p2, [LG2/S;

    .line 50
    iput-object p3, p0, LI2/h;->o:[LG2/S;

    .line 52
    new-array p3, p2, [Z

    .line 54
    iput-object p3, p0, LI2/h;->e:[Z

    .line 56
    add-int/lit8 p3, p2, 0x1

    .line 58
    new-array p4, p3, [I

    .line 60
    new-array p3, p3, [LG2/S;

    .line 62
    new-instance p5, LG2/S;

    .line 64
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-direct {p5, p6, p9, p10}, LG2/S;-><init>(LL2/e;Lx2/g;Lx2/f$a;)V

    .line 70
    iput-object p5, p0, LI2/h;->n:LG2/S;

    .line 72
    const/4 p9, 0x0

    .line 73
    aput p1, p4, p9

    .line 75
    aput-object p5, p3, p9

    .line 77
    :goto_0
    if-ge p9, p2, :cond_0

    .line 79
    new-instance p1, LG2/S;

    .line 81
    const/4 p5, 0x0

    .line 82
    invoke-direct {p1, p6, p5, p5}, LG2/S;-><init>(LL2/e;Lx2/g;Lx2/f$a;)V

    .line 85
    iget-object p5, p0, LI2/h;->o:[LG2/S;

    .line 87
    aput-object p1, p5, p9

    .line 89
    add-int/lit8 p5, p9, 0x1

    .line 91
    aput-object p1, p3, p5

    .line 93
    iget-object p1, p0, LI2/h;->c:[I

    .line 95
    aget p1, p1, p9

    .line 97
    aput p1, p4, p5

    .line 99
    move p9, p5

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance p1, LI2/c;

    .line 103
    invoke-direct {p1, p4, p3}, LI2/c;-><init>([I[LG2/S;)V

    .line 106
    iput-object p1, p0, LI2/h;->p:LI2/c;

    .line 108
    iput-wide p7, p0, LI2/h;->t:J

    .line 110
    iput-wide p7, p0, LI2/h;->u:J

    .line 112
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 10

    .line 1
    iget-object v0, p0, LI2/h;->n:LG2/S;

    .line 3
    invoke-virtual {v0}, LG2/S;->o()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, LI2/h;->v:I

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    invoke-virtual {p0, v0, v1}, LI2/h;->B(II)I

    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, LI2/h;->v:I

    .line 17
    if-gt v1, v0, :cond_1

    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 21
    iput v2, p0, LI2/h;->v:I

    .line 23
    iget-object v2, p0, LI2/h;->l:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LI2/a;

    .line 31
    iget-object v9, v1, LI2/e;->d:Lh2/q;

    .line 33
    iget-object v2, p0, LI2/h;->r:Lh2/q;

    .line 35
    invoke-virtual {v9, v2}, Lh2/q;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 41
    iget v3, p0, LI2/h;->b:I

    .line 43
    iget v5, v1, LI2/e;->e:I

    .line 45
    iget-object v2, p0, LI2/h;->h:LG2/F$a;

    .line 47
    iget-object v6, v1, LI2/e;->f:Ljava/lang/Object;

    .line 49
    iget-wide v7, v1, LI2/e;->g:J

    .line 51
    move-object v4, v9

    .line 52
    invoke-virtual/range {v2 .. v8}, LG2/F$a;->a(ILh2/q;ILjava/lang/Object;J)V

    .line 55
    :cond_0
    iput-object v9, p0, LI2/h;->r:Lh2/q;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final B(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 3
    iget-object v0, p0, LI2/h;->l:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LI2/a;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, LI2/a;->e(I)I

    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_0

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 33
    return p1
.end method

.method public final C(LI2/h$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI2/h$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI2/h;->s:LI2/h$b;

    .line 3
    iget-object p1, p0, LI2/h;->n:LG2/S;

    .line 5
    invoke-virtual {p1}, LG2/S;->i()V

    .line 8
    iget-object v0, p1, LG2/S;->h:Lx2/d;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v2, p1, LG2/S;->e:Lx2/f$a;

    .line 15
    invoke-interface {v0, v2}, Lx2/d;->f(Lx2/f$a;)V

    .line 18
    iput-object v1, p1, LG2/S;->h:Lx2/d;

    .line 20
    iput-object v1, p1, LG2/S;->g:Lh2/q;

    .line 22
    :cond_0
    iget-object p1, p0, LI2/h;->o:[LG2/S;

    .line 24
    array-length v0, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 28
    aget-object v3, p1, v2

    .line 30
    invoke-virtual {v3}, LG2/S;->i()V

    .line 33
    iget-object v4, v3, LG2/S;->h:Lx2/d;

    .line 35
    if-eqz v4, :cond_1

    .line 37
    iget-object v5, v3, LG2/S;->e:Lx2/f$a;

    .line 39
    invoke-interface {v4, v5}, Lx2/d;->f(Lx2/f$a;)V

    .line 42
    iput-object v1, v3, LG2/S;->h:Lx2/d;

    .line 44
    iput-object v1, v3, LG2/S;->g:Lh2/q;

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, LI2/h;->j:LL2/j;

    .line 51
    invoke-virtual {p1, p0}, LL2/j;->e(LL2/j$e;)V

    .line 54
    return-void
.end method

.method public final D(IJ)LI2/h$a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LI2/h;->o:[LG2/S;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 7
    iget-object v2, p0, LI2/h;->c:[I

    .line 9
    aget v2, v2, v0

    .line 11
    if-ne v2, p1, :cond_0

    .line 13
    iget-object p1, p0, LI2/h;->e:[Z

    .line 15
    aget-boolean v2, p1, v0

    .line 17
    const/4 v3, 0x1

    .line 18
    xor-int/2addr v2, v3

    .line 19
    invoke-static {v2}, Lk2/K;->e(Z)V

    .line 22
    aput-boolean v3, p1, v0

    .line 24
    aget-object p1, v1, v0

    .line 26
    invoke-virtual {p1, p2, p3, v3}, LG2/S;->B(JZ)Z

    .line 29
    new-instance p1, LI2/h$a;

    .line 31
    aget-object p2, v1, v0

    .line 33
    invoke-direct {p1, p0, p0, p2, v0}, LI2/h$a;-><init>(LI2/h;LI2/h;LG2/S;I)V

    .line 36
    return-object p1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    throw p1
.end method

.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI2/h;->j:LL2/j;

    .line 3
    invoke-virtual {v0}, LL2/j;->a()V

    .line 6
    iget-object v1, p0, LI2/h;->n:LG2/S;

    .line 8
    invoke-virtual {v1}, LG2/S;->v()V

    .line 11
    invoke-virtual {v0}, LL2/j;->d()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, LI2/h;->f:LI2/i;

    .line 19
    invoke-interface {v0}, LI2/i;->a()V

    .line 22
    :cond_0
    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/j;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, LI2/h;->x:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_9

    .line 8
    iget-object v1, v0, LI2/h;->j:LL2/j;

    .line 10
    invoke-virtual {v1}, LL2/j;->d()Z

    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_9

    .line 16
    invoke-virtual {v1}, LL2/j;->c()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 22
    goto/16 :goto_5

    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, LI2/h;->z()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    move-result-object v4

    .line 34
    iget-wide v5, v0, LI2/h;->t:J

    .line 36
    :goto_0
    move-object v11, v4

    .line 37
    move-wide v9, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual/range {p0 .. p0}, LI2/h;->x()LI2/a;

    .line 42
    move-result-object v4

    .line 43
    iget-wide v5, v4, LI2/e;->h:J

    .line 45
    iget-object v4, v0, LI2/h;->m:Ljava/util/List;

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v7, v0, LI2/h;->f:LI2/i;

    .line 50
    iget-object v12, v0, LI2/h;->k:LI2/g;

    .line 52
    move-object/from16 v8, p1

    .line 54
    invoke-interface/range {v7 .. v12}, LI2/i;->c(Landroidx/media3/exoplayer/j;JLjava/util/List;LI2/g;)V

    .line 57
    iget-object v4, v0, LI2/h;->k:LI2/g;

    .line 59
    iget-boolean v5, v4, LI2/g;->b:Z

    .line 61
    iget-object v6, v4, LI2/g;->a:LI2/e;

    .line 63
    const/4 v7, 0x0

    .line 64
    iput-object v7, v4, LI2/g;->a:LI2/e;

    .line 66
    iput-boolean v2, v4, LI2/g;->b:Z

    .line 68
    const/4 v4, 0x1

    .line 69
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    if-eqz v5, :cond_2

    .line 76
    iput-wide v7, v0, LI2/h;->t:J

    .line 78
    iput-boolean v4, v0, LI2/h;->x:Z

    .line 80
    return v4

    .line 81
    :cond_2
    if-nez v6, :cond_3

    .line 83
    return v2

    .line 84
    :cond_3
    iput-object v6, v0, LI2/h;->q:LI2/e;

    .line 86
    instance-of v5, v6, LI2/a;

    .line 88
    iget-object v9, v0, LI2/h;->p:LI2/c;

    .line 90
    if-eqz v5, :cond_7

    .line 92
    move-object v5, v6

    .line 93
    check-cast v5, LI2/a;

    .line 95
    if-eqz v3, :cond_5

    .line 97
    iget-wide v10, v0, LI2/h;->t:J

    .line 99
    iget-wide v12, v5, LI2/e;->g:J

    .line 101
    cmp-long v3, v12, v10

    .line 103
    if-eqz v3, :cond_4

    .line 105
    iget-object v3, v0, LI2/h;->n:LG2/S;

    .line 107
    iput-wide v10, v3, LG2/S;->t:J

    .line 109
    iget-object v3, v0, LI2/h;->o:[LG2/S;

    .line 111
    array-length v10, v3

    .line 112
    move v11, v2

    .line 113
    :goto_2
    if-ge v11, v10, :cond_4

    .line 115
    aget-object v12, v3, v11

    .line 117
    iget-wide v13, v0, LI2/h;->t:J

    .line 119
    iput-wide v13, v12, LG2/S;->t:J

    .line 121
    add-int/lit8 v11, v11, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iput-wide v7, v0, LI2/h;->t:J

    .line 126
    :cond_5
    iput-object v9, v5, LI2/a;->m:LI2/c;

    .line 128
    iget-object v3, v9, LI2/c;->b:[LG2/S;

    .line 130
    array-length v7, v3

    .line 131
    new-array v7, v7, [I

    .line 133
    :goto_3
    array-length v8, v3

    .line 134
    if-ge v2, v8, :cond_6

    .line 136
    aget-object v8, v3, v2

    .line 138
    iget v9, v8, LG2/S;->q:I

    .line 140
    iget v8, v8, LG2/S;->p:I

    .line 142
    add-int/2addr v9, v8

    .line 143
    aput v9, v7, v2

    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    iput-object v7, v5, LI2/a;->n:[I

    .line 150
    iget-object v2, v0, LI2/h;->l:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    instance-of v2, v6, LI2/l;

    .line 158
    if-eqz v2, :cond_8

    .line 160
    move-object v2, v6

    .line 161
    check-cast v2, LI2/l;

    .line 163
    iput-object v9, v2, LI2/l;->k:LI2/f$b;

    .line 165
    :cond_8
    :goto_4
    iget-object v2, v0, LI2/h;->i:LL2/i;

    .line 167
    iget v3, v6, LI2/e;->c:I

    .line 169
    invoke-interface {v2, v3}, LL2/i;->b(I)I

    .line 172
    move-result v2

    .line 173
    invoke-virtual {v1, v6, v0, v2}, LL2/j;->f(LL2/j$d;LL2/j$a;I)J

    .line 176
    move-result-wide v11

    .line 177
    new-instance v14, LG2/t;

    .line 179
    iget-wide v8, v6, LI2/e;->a:J

    .line 181
    iget-object v10, v6, LI2/e;->b:Ln2/o;

    .line 183
    move-object v7, v14

    .line 184
    invoke-direct/range {v7 .. v12}, LG2/t;-><init>(JLn2/o;J)V

    .line 187
    iget v1, v6, LI2/e;->e:I

    .line 189
    iget-object v2, v6, LI2/e;->f:Ljava/lang/Object;

    .line 191
    iget-object v13, v0, LI2/h;->h:LG2/F$a;

    .line 193
    iget v15, v6, LI2/e;->c:I

    .line 195
    iget v3, v0, LI2/h;->b:I

    .line 197
    iget-object v5, v6, LI2/e;->d:Lh2/q;

    .line 199
    iget-wide v7, v6, LI2/e;->g:J

    .line 201
    iget-wide v9, v6, LI2/e;->h:J

    .line 203
    move/from16 v16, v3

    .line 205
    move-object/from16 v17, v5

    .line 207
    move/from16 v18, v1

    .line 209
    move-object/from16 v19, v2

    .line 211
    move-wide/from16 v20, v7

    .line 213
    move-wide/from16 v22, v9

    .line 215
    invoke-virtual/range {v13 .. v23}, LG2/F$a;->j(LG2/t;IILh2/q;ILjava/lang/Object;JJ)V

    .line 218
    return v4

    .line 219
    :cond_9
    :goto_5
    return v2
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LI2/h;->z()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, LI2/h;->n:LG2/S;

    .line 9
    iget-boolean v1, p0, LI2/h;->x:Z

    .line 11
    invoke-virtual {v0, v1}, LG2/S;->t(Z)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final f(LL2/j$d;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LI2/e;

    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, LI2/h;->q:LI2/e;

    .line 8
    iput-object v2, v0, LI2/h;->w:LI2/a;

    .line 10
    new-instance v2, LG2/t;

    .line 12
    iget-wide v4, v1, LI2/e;->a:J

    .line 14
    iget-object v3, v1, LI2/e;->i:Ln2/B;

    .line 16
    iget-object v6, v3, Ln2/B;->c:Landroid/net/Uri;

    .line 18
    iget-object v7, v3, Ln2/B;->d:Ljava/util/Map;

    .line 20
    iget-wide v10, v3, Ln2/B;->b:J

    .line 22
    move-object v3, v2

    .line 23
    move-wide/from16 v8, p4

    .line 25
    invoke-direct/range {v3 .. v11}, LG2/t;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    .line 28
    iget-object v3, v0, LI2/h;->i:LL2/i;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-wide v10, v1, LI2/e;->g:J

    .line 35
    iget-wide v12, v1, LI2/e;->h:J

    .line 37
    iget-object v3, v0, LI2/h;->h:LG2/F$a;

    .line 39
    iget v5, v1, LI2/e;->c:I

    .line 41
    iget v6, v0, LI2/h;->b:I

    .line 43
    iget-object v7, v1, LI2/e;->d:Lh2/q;

    .line 45
    iget v8, v1, LI2/e;->e:I

    .line 47
    iget-object v9, v1, LI2/e;->f:Ljava/lang/Object;

    .line 49
    move-object v4, v2

    .line 50
    invoke-virtual/range {v3 .. v13}, LG2/F$a;->c(LG2/t;IILh2/q;ILjava/lang/Object;JJ)V

    .line 53
    if-nez p6, :cond_2

    .line 55
    invoke-virtual {p0}, LI2/h;->z()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 61
    iget-object v1, v0, LI2/h;->n:LG2/S;

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, LG2/S;->z(Z)V

    .line 67
    iget-object v1, v0, LI2/h;->o:[LG2/S;

    .line 69
    array-length v3, v1

    .line 70
    move v4, v2

    .line 71
    :goto_0
    if-ge v4, v3, :cond_1

    .line 73
    aget-object v5, v1, v4

    .line 75
    invoke-virtual {v5, v2}, LG2/S;->z(Z)V

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    instance-of v1, v1, LI2/a;

    .line 83
    if-eqz v1, :cond_1

    .line 85
    iget-object v1, v0, LI2/h;->l:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v2

    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 93
    invoke-virtual {p0, v2}, LI2/h;->v(I)LI2/a;

    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 102
    iget-wide v1, v0, LI2/h;->u:J

    .line 104
    iput-wide v1, v0, LI2/h;->t:J

    .line 106
    :cond_1
    iget-object v1, v0, LI2/h;->g:LG2/U$a;

    .line 108
    invoke-interface {v1, p0}, LG2/U$a;->a(LG2/U;)V

    .line 111
    :cond_2
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LI2/h;->z()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-wide v0, p0, LI2/h;->t:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LI2/h;->x:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, LI2/h;->x()LI2/a;

    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, LI2/e;->h:J

    .line 23
    :goto_0
    return-wide v0
.end method

.method public final i(LL2/j$d;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LI2/e;

    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, LI2/h;->q:LI2/e;

    .line 8
    iget-object v2, v0, LI2/h;->f:LI2/i;

    .line 10
    invoke-interface {v2, v1}, LI2/i;->g(LI2/e;)V

    .line 13
    new-instance v2, LG2/t;

    .line 15
    iget-wide v4, v1, LI2/e;->a:J

    .line 17
    iget-object v3, v1, LI2/e;->i:Ln2/B;

    .line 19
    iget-object v6, v3, Ln2/B;->c:Landroid/net/Uri;

    .line 21
    iget-object v7, v3, Ln2/B;->d:Ljava/util/Map;

    .line 23
    iget-wide v10, v3, Ln2/B;->b:J

    .line 25
    move-object v3, v2

    .line 26
    move-wide/from16 v8, p4

    .line 28
    invoke-direct/range {v3 .. v11}, LG2/t;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    .line 31
    iget-object v3, v0, LI2/h;->i:LL2/i;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-wide v10, v1, LI2/e;->g:J

    .line 38
    iget-wide v12, v1, LI2/e;->h:J

    .line 40
    iget-object v3, v0, LI2/h;->h:LG2/F$a;

    .line 42
    iget v5, v1, LI2/e;->c:I

    .line 44
    iget v6, v0, LI2/h;->b:I

    .line 46
    iget-object v7, v1, LI2/e;->d:Lh2/q;

    .line 48
    iget v8, v1, LI2/e;->e:I

    .line 50
    iget-object v9, v1, LI2/e;->f:Ljava/lang/Object;

    .line 52
    move-object v4, v2

    .line 53
    invoke-virtual/range {v3 .. v13}, LG2/F$a;->e(LG2/t;IILh2/q;ILjava/lang/Object;JJ)V

    .line 56
    iget-object v1, v0, LI2/h;->g:LG2/U$a;

    .line 58
    invoke-interface {v1, p0}, LG2/U$a;->a(LG2/U;)V

    .line 61
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI2/h;->j:LL2/j;

    .line 3
    invoke-virtual {v0}, LL2/j;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, LI2/h;->n:LG2/S;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LG2/S;->z(Z)V

    .line 7
    iget-object v2, v0, LG2/S;->h:Lx2/d;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-object v4, v0, LG2/S;->e:Lx2/f$a;

    .line 14
    invoke-interface {v2, v4}, Lx2/d;->f(Lx2/f$a;)V

    .line 17
    iput-object v3, v0, LG2/S;->h:Lx2/d;

    .line 19
    iput-object v3, v0, LG2/S;->g:Lh2/q;

    .line 21
    :cond_0
    iget-object v0, p0, LI2/h;->o:[LG2/S;

    .line 23
    array-length v2, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v2, :cond_2

    .line 27
    aget-object v5, v0, v4

    .line 29
    invoke-virtual {v5, v1}, LG2/S;->z(Z)V

    .line 32
    iget-object v6, v5, LG2/S;->h:Lx2/d;

    .line 34
    if-eqz v6, :cond_1

    .line 36
    iget-object v7, v5, LG2/S;->e:Lx2/f$a;

    .line 38
    invoke-interface {v6, v7}, Lx2/d;->f(Lx2/f$a;)V

    .line 41
    iput-object v3, v5, LG2/S;->h:Lx2/d;

    .line 43
    iput-object v3, v5, LG2/S;->g:Lh2/q;

    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, LI2/h;->f:LI2/i;

    .line 50
    invoke-interface {v0}, LI2/i;->release()V

    .line 53
    iget-object v0, p0, LI2/h;->s:LI2/h$b;

    .line 55
    if-eqz v0, :cond_4

    .line 57
    check-cast v0, Landroidx/media3/exoplayer/dash/b;

    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/b;->o:Ljava/util/IdentityHashMap;

    .line 62
    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroidx/media3/exoplayer/dash/d$c;

    .line 68
    if-eqz v2, :cond_3

    .line 70
    iget-object v2, v2, Landroidx/media3/exoplayer/dash/d$c;->a:LG2/S;

    .line 72
    invoke-virtual {v2, v1}, LG2/S;->z(Z)V

    .line 75
    iget-object v1, v2, LG2/S;->h:Lx2/d;

    .line 77
    if-eqz v1, :cond_3

    .line 79
    iget-object v4, v2, LG2/S;->e:Lx2/f$a;

    .line 81
    invoke-interface {v1, v4}, Lx2/d;->f(Lx2/f$a;)V

    .line 84
    iput-object v3, v2, LG2/S;->h:Lx2/d;

    .line 86
    iput-object v3, v2, LG2/S;->g:Lh2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_3
    monitor-exit v0

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    monitor-exit v0

    .line 92
    throw v1

    .line 93
    :cond_4
    :goto_1
    return-void
.end method

.method public final n(LWb/f;Lq2/f;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, LI2/h;->z()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LI2/h;->w:LI2/a;

    .line 11
    iget-object v2, p0, LI2/h;->n:LG2/S;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, LI2/a;->e(I)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2}, LG2/S;->o()I

    .line 23
    move-result v3

    .line 24
    if-gt v0, v3, :cond_1

    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p0}, LI2/h;->A()V

    .line 30
    iget-boolean v0, p0, LI2/h;->x:Z

    .line 32
    invoke-virtual {v2, p1, p2, p3, v0}, LG2/S;->y(LWb/f;Lq2/f;IZ)I

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final p(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LI2/h;->z()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LI2/h;->n:LG2/S;

    .line 11
    iget-boolean v2, p0, LI2/h;->x:Z

    .line 13
    invoke-virtual {v0, p1, p2, v2}, LG2/S;->q(JZ)I

    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, LI2/h;->w:LI2/a;

    .line 19
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p2, v1}, LI2/a;->e(I)I

    .line 24
    move-result p2

    .line 25
    invoke-virtual {v0}, LG2/S;->o()I

    .line 28
    move-result v1

    .line 29
    sub-int/2addr p2, v1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result p1

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, LG2/S;->C(I)V

    .line 37
    invoke-virtual {p0}, LI2/h;->A()V

    .line 40
    return p1
.end method

.method public final r()J
    .locals 5

    .line 1
    iget-boolean v0, p0, LI2/h;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LI2/h;->z()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-wide v0, p0, LI2/h;->t:J

    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, LI2/h;->u:J

    .line 19
    invoke-virtual {p0}, LI2/h;->x()LI2/a;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LI2/m;->d()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, LI2/h;->l:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v4, :cond_3

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v3, v2}, LC2/y;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LI2/a;

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-eqz v2, :cond_4

    .line 50
    iget-wide v2, v2, LI2/e;->h:J

    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 55
    move-result-wide v0

    .line 56
    :cond_4
    iget-object v2, p0, LI2/h;->n:LG2/S;

    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    iget-wide v3, v2, LG2/S;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v2

    .line 62
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 65
    move-result-wide v0

    .line 66
    return-wide v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v2

    .line 69
    throw v0
.end method

.method public final t(LL2/j$d;JJLjava/io/IOException;I)LL2/j$b;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, LI2/e;

    .line 7
    iget-object v2, v1, LI2/e;->i:Ln2/B;

    .line 9
    iget-wide v10, v2, Ln2/B;->b:J

    .line 11
    instance-of v2, v1, LI2/a;

    .line 13
    iget-object v12, v0, LI2/h;->l:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v3

    .line 19
    const/4 v13, 0x1

    .line 20
    add-int/lit8 v14, v3, -0x1

    .line 22
    const-wide/16 v3, 0x0

    .line 24
    cmp-long v3, v10, v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v0, v14}, LI2/h;->y(I)Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v8, v13

    .line 40
    :goto_1
    new-instance v9, LG2/t;

    .line 42
    iget-object v3, v1, LI2/e;->i:Ln2/B;

    .line 44
    iget-object v6, v3, Ln2/B;->c:Landroid/net/Uri;

    .line 46
    iget-object v7, v3, Ln2/B;->d:Ljava/util/Map;

    .line 48
    iget-wide v4, v1, LI2/e;->a:J

    .line 50
    move-object v3, v9

    .line 51
    move v13, v8

    .line 52
    move-object v15, v9

    .line 53
    move-wide/from16 v8, p4

    .line 55
    invoke-direct/range {v3 .. v11}, LG2/t;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    .line 58
    iget-wide v3, v1, LI2/e;->g:J

    .line 60
    invoke-static {v3, v4}, Lk2/J;->f0(J)J

    .line 63
    iget-wide v3, v1, LI2/e;->h:J

    .line 65
    invoke-static {v3, v4}, Lk2/J;->f0(J)J

    .line 68
    new-instance v3, LL2/i$c;

    .line 70
    move-object/from16 v4, p6

    .line 72
    move/from16 v5, p7

    .line 74
    invoke-direct {v3, v15, v4, v5}, LL2/i$c;-><init>(LG2/t;Ljava/io/IOException;I)V

    .line 77
    iget-object v5, v0, LI2/h;->f:LI2/i;

    .line 79
    iget-object v6, v0, LI2/h;->i:LL2/i;

    .line 81
    invoke-interface {v5, v1, v13, v3, v6}, LI2/i;->e(LI2/e;ZLL2/i$c;LL2/i;)Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 87
    if-eqz v13, :cond_4

    .line 89
    if-eqz v2, :cond_3

    .line 91
    invoke-virtual {v0, v14}, LI2/h;->v(I)LI2/a;

    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v1, :cond_2

    .line 97
    const/4 v2, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v2, 0x0

    .line 100
    :goto_2
    invoke-static {v2}, Lk2/K;->e(Z)V

    .line 103
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 109
    iget-wide v8, v0, LI2/h;->u:J

    .line 111
    iput-wide v8, v0, LI2/h;->t:J

    .line 113
    :cond_3
    sget-object v2, LL2/j;->e:LL2/j$b;

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const-string v2, "Ignoring attempt to cancel non-cancelable load."

    .line 118
    invoke-static {v2}, Lk2/q;->g(Ljava/lang/String;)V

    .line 121
    :cond_5
    const/4 v2, 0x0

    .line 122
    :goto_3
    if-nez v2, :cond_7

    .line 124
    invoke-interface {v6, v3}, LL2/i;->c(LL2/i$c;)J

    .line 127
    move-result-wide v2

    .line 128
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    cmp-long v5, v2, v8

    .line 135
    if-eqz v5, :cond_6

    .line 137
    new-instance v5, LL2/j$b;

    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-direct {v5, v8, v2, v3}, LL2/j$b;-><init>(IJ)V

    .line 143
    move-object v2, v5

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    sget-object v2, LL2/j;->f:LL2/j$b;

    .line 147
    :cond_7
    :goto_4
    invoke-virtual {v2}, LL2/j$b;->a()Z

    .line 150
    move-result v3

    .line 151
    const/4 v5, 0x1

    .line 152
    xor-int/2addr v3, v5

    .line 153
    iget-wide v8, v1, LI2/e;->g:J

    .line 155
    iget-wide v10, v1, LI2/e;->h:J

    .line 157
    iget-object v5, v0, LI2/h;->h:LG2/F$a;

    .line 159
    iget v12, v1, LI2/e;->c:I

    .line 161
    iget v13, v0, LI2/h;->b:I

    .line 163
    iget-object v14, v1, LI2/e;->d:Lh2/q;

    .line 165
    iget v7, v1, LI2/e;->e:I

    .line 167
    iget-object v1, v1, LI2/e;->f:Ljava/lang/Object;

    .line 169
    move-object/from16 v16, v5

    .line 171
    move-object/from16 v17, v15

    .line 173
    move/from16 v18, v12

    .line 175
    move/from16 v19, v13

    .line 177
    move-object/from16 v20, v14

    .line 179
    move/from16 v21, v7

    .line 181
    move-object/from16 v22, v1

    .line 183
    move-wide/from16 v23, v8

    .line 185
    move-wide/from16 v25, v10

    .line 187
    move-object/from16 v27, p6

    .line 189
    move/from16 v28, v3

    .line 191
    invoke-virtual/range {v16 .. v28}, LG2/F$a;->g(LG2/t;IILh2/q;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 194
    if-eqz v3, :cond_8

    .line 196
    const/4 v1, 0x0

    .line 197
    iput-object v1, v0, LI2/h;->q:LI2/e;

    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    iget-object v1, v0, LI2/h;->g:LG2/U$a;

    .line 204
    invoke-interface {v1, v0}, LG2/U$a;->a(LG2/U;)V

    .line 207
    :cond_8
    return-object v2
.end method

.method public final u(J)V
    .locals 13

    .line 1
    iget-object v0, p0, LI2/h;->j:LL2/j;

    .line 3
    invoke-virtual {v0}, LL2/j;->c()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_8

    .line 9
    invoke-virtual {p0}, LI2/h;->z()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto/16 :goto_2

    .line 17
    :cond_0
    invoke-virtual {v0}, LL2/j;->d()Z

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LI2/h;->l:Ljava/util/ArrayList;

    .line 23
    iget-object v3, p0, LI2/h;->m:Ljava/util/List;

    .line 25
    iget-object v4, p0, LI2/h;->f:LI2/i;

    .line 27
    if-eqz v1, :cond_3

    .line 29
    iget-object v1, p0, LI2/h;->q:LI2/e;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    instance-of v5, v1, LI2/a;

    .line 36
    if-eqz v5, :cond_1

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v2

    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 44
    invoke-virtual {p0, v2}, LI2/h;->y(I)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {v4, p1, p2, v1, v3}, LI2/i;->d(JLI2/e;Ljava/util/List;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {v0}, LL2/j;->b()V

    .line 60
    if-eqz v5, :cond_2

    .line 62
    check-cast v1, LI2/a;

    .line 64
    iput-object v1, p0, LI2/h;->w:LI2/a;

    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    invoke-interface {v4, p1, p2, v3}, LI2/i;->h(JLjava/util/List;)I

    .line 70
    move-result p1

    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result p2

    .line 75
    if-ge p1, p2, :cond_8

    .line 77
    invoke-virtual {v0}, LL2/j;->d()Z

    .line 80
    move-result p2

    .line 81
    xor-int/lit8 p2, p2, 0x1

    .line 83
    invoke-static {p2}, Lk2/K;->e(Z)V

    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result p2

    .line 90
    :goto_0
    const/4 v0, -0x1

    .line 91
    if-ge p1, p2, :cond_5

    .line 93
    invoke-virtual {p0, p1}, LI2/h;->y(I)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move p1, v0

    .line 104
    :goto_1
    if-ne p1, v0, :cond_6

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p0}, LI2/h;->x()LI2/a;

    .line 110
    move-result-object p2

    .line 111
    iget-wide v0, p2, LI2/e;->h:J

    .line 113
    invoke-virtual {p0, p1}, LI2/h;->v(I)LI2/a;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_7

    .line 123
    iget-wide v2, p0, LI2/h;->u:J

    .line 125
    iput-wide v2, p0, LI2/h;->t:J

    .line 127
    :cond_7
    const/4 p2, 0x0

    .line 128
    iput-boolean p2, p0, LI2/h;->x:Z

    .line 130
    iget-object p2, p0, LI2/h;->h:LG2/F$a;

    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    new-instance v12, LG2/w;

    .line 137
    iget-wide v2, p1, LI2/e;->g:J

    .line 139
    invoke-static {v2, v3}, Lk2/J;->f0(J)J

    .line 142
    move-result-wide v8

    .line 143
    invoke-static {v0, v1}, Lk2/J;->f0(J)J

    .line 146
    move-result-wide v10

    .line 147
    const/4 v3, 0x1

    .line 148
    const/4 v5, 0x0

    .line 149
    iget v4, p0, LI2/h;->b:I

    .line 151
    const/4 v6, 0x3

    .line 152
    const/4 v7, 0x0

    .line 153
    move-object v2, v12

    .line 154
    invoke-direct/range {v2 .. v11}, LG2/w;-><init>(IILh2/q;ILjava/lang/Object;JJ)V

    .line 157
    invoke-virtual {p2, v12}, LG2/F$a;->l(LG2/w;)V

    .line 160
    :cond_8
    :goto_2
    return-void
.end method

.method public final v(I)LI2/a;
    .locals 3

    .line 1
    iget-object v0, p0, LI2/h;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LI2/a;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    invoke-static {p1, v2, v0}, Lk2/J;->V(IILjava/util/List;)V

    .line 16
    iget p1, p0, LI2/h;->v:I

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, LI2/h;->v:I

    .line 28
    iget-object p1, p0, LI2/h;->n:LG2/S;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, LI2/a;->e(I)I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v2}, LG2/S;->k(I)V

    .line 38
    :goto_0
    iget-object p1, p0, LI2/h;->o:[LG2/S;

    .line 40
    array-length v2, p1

    .line 41
    if-ge v0, v2, :cond_0

    .line 43
    aget-object p1, p1, v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, LI2/a;->e(I)I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1, v2}, LG2/S;->k(I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public final w()LI2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI2/h;->f:LI2/i;

    .line 3
    return-object v0
.end method

.method public final x()LI2/a;
    .locals 2

    .line 1
    iget-object v0, p0, LI2/h;->l:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LC2/y;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LI2/a;

    .line 10
    return-object v0
.end method

.method public final y(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LI2/h;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LI2/a;

    .line 9
    iget-object v0, p0, LI2/h;->n:LG2/S;

    .line 11
    invoke-virtual {v0}, LG2/S;->o()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, LI2/a;->e(I)I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 23
    return v3

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :cond_1
    iget-object v2, p0, LI2/h;->o:[LG2/S;

    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 30
    aget-object v2, v2, v0

    .line 32
    invoke-virtual {v2}, LG2/S;->o()I

    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, LI2/a;->e(I)I

    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method public final z()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LI2/h;->t:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method
