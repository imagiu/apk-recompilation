.class public final Lk3/b;
.super Lk3/i;
.source "FlacReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/b$a;
    }
.end annotation


# instance fields
.field public n:LP2/w;

.field public o:Lk3/b$a;


# virtual methods
.method public final b(Lk2/x;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lk2/x;->a:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 6
    const/4 v3, -0x1

    .line 7
    if-ne v2, v3, :cond_2

    .line 9
    const/4 v2, 0x2

    .line 10
    aget-byte v0, v0, v2

    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 14
    const/4 v2, 0x4

    .line 15
    shr-int/2addr v0, v2

    .line 16
    const/4 v3, 0x6

    .line 17
    if-eq v0, v3, :cond_0

    .line 19
    const/4 v3, 0x7

    .line 20
    if-ne v0, v3, :cond_1

    .line 22
    :cond_0
    invoke-virtual {p1, v2}, Lk2/x;->H(I)V

    .line 25
    invoke-virtual {p1}, Lk2/x;->B()J

    .line 28
    :cond_1
    invoke-static {v0, p1}, LP2/t;->b(ILk2/x;)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v1}, Lk2/x;->G(I)V

    .line 35
    int-to-long v0, v0

    .line 36
    return-wide v0

    .line 37
    :cond_2
    const-wide/16 v0, -0x1

    .line 39
    return-wide v0
.end method

.method public final c(Lk2/x;JLk3/i$a;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v1, Lk2/x;->a:[B

    .line 9
    iget-object v4, v0, Lk3/b;->n:LP2/w;

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 14
    new-instance v4, LP2/w;

    .line 16
    const/16 v6, 0x11

    .line 18
    invoke-direct {v4, v3, v6}, LP2/w;-><init>([BI)V

    .line 21
    iput-object v4, v0, Lk3/b;->n:LP2/w;

    .line 23
    iget v1, v1, Lk2/x;->c:I

    .line 25
    const/16 v6, 0x9

    .line 27
    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v4, v1, v3}, LP2/w;->c([BLh2/y;)Lh2/q;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v2, Lk3/i$a;->a:Lh2/q;

    .line 38
    return v5

    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    aget-byte v3, v3, v6

    .line 42
    and-int/lit8 v7, v3, 0x7f

    .line 44
    const/4 v8, 0x3

    .line 45
    if-ne v7, v8, :cond_1

    .line 47
    invoke-static/range {p1 .. p1}, LP2/u;->a(Lk2/x;)LP2/w$a;

    .line 50
    move-result-object v1

    .line 51
    new-instance v2, LP2/w;

    .line 53
    iget-wide v6, v4, LP2/w;->j:J

    .line 55
    iget-object v3, v4, LP2/w;->l:Lh2/y;

    .line 57
    iget v10, v4, LP2/w;->a:I

    .line 59
    iget v11, v4, LP2/w;->b:I

    .line 61
    iget v12, v4, LP2/w;->c:I

    .line 63
    iget v13, v4, LP2/w;->d:I

    .line 65
    iget v14, v4, LP2/w;->e:I

    .line 67
    iget v15, v4, LP2/w;->g:I

    .line 69
    iget v4, v4, LP2/w;->h:I

    .line 71
    move-object v9, v2

    .line 72
    move/from16 v16, v4

    .line 74
    move-wide/from16 v17, v6

    .line 76
    move-object/from16 v19, v1

    .line 78
    move-object/from16 v20, v3

    .line 80
    invoke-direct/range {v9 .. v20}, LP2/w;-><init>(IIIIIIIJLP2/w$a;Lh2/y;)V

    .line 83
    iput-object v2, v0, Lk3/b;->n:LP2/w;

    .line 85
    new-instance v3, Lk3/b$a;

    .line 87
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object v2, v3, Lk3/b$a;->a:LP2/w;

    .line 92
    iput-object v1, v3, Lk3/b$a;->b:LP2/w$a;

    .line 94
    const-wide/16 v1, -0x1

    .line 96
    iput-wide v1, v3, Lk3/b$a;->c:J

    .line 98
    iput-wide v1, v3, Lk3/b$a;->d:J

    .line 100
    iput-object v3, v0, Lk3/b;->o:Lk3/b$a;

    .line 102
    return v5

    .line 103
    :cond_1
    const/4 v1, -0x1

    .line 104
    if-ne v3, v1, :cond_3

    .line 106
    iget-object v1, v0, Lk3/b;->o:Lk3/b$a;

    .line 108
    if-eqz v1, :cond_2

    .line 110
    move-wide/from16 v3, p2

    .line 112
    iput-wide v3, v1, Lk3/b$a;->c:J

    .line 114
    iput-object v1, v2, Lk3/i$a;->b:Lk3/b$a;

    .line 116
    :cond_2
    iget-object v1, v2, Lk3/i$a;->a:Lh2/q;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    return v6

    .line 122
    :cond_3
    return v5
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk3/i;->d(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lk3/b;->n:LP2/w;

    .line 9
    iput-object p1, p0, Lk3/b;->o:Lk3/b$a;

    .line 11
    :cond_0
    return-void
.end method
