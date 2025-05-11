.class public final Lv3/F$a;
.super Ljava/lang/Object;
.source "TsBinarySearchSeeker.java"

# interfaces
.implements LP2/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lk2/D;

.field public final b:Lk2/x;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILk2/D;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lv3/F$a;->c:I

    .line 6
    iput-object p2, p0, Lv3/F$a;->a:Lk2/D;

    .line 8
    iput p3, p0, Lv3/F$a;->d:I

    .line 10
    new-instance p1, Lk2/x;

    .line 12
    invoke-direct {p1}, Lk2/x;-><init>()V

    .line 15
    iput-object p1, p0, Lv3/F$a;->b:Lk2/x;

    .line 17
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-wide v5, v1, LP2/i;->d:J

    .line 7
    iget v2, v0, Lv3/F$a;->d:I

    .line 9
    int-to-long v2, v2

    .line 10
    iget-wide v7, v1, LP2/i;->c:J

    .line 12
    sub-long/2addr v7, v5

    .line 13
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide v2

    .line 17
    long-to-int v2, v2

    .line 18
    iget-object v3, v0, Lv3/F$a;->b:Lk2/x;

    .line 20
    invoke-virtual {v3, v2}, Lk2/x;->D(I)V

    .line 23
    iget-object v4, v3, Lk2/x;->a:[B

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {v1, v4, v7, v2, v7}, LP2/i;->c([BIIZ)Z

    .line 29
    iget v1, v3, Lk2/x;->c:I

    .line 31
    const-wide/16 v7, -0x1

    .line 33
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    move-wide v11, v7

    .line 39
    move-wide v15, v9

    .line 40
    :goto_0
    invoke-virtual {v3}, Lk2/x;->a()I

    .line 43
    move-result v2

    .line 44
    const/16 v4, 0xbc

    .line 46
    if-lt v2, v4, :cond_6

    .line 48
    iget-object v2, v3, Lk2/x;->a:[B

    .line 50
    iget v4, v3, Lk2/x;->b:I

    .line 52
    :goto_1
    if-ge v4, v1, :cond_0

    .line 54
    aget-byte v13, v2, v4

    .line 56
    const/16 v14, 0x47

    .line 58
    if-eq v13, v14, :cond_0

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit16 v2, v4, 0xbc

    .line 65
    if-le v2, v1, :cond_1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget v7, v0, Lv3/F$a;->c:I

    .line 70
    invoke-static {v3, v4, v7}, LB/e;->r(Lk2/x;II)J

    .line 73
    move-result-wide v7

    .line 74
    cmp-long v13, v7, v9

    .line 76
    if-eqz v13, :cond_5

    .line 78
    iget-object v13, v0, Lv3/F$a;->a:Lk2/D;

    .line 80
    invoke-virtual {v13, v7, v8}, Lk2/D;->b(J)J

    .line 83
    move-result-wide v7

    .line 84
    cmp-long v13, v7, p2

    .line 86
    if-lez v13, :cond_3

    .line 88
    cmp-long v1, v15, v9

    .line 90
    if-nez v1, :cond_2

    .line 92
    new-instance v9, LP2/e$e;

    .line 94
    const/4 v2, -0x1

    .line 95
    move-object v1, v9

    .line 96
    move-wide v3, v7

    .line 97
    invoke-direct/range {v1 .. v6}, LP2/e$e;-><init>(IJJ)V

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    add-long v14, v5, v11

    .line 103
    new-instance v9, LP2/e$e;

    .line 105
    const/4 v11, 0x0

    .line 106
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    move-object v10, v9

    .line 112
    invoke-direct/range {v10 .. v15}, LP2/e$e;-><init>(IJJ)V

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const-wide/32 v11, 0x186a0

    .line 119
    add-long/2addr v11, v7

    .line 120
    cmp-long v11, v11, p2

    .line 122
    if-lez v11, :cond_4

    .line 124
    int-to-long v1, v4

    .line 125
    add-long v11, v5, v1

    .line 127
    new-instance v1, LP2/e$e;

    .line 129
    const/4 v8, 0x0

    .line 130
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    move-object v7, v1

    .line 136
    invoke-direct/range {v7 .. v12}, LP2/e$e;-><init>(IJJ)V

    .line 139
    move-object v9, v1

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    int-to-long v11, v4

    .line 142
    move-wide v15, v7

    .line 143
    :cond_5
    invoke-virtual {v3, v2}, Lk2/x;->G(I)V

    .line 146
    int-to-long v7, v2

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    :goto_2
    cmp-long v1, v15, v9

    .line 150
    if-eqz v1, :cond_7

    .line 152
    add-long v17, v5, v7

    .line 154
    new-instance v9, LP2/e$e;

    .line 156
    const/4 v14, -0x2

    .line 157
    move-object v13, v9

    .line 158
    invoke-direct/range {v13 .. v18}, LP2/e$e;-><init>(IJJ)V

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    sget-object v9, LP2/e$e;->d:LP2/e$e;

    .line 164
    :goto_3
    return-object v9
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lk2/J;->f:[B

    .line 3
    iget-object v1, p0, Lv3/F$a;->b:Lk2/x;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    array-length v2, v0

    .line 9
    invoke-virtual {v1, v2, v0}, Lk2/x;->E(I[B)V

    .line 12
    return-void
.end method
