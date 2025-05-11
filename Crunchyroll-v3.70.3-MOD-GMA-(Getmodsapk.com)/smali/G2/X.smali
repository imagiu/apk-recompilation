.class public final LG2/X;
.super Ljava/lang/Object;
.source "SingleSampleMediaPeriod.java"

# interfaces
.implements LG2/x;
.implements LL2/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/X$a;,
        LG2/X$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG2/x;",
        "LL2/j$a<",
        "LG2/X$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ln2/o;

.field public final c:Ln2/g$a;

.field public final d:Ln2/D;

.field public final e:LL2/i;

.field public final f:LG2/F$a;

.field public final g:LG2/d0;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LG2/X$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:LL2/j;

.field public final k:Lh2/q;

.field public final l:Z

.field public m:Z

.field public n:[B

.field public o:I


# direct methods
.method public constructor <init>(Ln2/o;Ln2/g$a;Ln2/D;Lh2/q;JLL2/i;LG2/F$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG2/X;->b:Ln2/o;

    .line 6
    iput-object p2, p0, LG2/X;->c:Ln2/g$a;

    .line 8
    iput-object p3, p0, LG2/X;->d:Ln2/D;

    .line 10
    iput-object p4, p0, LG2/X;->k:Lh2/q;

    .line 12
    iput-wide p5, p0, LG2/X;->i:J

    .line 14
    iput-object p7, p0, LG2/X;->e:LL2/i;

    .line 16
    iput-object p8, p0, LG2/X;->f:LG2/F$a;

    .line 18
    iput-boolean p9, p0, LG2/X;->l:Z

    .line 20
    new-instance p1, LG2/d0;

    .line 22
    new-instance p2, Lh2/N;

    .line 24
    filled-new-array {p4}, [Lh2/q;

    .line 27
    move-result-object p3

    .line 28
    const-string p4, ""

    .line 30
    invoke-direct {p2, p4, p3}, Lh2/N;-><init>(Ljava/lang/String;[Lh2/q;)V

    .line 33
    filled-new-array {p2}, [Lh2/N;

    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, LG2/d0;-><init>([Lh2/N;)V

    .line 40
    iput-object p1, p0, LG2/X;->g:LG2/d0;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iput-object p1, p0, LG2/X;->h:Ljava/util/ArrayList;

    .line 49
    new-instance p1, LL2/j;

    .line 51
    const-string p2, "SingleSampleMediaPeriod"

    .line 53
    invoke-direct {p1, p2}, LL2/j;-><init>(Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, LG2/X;->j:LL2/j;

    .line 58
    return-void
.end method


# virtual methods
.method public final b(JLr2/V;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final c([LK2/x;[Z[LG2/T;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 5
    aget-object v1, p3, v0

    .line 7
    iget-object v2, p0, LG2/X;->h:Ljava/util/ArrayList;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    aget-object v3, p1, v0

    .line 13
    if-eqz v3, :cond_0

    .line 15
    aget-boolean v3, p2, v0

    .line 17
    if-nez v3, :cond_1

    .line 19
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v1, p3, v0

    .line 25
    :cond_1
    aget-object v1, p3, v0

    .line 27
    if-nez v1, :cond_2

    .line 29
    aget-object v1, p1, v0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    new-instance v1, LG2/X$a;

    .line 35
    invoke-direct {v1, p0}, LG2/X$a;-><init>(LG2/X;)V

    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    aput-object v1, p3, v0

    .line 43
    const/4 v1, 0x1

    .line 44
    aput-boolean v1, p4, v0

    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-wide p5
.end method

.method public final d(Landroidx/media3/exoplayer/j;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, LG2/X;->m:Z

    .line 5
    if-nez v1, :cond_2

    .line 7
    iget-object v1, v0, LG2/X;->j:LL2/j;

    .line 9
    invoke-virtual {v1}, LL2/j;->d()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 15
    invoke-virtual {v1}, LL2/j;->c()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v0, LG2/X;->c:Ln2/g$a;

    .line 24
    invoke-interface {v2}, Ln2/g$a;->a()Ln2/g;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, LG2/X;->d:Ln2/D;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-interface {v2, v3}, Ln2/g;->j(Ln2/D;)V

    .line 35
    :cond_1
    new-instance v3, LG2/X$b;

    .line 37
    iget-object v4, v0, LG2/X;->b:Ln2/o;

    .line 39
    invoke-direct {v3, v2, v4}, LG2/X$b;-><init>(Ln2/g;Ln2/o;)V

    .line 42
    iget-object v2, v0, LG2/X;->e:LL2/i;

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-interface {v2, v4}, LL2/i;->b(I)I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v3, v0, v2}, LL2/j;->f(LL2/j$d;LL2/j$a;I)J

    .line 52
    move-result-wide v9

    .line 53
    new-instance v12, LG2/t;

    .line 55
    iget-wide v6, v3, LG2/X$b;->a:J

    .line 57
    iget-object v8, v0, LG2/X;->b:Ln2/o;

    .line 59
    move-object v5, v12

    .line 60
    invoke-direct/range {v5 .. v10}, LG2/t;-><init>(JLn2/o;J)V

    .line 63
    const/16 v16, 0x0

    .line 65
    const/16 v17, 0x0

    .line 67
    iget-object v11, v0, LG2/X;->f:LG2/F$a;

    .line 69
    const/4 v13, 0x1

    .line 70
    const/4 v14, -0x1

    .line 71
    iget-object v15, v0, LG2/X;->k:Lh2/q;

    .line 73
    const-wide/16 v18, 0x0

    .line 75
    iget-wide v1, v0, LG2/X;->i:J

    .line 77
    move-wide/from16 v20, v1

    .line 79
    invoke-virtual/range {v11 .. v21}, LG2/F$a;->j(LG2/t;IILh2/q;ILjava/lang/Object;JJ)V

    .line 82
    return v4

    .line 83
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 84
    return v1
.end method

.method public final f(LL2/j$d;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LG2/X$b;

    .line 5
    iget-object v2, v1, LG2/X$b;->c:Ln2/B;

    .line 7
    new-instance v12, LG2/t;

    .line 9
    iget-object v6, v2, Ln2/B;->c:Landroid/net/Uri;

    .line 11
    iget-object v7, v2, Ln2/B;->d:Ljava/util/Map;

    .line 13
    iget-wide v10, v2, Ln2/B;->b:J

    .line 15
    iget-wide v4, v1, LG2/X$b;->a:J

    .line 17
    move-object v3, v12

    .line 18
    move-wide/from16 v8, p4

    .line 20
    invoke-direct/range {v3 .. v11}, LG2/t;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    .line 23
    iget-object v1, v0, LG2/X;->e:LL2/i;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-wide/16 v10, 0x0

    .line 30
    iget-wide v1, v0, LG2/X;->i:J

    .line 32
    iget-object v3, v0, LG2/X;->f:LG2/F$a;

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, -0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v4, v12

    .line 40
    move-wide v12, v1

    .line 41
    invoke-virtual/range {v3 .. v13}, LG2/F$a;->c(LG2/t;IILh2/q;ILjava/lang/Object;JJ)V

    .line 44
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LG2/X;->m:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, LG2/X;->j:LL2/j;

    .line 7
    invoke-virtual {v0}, LL2/j;->d()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 19
    :goto_1
    return-wide v0
.end method

.method public final h(J)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LG2/X;->h:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LG2/X$a;

    .line 16
    iget v2, v1, LG2/X$a;->b:I

    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_0

    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, LG2/X$a;->b:I

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-wide p1
.end method

.method public final i(LL2/j$d;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LG2/X$b;

    .line 5
    iget-object v2, v1, LG2/X$b;->c:Ln2/B;

    .line 7
    iget-wide v2, v2, Ln2/B;->b:J

    .line 9
    long-to-int v2, v2

    .line 10
    iput v2, v0, LG2/X;->o:I

    .line 12
    iget-object v2, v1, LG2/X$b;->d:[B

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object v2, v0, LG2/X;->n:[B

    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v0, LG2/X;->m:Z

    .line 22
    new-instance v2, LG2/t;

    .line 24
    iget-object v3, v1, LG2/X$b;->c:Ln2/B;

    .line 26
    iget-object v6, v3, Ln2/B;->c:Landroid/net/Uri;

    .line 28
    iget-object v7, v3, Ln2/B;->d:Ljava/util/Map;

    .line 30
    iget v3, v0, LG2/X;->o:I

    .line 32
    int-to-long v10, v3

    .line 33
    iget-wide v4, v1, LG2/X$b;->a:J

    .line 35
    move-object v3, v2

    .line 36
    move-wide/from16 v8, p4

    .line 38
    invoke-direct/range {v3 .. v11}, LG2/t;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    .line 41
    iget-object v1, v0, LG2/X;->e:LL2/i;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-wide/16 v10, 0x0

    .line 48
    iget-wide v12, v0, LG2/X;->i:J

    .line 50
    iget-object v3, v0, LG2/X;->f:LG2/F$a;

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, -0x1

    .line 54
    iget-object v7, v0, LG2/X;->k:Lh2/q;

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v4, v2

    .line 59
    invoke-virtual/range {v3 .. v13}, LG2/F$a;->e(LG2/t;IILh2/q;ILjava/lang/Object;JJ)V

    .line 62
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG2/X;->j:LL2/j;

    .line 3
    invoke-virtual {v0}, LL2/j;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    return-wide v0
.end method

.method public final l(LG2/x$a;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LG2/x$a;->e(LG2/x;)V

    .line 4
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()LG2/d0;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/X;->g:LG2/d0;

    .line 3
    return-object v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LG2/X;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    :goto_0
    return-wide v0
.end method

.method public final s(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(LL2/j$d;JJLjava/io/IOException;I)LL2/j$b;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v12, p6

    .line 5
    move/from16 v1, p7

    .line 7
    move-object/from16 v2, p1

    .line 9
    check-cast v2, LG2/X$b;

    .line 11
    iget-object v3, v2, LG2/X$b;->c:Ln2/B;

    .line 13
    new-instance v4, LG2/t;

    .line 15
    iget-object v5, v3, Ln2/B;->c:Landroid/net/Uri;

    .line 17
    iget-object v6, v3, Ln2/B;->d:Ljava/util/Map;

    .line 19
    iget-wide v7, v3, Ln2/B;->b:J

    .line 21
    iget-wide v14, v2, LG2/X$b;->a:J

    .line 23
    move-object v13, v4

    .line 24
    move-object/from16 v16, v5

    .line 26
    move-object/from16 v17, v6

    .line 28
    move-wide/from16 v18, p4

    .line 30
    move-wide/from16 v20, v7

    .line 32
    invoke-direct/range {v13 .. v21}, LG2/t;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    .line 35
    iget-wide v2, v0, LG2/X;->i:J

    .line 37
    invoke-static {v2, v3}, Lk2/J;->f0(J)J

    .line 40
    new-instance v2, LL2/i$c;

    .line 42
    invoke-direct {v2, v4, v12, v1}, LL2/i$c;-><init>(LG2/t;Ljava/io/IOException;I)V

    .line 45
    iget-object v3, v0, LG2/X;->e:LL2/i;

    .line 47
    invoke-interface {v3, v2}, LL2/i;->c(LL2/i$c;)J

    .line 50
    move-result-wide v5

    .line 51
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    cmp-long v2, v5, v7

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x1

    .line 60
    if-eqz v2, :cond_1

    .line 62
    invoke-interface {v3, v8}, LL2/i;->b(I)I

    .line 65
    move-result v3

    .line 66
    if-lt v1, v3, :cond_0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v1, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    move v1, v8

    .line 72
    :goto_1
    iget-boolean v3, v0, LG2/X;->l:Z

    .line 74
    if-eqz v3, :cond_2

    .line 76
    if-eqz v1, :cond_2

    .line 78
    const-string v1, "Loading failed, treating as end-of-stream."

    .line 80
    invoke-static {v1, v12}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    iput-boolean v8, v0, LG2/X;->m:Z

    .line 85
    sget-object v1, LL2/j;->e:LL2/j$b;

    .line 87
    :goto_2
    move-object v14, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    if-eqz v2, :cond_3

    .line 91
    new-instance v1, LL2/j$b;

    .line 93
    invoke-direct {v1, v7, v5, v6}, LL2/j$b;-><init>(IJ)V

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    sget-object v1, LL2/j;->f:LL2/j$b;

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-virtual {v14}, LL2/j$b;->a()Z

    .line 103
    move-result v1

    .line 104
    xor-int/lit8 v13, v1, 0x1

    .line 106
    const-wide/16 v8, 0x0

    .line 108
    iget-wide v10, v0, LG2/X;->i:J

    .line 110
    iget-object v1, v0, LG2/X;->f:LG2/F$a;

    .line 112
    const/4 v3, 0x1

    .line 113
    const/4 v5, -0x1

    .line 114
    iget-object v6, v0, LG2/X;->k:Lh2/q;

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    move-object v2, v4

    .line 119
    move v4, v5

    .line 120
    move-object v5, v6

    .line 121
    move v6, v7

    .line 122
    move-object v7, v15

    .line 123
    move-object/from16 v12, p6

    .line 125
    invoke-virtual/range {v1 .. v13}, LG2/F$a;->g(LG2/t;IILh2/q;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 128
    return-object v14
.end method

.method public final u(J)V
    .locals 0

    .line 1
    return-void
.end method
