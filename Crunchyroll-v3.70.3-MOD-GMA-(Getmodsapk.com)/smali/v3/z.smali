.class public final Lv3/z;
.super Ljava/lang/Object;
.source "PsDurationReader.java"


# instance fields
.field public final a:Lk2/D;

.field public final b:Lk2/x;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lk2/D;

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lk2/D;-><init>(J)V

    .line 11
    iput-object v0, p0, Lv3/z;->a:Lk2/D;

    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v0, p0, Lv3/z;->f:J

    .line 20
    iput-wide v0, p0, Lv3/z;->g:J

    .line 22
    iput-wide v0, p0, Lv3/z;->h:J

    .line 24
    new-instance v0, Lk2/x;

    .line 26
    invoke-direct {v0}, Lk2/x;-><init>()V

    .line 29
    iput-object v0, p0, Lv3/z;->b:Lk2/x;

    .line 31
    return-void
.end method

.method public static b(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 9
    aget-byte v1, p1, v1

    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p0, 0x2

    .line 18
    aget-byte v1, p1, v1

    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p0, p0, 0x3

    .line 27
    aget-byte p0, p1, p0

    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static c(Lk2/x;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lk2/x;->b:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Lk2/x;->a()I

    .line 8
    move-result v2

    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    const/16 v5, 0x9

    .line 16
    if-ge v2, v5, :cond_0

    .line 18
    return-wide v3

    .line 19
    :cond_0
    new-array v2, v5, [B

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v0, v6, v2, v5}, Lk2/x;->e(I[BI)V

    .line 25
    invoke-virtual {v0, v1}, Lk2/x;->G(I)V

    .line 28
    aget-byte v0, v2, v6

    .line 30
    and-int/lit16 v1, v0, 0xc4

    .line 32
    const/16 v5, 0x44

    .line 34
    if-eq v1, v5, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    aget-byte v1, v2, v1

    .line 40
    and-int/lit8 v5, v1, 0x4

    .line 42
    const/4 v6, 0x4

    .line 43
    if-eq v5, v6, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    aget-byte v5, v2, v6

    .line 48
    and-int/lit8 v7, v5, 0x4

    .line 50
    if-eq v7, v6, :cond_3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v6, 0x5

    .line 54
    aget-byte v7, v2, v6

    .line 56
    const/4 v8, 0x1

    .line 57
    and-int/2addr v7, v8

    .line 58
    if-eq v7, v8, :cond_4

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/16 v7, 0x8

    .line 63
    aget-byte v7, v2, v7

    .line 65
    const/4 v9, 0x3

    .line 66
    and-int/2addr v7, v9

    .line 67
    if-ne v7, v9, :cond_5

    .line 69
    int-to-long v3, v0

    .line 70
    const-wide/16 v10, 0x38

    .line 72
    and-long/2addr v10, v3

    .line 73
    shr-long/2addr v10, v9

    .line 74
    const/16 v0, 0x1e

    .line 76
    shl-long/2addr v10, v0

    .line 77
    const-wide/16 v12, 0x3

    .line 79
    and-long/2addr v3, v12

    .line 80
    const/16 v0, 0x1c

    .line 82
    shl-long/2addr v3, v0

    .line 83
    or-long/2addr v3, v10

    .line 84
    aget-byte v0, v2, v8

    .line 86
    int-to-long v7, v0

    .line 87
    const-wide/16 v10, 0xff

    .line 89
    and-long/2addr v7, v10

    .line 90
    const/16 v0, 0x14

    .line 92
    shl-long/2addr v7, v0

    .line 93
    or-long/2addr v3, v7

    .line 94
    int-to-long v0, v1

    .line 95
    const-wide/16 v7, 0xf8

    .line 97
    and-long v14, v0, v7

    .line 99
    shr-long/2addr v14, v9

    .line 100
    const/16 v16, 0xf

    .line 102
    shl-long v14, v14, v16

    .line 104
    or-long/2addr v3, v14

    .line 105
    and-long/2addr v0, v12

    .line 106
    const/16 v12, 0xd

    .line 108
    shl-long/2addr v0, v12

    .line 109
    or-long/2addr v0, v3

    .line 110
    aget-byte v2, v2, v9

    .line 112
    int-to-long v2, v2

    .line 113
    and-long/2addr v2, v10

    .line 114
    shl-long/2addr v2, v6

    .line 115
    or-long/2addr v0, v2

    .line 116
    int-to-long v2, v5

    .line 117
    and-long/2addr v2, v7

    .line 118
    shr-long/2addr v2, v9

    .line 119
    or-long/2addr v0, v2

    .line 120
    return-wide v0

    .line 121
    :cond_5
    :goto_0
    return-wide v3
.end method


# virtual methods
.method public final a(LP2/i;)V
    .locals 3

    .line 1
    sget-object v0, Lk2/J;->f:[B

    .line 3
    iget-object v1, p0, Lv3/z;->b:Lk2/x;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    array-length v2, v0

    .line 9
    invoke-virtual {v1, v2, v0}, Lk2/x;->E(I[B)V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lv3/z;->c:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p1, LP2/i;->f:I

    .line 18
    return-void
.end method
