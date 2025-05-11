.class public final LU2/a$a;
.super Ljava/lang/Object;
.source "FlacBinarySearchSeeker.java"

# interfaces
.implements LP2/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LP2/w;

.field public final b:I

.field public final c:LP2/t$a;


# direct methods
.method public constructor <init>(LP2/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LU2/a$a;->a:LP2/w;

    .line 6
    iput p2, p0, LU2/a$a;->b:I

    .line 8
    new-instance p1, LP2/t$a;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LU2/a$a;->c:LP2/t$a;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(LP2/i;J)LP2/e$e;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-wide v4, v0, LP2/i;->d:J

    .line 5
    invoke-virtual/range {p0 .. p1}, LU2/a$a;->c(LP2/i;)J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p1 .. p1}, LP2/i;->h()J

    .line 12
    move-result-wide v10

    .line 13
    move-object/from16 v12, p0

    .line 15
    iget-object v1, v12, LU2/a$a;->a:LP2/w;

    .line 17
    iget v1, v1, LP2/w;->c:I

    .line 19
    const/4 v6, 0x6

    .line 20
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v1

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v0, v1, v6}, LP2/i;->m(IZ)Z

    .line 28
    invoke-virtual/range {p0 .. p1}, LU2/a$a;->c(LP2/i;)J

    .line 31
    move-result-wide v15

    .line 32
    invoke-virtual/range {p1 .. p1}, LP2/i;->h()J

    .line 35
    move-result-wide v17

    .line 36
    cmp-long v0, v2, p2

    .line 38
    if-gtz v0, :cond_0

    .line 40
    cmp-long v0, v15, p2

    .line 42
    if-lez v0, :cond_0

    .line 44
    new-instance v0, LP2/e$e;

    .line 46
    const/4 v7, 0x0

    .line 47
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    move-object v6, v0

    .line 53
    invoke-direct/range {v6 .. v11}, LP2/e$e;-><init>(IJJ)V

    .line 56
    return-object v0

    .line 57
    :cond_0
    cmp-long v0, v15, p2

    .line 59
    if-gtz v0, :cond_1

    .line 61
    new-instance v0, LP2/e$e;

    .line 63
    const/4 v14, -0x2

    .line 64
    move-object v13, v0

    .line 65
    invoke-direct/range {v13 .. v18}, LP2/e$e;-><init>(IJJ)V

    .line 68
    return-object v0

    .line 69
    :cond_1
    new-instance v6, LP2/e$e;

    .line 71
    const/4 v1, -0x1

    .line 72
    move-object v0, v6

    .line 73
    invoke-direct/range {v0 .. v5}, LP2/e$e;-><init>(IJJ)V

    .line 76
    return-object v6
.end method

.method public final c(LP2/i;)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, LP2/i;->h()J

    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, v1, LP2/i;->c:J

    .line 11
    const-wide/16 v6, 0x6

    .line 13
    sub-long v8, v4, v6

    .line 15
    cmp-long v2, v2, v8

    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v8, v0, LU2/a$a;->c:LP2/t$a;

    .line 20
    iget-object v9, v0, LU2/a$a;->a:LP2/w;

    .line 22
    if-gez v2, :cond_3

    .line 24
    invoke-virtual/range {p1 .. p1}, LP2/i;->h()J

    .line 27
    move-result-wide v10

    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v12, v2, [B

    .line 31
    invoke-virtual {v1, v12, v3, v2, v3}, LP2/i;->c([BIIZ)Z

    .line 34
    aget-byte v13, v12, v3

    .line 36
    and-int/lit16 v13, v13, 0xff

    .line 38
    shl-int/lit8 v13, v13, 0x8

    .line 40
    const/4 v14, 0x1

    .line 41
    aget-byte v15, v12, v14

    .line 43
    and-int/lit16 v15, v15, 0xff

    .line 45
    or-int/2addr v13, v15

    .line 46
    iget v15, v0, LU2/a$a;->b:I

    .line 48
    if-eq v13, v15, :cond_0

    .line 50
    iput v3, v1, LP2/i;->f:I

    .line 52
    iget-wide v12, v1, LP2/i;->d:J

    .line 54
    sub-long/2addr v10, v12

    .line 55
    long-to-int v2, v10

    .line 56
    invoke-virtual {v1, v2, v3}, LP2/i;->m(IZ)Z

    .line 59
    move v2, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_0
    new-instance v13, Lk2/x;

    .line 63
    const/16 v6, 0x10

    .line 65
    invoke-direct {v13, v6}, Lk2/x;-><init>(I)V

    .line 68
    iget-object v6, v13, Lk2/x;->a:[B

    .line 70
    invoke-static {v12, v3, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget-object v6, v13, Lk2/x;->a:[B

    .line 75
    move v7, v3

    .line 76
    :goto_1
    const/16 v12, 0xe

    .line 78
    if-ge v7, v12, :cond_2

    .line 80
    add-int v12, v2, v7

    .line 82
    rsub-int/lit8 v2, v7, 0xe

    .line 84
    invoke-virtual {v1, v12, v6, v2}, LP2/i;->o(I[BI)I

    .line 87
    move-result v2

    .line 88
    const/4 v12, -0x1

    .line 89
    if-ne v2, v12, :cond_1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    add-int/2addr v7, v2

    .line 93
    const/4 v2, 0x2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_2
    invoke-virtual {v13, v7}, Lk2/x;->F(I)V

    .line 98
    iput v3, v1, LP2/i;->f:I

    .line 100
    iget-wide v6, v1, LP2/i;->d:J

    .line 102
    sub-long/2addr v10, v6

    .line 103
    long-to-int v2, v10

    .line 104
    invoke-virtual {v1, v2, v3}, LP2/i;->m(IZ)Z

    .line 107
    invoke-static {v13, v9, v15, v8}, LP2/t;->a(Lk2/x;LP2/w;ILP2/t$a;)Z

    .line 110
    move-result v2

    .line 111
    :goto_3
    if-nez v2, :cond_3

    .line 113
    invoke-virtual {v1, v14, v3}, LP2/i;->m(IZ)Z

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual/range {p1 .. p1}, LP2/i;->h()J

    .line 120
    move-result-wide v6

    .line 121
    const-wide/16 v10, 0x6

    .line 123
    sub-long v10, v4, v10

    .line 125
    cmp-long v2, v6, v10

    .line 127
    if-ltz v2, :cond_4

    .line 129
    invoke-virtual/range {p1 .. p1}, LP2/i;->h()J

    .line 132
    move-result-wide v6

    .line 133
    sub-long/2addr v4, v6

    .line 134
    long-to-int v2, v4

    .line 135
    invoke-virtual {v1, v2, v3}, LP2/i;->m(IZ)Z

    .line 138
    iget-wide v1, v9, LP2/w;->j:J

    .line 140
    return-wide v1

    .line 141
    :cond_4
    iget-wide v1, v8, LP2/t$a;->a:J

    .line 143
    return-wide v1
.end method
