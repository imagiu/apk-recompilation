.class public final Ld3/g;
.super LKo/g;
.source "Id3Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/g$a;,
        Ld3/g$b;
    }
.end annotation


# static fields
.field public static final b:LH0/M;


# instance fields
.field public final a:Ld3/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH0/M;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ld3/g;->b:LH0/M;

    .line 8
    return-void
.end method

.method public constructor <init>(Ld3/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld3/g;->a:Ld3/g$a;

    .line 6
    return-void
.end method

.method public static A0(Lk2/x;II)Ld3/a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk2/x;->u()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ld3/g;->P0(I)Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    new-array v2, p1, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v3, v2, p1}, Lk2/x;->e(I[BI)V

    .line 17
    const-string p0, "image/"

    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne p2, v4, :cond_1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance p0, Ljava/lang/String;

    .line 29
    const/4 v5, 0x3

    .line 30
    sget-object v6, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 32
    invoke-direct {p0, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 35
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    const-string p2, "image/jpg"

    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 54
    const-string p0, "image/jpeg"

    .line 56
    :cond_0
    move p2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v3, v2}, Ld3/g;->S0(I[B)I

    .line 61
    move-result p2

    .line 62
    new-instance v5, Ljava/lang/String;

    .line 64
    sget-object v6, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 66
    invoke-direct {v5, v2, v3, p2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 69
    invoke-static {v5}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    const/16 v5, 0x2f

    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 78
    move-result v5

    .line 79
    const/4 v6, -0x1

    .line 80
    if-ne v5, v6, :cond_2

    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object p0, v3

    .line 88
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 90
    aget-byte v3, v2, v3

    .line 92
    and-int/lit16 v3, v3, 0xff

    .line 94
    add-int/2addr p2, v4

    .line 95
    invoke-static {p2, v2, v0}, Ld3/g;->R0(I[BI)I

    .line 98
    move-result v4

    .line 99
    new-instance v5, Ljava/lang/String;

    .line 101
    sub-int v6, v4, p2

    .line 103
    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 106
    invoke-static {v0}, Ld3/g;->O0(I)I

    .line 109
    move-result p2

    .line 110
    add-int/2addr p2, v4

    .line 111
    if-gt p1, p2, :cond_3

    .line 113
    sget-object p1, Lk2/J;->f:[B

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 119
    move-result-object p1

    .line 120
    :goto_1
    new-instance p2, Ld3/a;

    .line 122
    invoke-direct {p2, p0, v5, v3, p1}, Ld3/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 125
    return-object p2
.end method

.method public static B0(Lk2/x;IIZILd3/g$a;)Ld3/c;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lk2/x;->b:I

    .line 4
    iget-object v2, v0, Lk2/x;->a:[B

    .line 6
    invoke-static {v1, v2}, Ld3/g;->S0(I[B)I

    .line 9
    move-result v2

    .line 10
    new-instance v4, Ljava/lang/String;

    .line 12
    iget-object v3, v0, Lk2/x;->a:[B

    .line 14
    sub-int v5, v2, v1

    .line 16
    sget-object v6, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 18
    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    invoke-virtual {p0, v2}, Lk2/x;->G(I)V

    .line 26
    invoke-virtual {p0}, Lk2/x;->g()I

    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lk2/x;->g()I

    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0}, Lk2/x;->w()J

    .line 37
    move-result-wide v2

    .line 38
    const-wide v7, 0xffffffffL

    .line 43
    cmp-long v9, v2, v7

    .line 45
    const-wide/16 v10, -0x1

    .line 47
    if-nez v9, :cond_0

    .line 49
    move-wide v12, v10

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-wide v12, v2

    .line 52
    :goto_0
    invoke-virtual {p0}, Lk2/x;->w()J

    .line 55
    move-result-wide v2

    .line 56
    cmp-long v7, v2, v7

    .line 58
    if-nez v7, :cond_1

    .line 60
    move-wide v9, v10

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-wide v9, v2

    .line 63
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    add-int v1, v1, p1

    .line 70
    :cond_2
    :goto_2
    iget v3, v0, Lk2/x;->b:I

    .line 72
    if-ge v3, v1, :cond_3

    .line 74
    move/from16 v3, p2

    .line 76
    move/from16 v7, p3

    .line 78
    move/from16 v8, p4

    .line 80
    move-object/from16 v11, p5

    .line 82
    invoke-static {v3, p0, v7, v8, v11}, Ld3/g;->E0(ILk2/x;ZILd3/g$a;)Ld3/h;

    .line 85
    move-result-object v14

    .line 86
    if-eqz v14, :cond_2

    .line 88
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    new-array v0, v0, [Ld3/h;

    .line 95
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    move-object v11, v0

    .line 100
    check-cast v11, [Ld3/h;

    .line 102
    new-instance v0, Ld3/c;

    .line 104
    move-object v3, v0

    .line 105
    move-wide v7, v12

    .line 106
    invoke-direct/range {v3 .. v11}, Ld3/c;-><init>(Ljava/lang/String;IIJJ[Ld3/h;)V

    .line 109
    return-object v0
.end method

.method public static C0(Lk2/x;IIZILd3/g$a;)Ld3/d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lk2/x;->b:I

    .line 5
    iget-object v2, v0, Lk2/x;->a:[B

    .line 7
    invoke-static {v1, v2}, Ld3/g;->S0(I[B)I

    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/String;

    .line 13
    iget-object v4, v0, Lk2/x;->a:[B

    .line 15
    sub-int v5, v2, v1

    .line 17
    sget-object v6, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 19
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/2addr v2, v4

    .line 24
    invoke-virtual {v0, v2}, Lk2/x;->G(I)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lk2/x;->u()I

    .line 30
    move-result v2

    .line 31
    and-int/lit8 v5, v2, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 36
    move v5, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v6

    .line 39
    :goto_0
    and-int/2addr v2, v4

    .line 40
    if-eqz v2, :cond_1

    .line 42
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v6

    .line 45
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lk2/x;->u()I

    .line 48
    move-result v7

    .line 49
    new-array v8, v7, [Ljava/lang/String;

    .line 51
    move v9, v6

    .line 52
    :goto_2
    if-ge v9, v7, :cond_2

    .line 54
    iget v10, v0, Lk2/x;->b:I

    .line 56
    iget-object v11, v0, Lk2/x;->a:[B

    .line 58
    invoke-static {v10, v11}, Ld3/g;->S0(I[B)I

    .line 61
    move-result v11

    .line 62
    new-instance v12, Ljava/lang/String;

    .line 64
    iget-object v13, v0, Lk2/x;->a:[B

    .line 66
    sub-int v14, v11, v10

    .line 68
    sget-object v15, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 70
    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 73
    aput-object v12, v8, v9

    .line 75
    add-int/2addr v11, v4

    .line 76
    invoke-virtual {v0, v11}, Lk2/x;->G(I)V

    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    add-int v1, v1, p1

    .line 89
    :cond_3
    :goto_3
    iget v7, v0, Lk2/x;->b:I

    .line 91
    if-ge v7, v1, :cond_4

    .line 93
    move/from16 v7, p2

    .line 95
    move/from16 v9, p3

    .line 97
    move/from16 v10, p4

    .line 99
    move-object/from16 v11, p5

    .line 101
    invoke-static {v7, v0, v9, v10, v11}, Ld3/g;->E0(ILk2/x;ZILd3/g$a;)Ld3/h;

    .line 104
    move-result-object v12

    .line 105
    if-eqz v12, :cond_3

    .line 107
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-array v0, v6, [Ld3/h;

    .line 113
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, [Ld3/h;

    .line 119
    new-instance v1, Ld3/d;

    .line 121
    move-object/from16 p0, v1

    .line 123
    move-object/from16 p1, v3

    .line 125
    move/from16 p2, v5

    .line 127
    move/from16 p3, v2

    .line 129
    move-object/from16 p4, v8

    .line 131
    move-object/from16 p5, v0

    .line 133
    invoke-direct/range {p0 .. p5}, Ld3/d;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Ld3/h;)V

    .line 136
    return-object v1
.end method

.method public static D0(ILk2/x;)Ld3/e;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p0, v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lk2/x;->u()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ld3/g;->P0(I)Ljava/nio/charset/Charset;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1, v5, v4, v3}, Lk2/x;->e(I[BI)V

    .line 21
    new-instance v6, Ljava/lang/String;

    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 26
    sub-int/2addr p0, v0

    .line 27
    new-array v0, p0, [B

    .line 29
    invoke-virtual {p1, v5, v0, p0}, Lk2/x;->e(I[BI)V

    .line 32
    invoke-static {v5, v0, v1}, Ld3/g;->R0(I[BI)I

    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 41
    invoke-static {v1}, Ld3/g;->O0(I)I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, p0

    .line 46
    invoke-static {v3, v0, v1}, Ld3/g;->R0(I[BI)I

    .line 49
    move-result p0

    .line 50
    invoke-static {v0, v3, p0, v2}, Ld3/g;->I0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Ld3/e;

    .line 56
    invoke-direct {v0, v6, p1, p0}, Ld3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-object v0
.end method

.method public static E0(ILk2/x;ZILd3/g$a;)Ld3/h;
    .locals 18

    .line 1
    move/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lk2/x;->u()I

    .line 8
    move-result v9

    .line 9
    invoke-virtual/range {p1 .. p1}, Lk2/x;->u()I

    .line 12
    move-result v10

    .line 13
    invoke-virtual/range {p1 .. p1}, Lk2/x;->u()I

    .line 16
    move-result v11

    .line 17
    const/4 v12, 0x3

    .line 18
    if-lt v7, v12, :cond_0

    .line 20
    invoke-virtual/range {p1 .. p1}, Lk2/x;->u()I

    .line 23
    move-result v1

    .line 24
    move v13, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v13, 0x0

    .line 27
    :goto_0
    const/4 v14, 0x4

    .line 28
    if-ne v7, v14, :cond_2

    .line 30
    invoke-virtual/range {p1 .. p1}, Lk2/x;->y()I

    .line 33
    move-result v1

    .line 34
    if-nez p2, :cond_1

    .line 36
    and-int/lit16 v2, v1, 0xff

    .line 38
    shr-int/lit8 v3, v1, 0x8

    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 42
    shl-int/lit8 v3, v3, 0x7

    .line 44
    or-int/2addr v2, v3

    .line 45
    shr-int/lit8 v3, v1, 0x10

    .line 47
    and-int/lit16 v3, v3, 0xff

    .line 49
    shl-int/lit8 v3, v3, 0xe

    .line 51
    or-int/2addr v2, v3

    .line 52
    shr-int/lit8 v1, v1, 0x18

    .line 54
    and-int/lit16 v1, v1, 0xff

    .line 56
    shl-int/lit8 v1, v1, 0x15

    .line 58
    or-int/2addr v1, v2

    .line 59
    :cond_1
    :goto_1
    move v15, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-ne v7, v12, :cond_3

    .line 63
    invoke-virtual/range {p1 .. p1}, Lk2/x;->y()I

    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lk2/x;->x()I

    .line 71
    move-result v1

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    if-lt v7, v12, :cond_4

    .line 75
    invoke-virtual/range {p1 .. p1}, Lk2/x;->A()I

    .line 78
    move-result v1

    .line 79
    move v6, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v6, 0x0

    .line 82
    :goto_3
    const/16 v16, 0x0

    .line 84
    if-nez v9, :cond_5

    .line 86
    if-nez v10, :cond_5

    .line 88
    if-nez v11, :cond_5

    .line 90
    if-nez v13, :cond_5

    .line 92
    if-nez v15, :cond_5

    .line 94
    if-nez v6, :cond_5

    .line 96
    iget v0, v8, Lk2/x;->c:I

    .line 98
    invoke-virtual {v8, v0}, Lk2/x;->G(I)V

    .line 101
    return-object v16

    .line 102
    :cond_5
    iget v1, v8, Lk2/x;->b:I

    .line 104
    add-int v5, v1, v15

    .line 106
    iget v1, v8, Lk2/x;->c:I

    .line 108
    if-le v5, v1, :cond_6

    .line 110
    const-string v0, "Frame size exceeds remaining tag data"

    .line 112
    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 115
    iget v0, v8, Lk2/x;->c:I

    .line 117
    invoke-virtual {v8, v0}, Lk2/x;->G(I)V

    .line 120
    return-object v16

    .line 121
    :cond_6
    if-eqz p4, :cond_7

    .line 123
    move-object/from16 v1, p4

    .line 125
    move/from16 v2, p0

    .line 127
    move v3, v9

    .line 128
    move v4, v10

    .line 129
    move v14, v5

    .line 130
    move v5, v11

    .line 131
    move v0, v6

    .line 132
    move v6, v13

    .line 133
    invoke-interface/range {v1 .. v6}, Ld3/g$a;->c(IIIII)Z

    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_8

    .line 139
    invoke-virtual {v8, v14}, Lk2/x;->G(I)V

    .line 142
    return-object v16

    .line 143
    :cond_7
    move v14, v5

    .line 144
    move v0, v6

    .line 145
    :cond_8
    const/4 v1, 0x1

    .line 146
    if-ne v7, v12, :cond_c

    .line 148
    and-int/lit16 v2, v0, 0x80

    .line 150
    if-eqz v2, :cond_9

    .line 152
    move v2, v1

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    const/4 v2, 0x0

    .line 155
    :goto_4
    and-int/lit8 v3, v0, 0x40

    .line 157
    if-eqz v3, :cond_a

    .line 159
    move v3, v1

    .line 160
    goto :goto_5

    .line 161
    :cond_a
    const/4 v3, 0x0

    .line 162
    :goto_5
    and-int/lit8 v0, v0, 0x20

    .line 164
    if-eqz v0, :cond_b

    .line 166
    move v0, v1

    .line 167
    goto :goto_6

    .line 168
    :cond_b
    const/4 v0, 0x0

    .line 169
    :goto_6
    move v4, v3

    .line 170
    const/4 v5, 0x0

    .line 171
    move v3, v2

    .line 172
    goto :goto_c

    .line 173
    :cond_c
    const/4 v2, 0x4

    .line 174
    if-ne v7, v2, :cond_12

    .line 176
    and-int/lit8 v2, v0, 0x40

    .line 178
    if-eqz v2, :cond_d

    .line 180
    move v2, v1

    .line 181
    goto :goto_7

    .line 182
    :cond_d
    const/4 v2, 0x0

    .line 183
    :goto_7
    and-int/lit8 v3, v0, 0x8

    .line 185
    if-eqz v3, :cond_e

    .line 187
    move v3, v1

    .line 188
    goto :goto_8

    .line 189
    :cond_e
    const/4 v3, 0x0

    .line 190
    :goto_8
    and-int/lit8 v4, v0, 0x4

    .line 192
    if-eqz v4, :cond_f

    .line 194
    move v4, v1

    .line 195
    goto :goto_9

    .line 196
    :cond_f
    const/4 v4, 0x0

    .line 197
    :goto_9
    and-int/lit8 v5, v0, 0x2

    .line 199
    if-eqz v5, :cond_10

    .line 201
    move v5, v1

    .line 202
    goto :goto_a

    .line 203
    :cond_10
    const/4 v5, 0x0

    .line 204
    :goto_a
    and-int/2addr v0, v1

    .line 205
    if-eqz v0, :cond_11

    .line 207
    move v0, v1

    .line 208
    goto :goto_b

    .line 209
    :cond_11
    const/4 v0, 0x0

    .line 210
    :goto_b
    move/from16 v17, v3

    .line 212
    move v3, v0

    .line 213
    move v0, v2

    .line 214
    move/from16 v2, v17

    .line 216
    goto :goto_c

    .line 217
    :cond_12
    const/4 v0, 0x0

    .line 218
    const/4 v2, 0x0

    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v4, 0x0

    .line 221
    const/4 v5, 0x0

    .line 222
    :goto_c
    if-nez v2, :cond_28

    .line 224
    if-eqz v4, :cond_13

    .line 226
    goto/16 :goto_12

    .line 228
    :cond_13
    if-eqz v0, :cond_14

    .line 230
    add-int/lit8 v15, v15, -0x1

    .line 232
    invoke-virtual {v8, v1}, Lk2/x;->H(I)V

    .line 235
    :cond_14
    if-eqz v3, :cond_15

    .line 237
    add-int/lit8 v15, v15, -0x4

    .line 239
    const/4 v0, 0x4

    .line 240
    invoke-virtual {v8, v0}, Lk2/x;->H(I)V

    .line 243
    :cond_15
    if-eqz v5, :cond_16

    .line 245
    invoke-static {v15, v8}, Ld3/g;->T0(ILk2/x;)I

    .line 248
    move-result v15

    .line 249
    :cond_16
    const/4 v0, 0x2

    .line 250
    const/16 v1, 0x54

    .line 252
    const/16 v2, 0x58

    .line 254
    if-ne v9, v1, :cond_18

    .line 256
    if-ne v10, v2, :cond_18

    .line 258
    if-ne v11, v2, :cond_18

    .line 260
    if-eq v7, v0, :cond_17

    .line 262
    if-ne v13, v2, :cond_18

    .line 264
    :cond_17
    :try_start_0
    invoke-static {v15, v8}, Ld3/g;->L0(ILk2/x;)Ld3/m;

    .line 267
    move-result-object v0

    .line 268
    goto/16 :goto_e

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    goto/16 :goto_f

    .line 273
    :catch_0
    move-exception v0

    .line 274
    goto/16 :goto_10

    .line 276
    :catch_1
    move-exception v0

    .line 277
    goto/16 :goto_10

    .line 279
    :cond_18
    if-ne v9, v1, :cond_19

    .line 281
    invoke-static {v7, v9, v10, v11, v13}, Ld3/g;->Q0(IIIII)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v15, v0, v8}, Ld3/g;->J0(ILjava/lang/String;Lk2/x;)Ld3/m;

    .line 288
    move-result-object v0

    .line 289
    goto/16 :goto_e

    .line 291
    :cond_19
    const/16 v3, 0x57

    .line 293
    if-ne v9, v3, :cond_1b

    .line 295
    if-ne v10, v2, :cond_1b

    .line 297
    if-ne v11, v2, :cond_1b

    .line 299
    if-eq v7, v0, :cond_1a

    .line 301
    if-ne v13, v2, :cond_1b

    .line 303
    :cond_1a
    invoke-static {v15, v8}, Ld3/g;->N0(ILk2/x;)Ld3/n;

    .line 306
    move-result-object v0

    .line 307
    goto/16 :goto_e

    .line 309
    :cond_1b
    if-ne v9, v3, :cond_1c

    .line 311
    invoke-static {v7, v9, v10, v11, v13}, Ld3/g;->Q0(IIIII)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    invoke-static {v15, v0, v8}, Ld3/g;->M0(ILjava/lang/String;Lk2/x;)Ld3/n;

    .line 318
    move-result-object v0

    .line 319
    goto/16 :goto_e

    .line 321
    :cond_1c
    const/16 v2, 0x49

    .line 323
    const/16 v3, 0x50

    .line 325
    if-ne v9, v3, :cond_1d

    .line 327
    const/16 v4, 0x52

    .line 329
    if-ne v10, v4, :cond_1d

    .line 331
    if-ne v11, v2, :cond_1d

    .line 333
    const/16 v4, 0x56

    .line 335
    if-ne v13, v4, :cond_1d

    .line 337
    invoke-static {v15, v8}, Ld3/g;->H0(ILk2/x;)Ld3/l;

    .line 340
    move-result-object v0

    .line 341
    goto/16 :goto_e

    .line 343
    :cond_1d
    const/16 v4, 0x47

    .line 345
    const/16 v5, 0x4f

    .line 347
    if-ne v9, v4, :cond_1f

    .line 349
    const/16 v4, 0x45

    .line 351
    if-ne v10, v4, :cond_1f

    .line 353
    if-ne v11, v5, :cond_1f

    .line 355
    const/16 v4, 0x42

    .line 357
    if-eq v13, v4, :cond_1e

    .line 359
    if-ne v7, v0, :cond_1f

    .line 361
    :cond_1e
    invoke-static {v15, v8}, Ld3/g;->F0(ILk2/x;)Ld3/f;

    .line 364
    move-result-object v0

    .line 365
    goto/16 :goto_e

    .line 367
    :cond_1f
    const/16 v4, 0x41

    .line 369
    const/16 v6, 0x43

    .line 371
    if-ne v7, v0, :cond_20

    .line 373
    if-ne v9, v3, :cond_21

    .line 375
    if-ne v10, v2, :cond_21

    .line 377
    if-ne v11, v6, :cond_21

    .line 379
    goto :goto_d

    .line 380
    :cond_20
    if-ne v9, v4, :cond_21

    .line 382
    if-ne v10, v3, :cond_21

    .line 384
    if-ne v11, v2, :cond_21

    .line 386
    if-ne v13, v6, :cond_21

    .line 388
    :goto_d
    invoke-static {v8, v15, v7}, Ld3/g;->A0(Lk2/x;II)Ld3/a;

    .line 391
    move-result-object v0

    .line 392
    goto/16 :goto_e

    .line 394
    :cond_21
    const/16 v2, 0x4d

    .line 396
    if-ne v9, v6, :cond_23

    .line 398
    if-ne v10, v5, :cond_23

    .line 400
    if-ne v11, v2, :cond_23

    .line 402
    if-eq v13, v2, :cond_22

    .line 404
    if-ne v7, v0, :cond_23

    .line 406
    :cond_22
    invoke-static {v15, v8}, Ld3/g;->D0(ILk2/x;)Ld3/e;

    .line 409
    move-result-object v0

    .line 410
    goto :goto_e

    .line 411
    :cond_23
    if-ne v9, v6, :cond_24

    .line 413
    const/16 v0, 0x48

    .line 415
    if-ne v10, v0, :cond_24

    .line 417
    if-ne v11, v4, :cond_24

    .line 419
    if-ne v13, v3, :cond_24

    .line 421
    move-object/from16 v1, p1

    .line 423
    move v2, v15

    .line 424
    move/from16 v3, p0

    .line 426
    move/from16 v4, p2

    .line 428
    move/from16 v5, p3

    .line 430
    move-object/from16 v6, p4

    .line 432
    invoke-static/range {v1 .. v6}, Ld3/g;->B0(Lk2/x;IIZILd3/g$a;)Ld3/c;

    .line 435
    move-result-object v0

    .line 436
    goto :goto_e

    .line 437
    :cond_24
    if-ne v9, v6, :cond_25

    .line 439
    if-ne v10, v1, :cond_25

    .line 441
    if-ne v11, v5, :cond_25

    .line 443
    if-ne v13, v6, :cond_25

    .line 445
    move-object/from16 v1, p1

    .line 447
    move v2, v15

    .line 448
    move/from16 v3, p0

    .line 450
    move/from16 v4, p2

    .line 452
    move/from16 v5, p3

    .line 454
    move-object/from16 v6, p4

    .line 456
    invoke-static/range {v1 .. v6}, Ld3/g;->C0(Lk2/x;IIZILd3/g$a;)Ld3/d;

    .line 459
    move-result-object v0

    .line 460
    goto :goto_e

    .line 461
    :cond_25
    if-ne v9, v2, :cond_26

    .line 463
    const/16 v0, 0x4c

    .line 465
    if-ne v10, v0, :cond_26

    .line 467
    if-ne v11, v0, :cond_26

    .line 469
    if-ne v13, v1, :cond_26

    .line 471
    invoke-static {v15, v8}, Ld3/g;->G0(ILk2/x;)Ld3/k;

    .line 474
    move-result-object v0

    .line 475
    goto :goto_e

    .line 476
    :cond_26
    invoke-static {v7, v9, v10, v11, v13}, Ld3/g;->Q0(IIIII)Ljava/lang/String;

    .line 479
    move-result-object v0

    .line 480
    new-array v1, v15, [B

    .line 482
    const/4 v2, 0x0

    .line 483
    invoke-virtual {v8, v2, v1, v15}, Lk2/x;->e(I[BI)V

    .line 486
    new-instance v2, Ld3/b;

    .line 488
    invoke-direct {v2, v0, v1}, Ld3/b;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    move-object v0, v2

    .line 492
    :goto_e
    invoke-virtual {v8, v14}, Lk2/x;->G(I)V

    .line 495
    move-object/from16 v17, v16

    .line 497
    move-object/from16 v16, v0

    .line 499
    move-object/from16 v0, v17

    .line 501
    goto :goto_11

    .line 502
    :goto_f
    invoke-virtual {v8, v14}, Lk2/x;->G(I)V

    .line 505
    throw v0

    .line 506
    :goto_10
    invoke-virtual {v8, v14}, Lk2/x;->G(I)V

    .line 509
    :goto_11
    if-nez v16, :cond_27

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    .line 513
    const-string v2, "Failed to decode frame: id="

    .line 515
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    invoke-static {v7, v9, v10, v11, v13}, Ld3/g;->Q0(IIIII)Ljava/lang/String;

    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    const-string v2, ", frameSize="

    .line 527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    move-result-object v1

    .line 537
    invoke-static {v1, v0}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540
    :cond_27
    return-object v16

    .line 541
    :cond_28
    :goto_12
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 543
    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 546
    invoke-virtual {v8, v14}, Lk2/x;->G(I)V

    .line 549
    return-object v16
.end method

.method public static F0(ILk2/x;)Ld3/f;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lk2/x;->u()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ld3/g;->P0(I)Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 11
    new-array v2, p0, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v3, v2, p0}, Lk2/x;->e(I[BI)V

    .line 17
    invoke-static {v3, v2}, Ld3/g;->S0(I[B)I

    .line 20
    move-result p1

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 23
    sget-object v5, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 25
    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    invoke-static {v4}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 34
    invoke-static {p1, v2, v0}, Ld3/g;->R0(I[BI)I

    .line 37
    move-result v4

    .line 38
    invoke-static {v2, p1, v4, v1}, Ld3/g;->I0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0}, Ld3/g;->O0(I)I

    .line 45
    move-result v5

    .line 46
    add-int/2addr v5, v4

    .line 47
    invoke-static {v5, v2, v0}, Ld3/g;->R0(I[BI)I

    .line 50
    move-result v4

    .line 51
    invoke-static {v2, v5, v4, v1}, Ld3/g;->I0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Ld3/g;->O0(I)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v4

    .line 60
    if-gt p0, v0, :cond_0

    .line 62
    sget-object p0, Lk2/J;->f:[B

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 68
    move-result-object p0

    .line 69
    :goto_0
    new-instance v0, Ld3/f;

    .line 71
    invoke-direct {v0, v3, p0, p1, v1}, Ld3/f;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 74
    return-object v0
.end method

.method public static G0(ILk2/x;)Ld3/k;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lk2/x;->A()I

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lk2/x;->x()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lk2/x;->x()I

    .line 12
    move-result v5

    .line 13
    invoke-virtual {p1}, Lk2/x;->u()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lk2/x;->u()I

    .line 20
    move-result v3

    .line 21
    new-instance v4, Lk2/w;

    .line 23
    invoke-direct {v4}, Lk2/w;-><init>()V

    .line 26
    invoke-virtual {v4, p1}, Lk2/w;->l(Lk2/x;)V

    .line 29
    add-int/lit8 p0, p0, -0xa

    .line 31
    mul-int/lit8 p0, p0, 0x8

    .line 33
    add-int p1, v0, v3

    .line 35
    div-int/2addr p0, p1

    .line 36
    new-array p1, p0, [I

    .line 38
    new-array v6, p0, [I

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    if-ge v7, p0, :cond_0

    .line 43
    invoke-virtual {v4, v0}, Lk2/w;->g(I)I

    .line 46
    move-result v8

    .line 47
    invoke-virtual {v4, v3}, Lk2/w;->g(I)I

    .line 50
    move-result v9

    .line 51
    aput v8, p1, v7

    .line 53
    aput v9, v6, v7

    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ld3/k;

    .line 60
    move-object v0, p0

    .line 61
    move-object v3, p1

    .line 62
    move-object v4, v6

    .line 63
    invoke-direct/range {v0 .. v5}, Ld3/k;-><init>(II[I[II)V

    .line 66
    return-object p0
.end method

.method public static H0(ILk2/x;)Ld3/l;
    .locals 4

    .line 1
    new-array v0, p0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0, p0}, Lk2/x;->e(I[BI)V

    .line 7
    invoke-static {v1, v0}, Ld3/g;->S0(I[B)I

    .line 10
    move-result p1

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 13
    sget-object v3, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 15
    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    if-gt p0, p1, :cond_0

    .line 22
    sget-object p0, Lk2/J;->f:[B

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    move-result-object p0

    .line 29
    :goto_0
    new-instance p1, Ld3/l;

    .line 31
    invoke-direct {p1, v2, p0}, Ld3/l;-><init>(Ljava/lang/String;[B)V

    .line 34
    return-object p1
.end method

.method public static I0([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 16
    return-object p0
.end method

.method public static J0(ILjava/lang/String;Lk2/x;)Ld3/m;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p0, v1, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lk2/x;->u()I

    .line 9
    move-result v2

    .line 10
    sub-int/2addr p0, v1

    .line 11
    new-array v1, p0, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p2, v3, v1, p0}, Lk2/x;->e(I[BI)V

    .line 17
    invoke-static {v2, v1, v3}, Ld3/g;->K0(I[BI)Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object p0

    .line 21
    new-instance p2, Ld3/m;

    .line 23
    invoke-direct {p2, p1, v0, p0}, Ld3/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 26
    return-object p2
.end method

.method public static K0(I[BI)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 4
    if-lt p2, v0, :cond_0

    .line 6
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, p1, p0}, Ld3/g;->R0(I[BI)I

    .line 18
    move-result v2

    .line 19
    :goto_0
    if-ge p2, v2, :cond_1

    .line 21
    new-instance v3, Ljava/lang/String;

    .line 23
    sub-int v4, v2, p2

    .line 25
    invoke-static {p0}, Ld3/g;->P0(I)Ljava/nio/charset/Charset;

    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v3, p1, p2, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 32
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    invoke-static {p0}, Ld3/g;->O0(I)I

    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v2

    .line 40
    invoke-static {p2, p1, p0}, Ld3/g;->R0(I[BI)I

    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 58
    move-result-object p0

    .line 59
    :cond_2
    return-object p0
.end method

.method public static L0(ILk2/x;)Ld3/m;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lk2/x;->u()I

    .line 9
    move-result v1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    new-array v0, p0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2, v0, p0}, Lk2/x;->e(I[BI)V

    .line 17
    invoke-static {v2, v0, v1}, Ld3/g;->R0(I[BI)I

    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 23
    invoke-static {v1}, Ld3/g;->P0(I)Ljava/nio/charset/Charset;

    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    invoke-static {v1}, Ld3/g;->O0(I)I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p0

    .line 35
    invoke-static {v1, v0, v2}, Ld3/g;->K0(I[BI)Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ld3/m;

    .line 41
    const-string v1, "TXXX"

    .line 43
    invoke-direct {v0, v1, p1, p0}, Ld3/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 46
    return-object v0
.end method

.method public static M0(ILjava/lang/String;Lk2/x;)Ld3/n;
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v1, v0, p0}, Lk2/x;->e(I[BI)V

    .line 7
    invoke-static {v1, v0}, Ld3/g;->S0(I[B)I

    .line 10
    move-result p0

    .line 11
    new-instance p2, Ljava/lang/String;

    .line 13
    sget-object v2, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 15
    invoke-direct {p2, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 18
    new-instance p0, Ld3/n;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0, p2}, Ld3/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object p0
.end method

.method public static N0(ILk2/x;)Ld3/n;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lk2/x;->u()I

    .line 9
    move-result v1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    new-array v0, p0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2, v0, p0}, Lk2/x;->e(I[BI)V

    .line 17
    invoke-static {v2, v0, v1}, Ld3/g;->R0(I[BI)I

    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 23
    invoke-static {v1}, Ld3/g;->P0(I)Ljava/nio/charset/Charset;

    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    invoke-static {v1}, Ld3/g;->O0(I)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p0

    .line 35
    invoke-static {v1, v0}, Ld3/g;->S0(I[B)I

    .line 38
    move-result p0

    .line 39
    sget-object v2, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 41
    invoke-static {v0, v1, p0, v2}, Ld3/g;->I0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ld3/n;

    .line 47
    const-string v1, "WXXX"

    .line 49
    invoke-direct {v0, v1, p1, p0}, Ld3/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-object v0
.end method

.method public static O0(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    :goto_1
    return p0
.end method

.method public static P0(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    sget-object p0, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcom/google/common/base/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lcom/google/common/base/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 21
    return-object p0
.end method

.method public static Q0(IIIII)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p3

    .line 18
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const-string p2, "%c%c%c"

    .line 24
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p3

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p4

    .line 47
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    const-string p2, "%c%c%c%c"

    .line 53
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    :goto_0
    return-object p0
.end method

.method public static R0(I[BI)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ld3/g;->S0(I[B)I

    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p2, v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p2, p1

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 14
    if-ge v0, p2, :cond_2

    .line 16
    sub-int p2, v0, p0

    .line 18
    rem-int/lit8 p2, p2, 0x2

    .line 20
    if-nez p2, :cond_1

    .line 22
    add-int/lit8 p2, v0, 0x1

    .line 24
    aget-byte p2, p1, p2

    .line 26
    if-nez p2, :cond_1

    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    invoke-static {v0, p1}, Ld3/g;->S0(I[B)I

    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    array-length p0, p1

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method public static S0(I[B)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge p0, v0, :cond_1

    .line 4
    aget-byte v0, p1, p0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p1

    .line 13
    return p0
.end method

.method public static T0(ILk2/x;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lk2/x;->a:[B

    .line 3
    iget p1, p1, Lk2/x;->b:I

    .line 5
    move v1, p1

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 8
    add-int v3, p1, p0

    .line 10
    if-ge v2, v3, :cond_1

    .line 12
    aget-byte v3, v0, v1

    .line 14
    const/16 v4, 0xff

    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 19
    aget-byte v3, v0, v2

    .line 21
    if-nez v3, :cond_0

    .line 23
    sub-int v3, v1, p1

    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 27
    sub-int v3, p0, v3

    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
.end method

.method public static U0(Lk2/x;IIZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    iget v2, v1, Lk2/x;->b:I

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lk2/x;->a()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p2

    .line 14
    if-lt v3, v5, :cond_c

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v0, v3, :cond_0

    .line 20
    invoke-virtual/range {p0 .. p0}, Lk2/x;->g()I

    .line 23
    move-result v7

    .line 24
    invoke-virtual/range {p0 .. p0}, Lk2/x;->w()J

    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual/range {p0 .. p0}, Lk2/x;->A()I

    .line 31
    move-result v10

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_5

    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lk2/x;->x()I

    .line 39
    move-result v7

    .line 40
    invoke-virtual/range {p0 .. p0}, Lk2/x;->x()I

    .line 43
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    int-to-long v8, v8

    .line 45
    move v10, v6

    .line 46
    :goto_1
    const-wide/16 v11, 0x0

    .line 48
    if-nez v7, :cond_1

    .line 50
    cmp-long v7, v8, v11

    .line 52
    if-nez v7, :cond_1

    .line 54
    if-nez v10, :cond_1

    .line 56
    invoke-virtual {v1, v2}, Lk2/x;->G(I)V

    .line 59
    return v4

    .line 60
    :cond_1
    const/4 v7, 0x4

    .line 61
    if-ne v0, v7, :cond_3

    .line 63
    if-nez p3, :cond_3

    .line 65
    const-wide/32 v13, 0x808080

    .line 68
    and-long/2addr v13, v8

    .line 69
    cmp-long v11, v13, v11

    .line 71
    if-eqz v11, :cond_2

    .line 73
    invoke-virtual {v1, v2}, Lk2/x;->G(I)V

    .line 76
    return v6

    .line 77
    :cond_2
    const-wide/16 v11, 0xff

    .line 79
    and-long v13, v8, v11

    .line 81
    const/16 v15, 0x8

    .line 83
    shr-long v15, v8, v15

    .line 85
    and-long/2addr v15, v11

    .line 86
    const/16 v17, 0x7

    .line 88
    shl-long v15, v15, v17

    .line 90
    or-long/2addr v13, v15

    .line 91
    const/16 v15, 0x10

    .line 93
    shr-long v15, v8, v15

    .line 95
    and-long/2addr v15, v11

    .line 96
    const/16 v17, 0xe

    .line 98
    shl-long v15, v15, v17

    .line 100
    or-long/2addr v13, v15

    .line 101
    const/16 v15, 0x18

    .line 103
    shr-long/2addr v8, v15

    .line 104
    and-long/2addr v8, v11

    .line 105
    const/16 v11, 0x15

    .line 107
    shl-long/2addr v8, v11

    .line 108
    or-long/2addr v8, v13

    .line 109
    :cond_3
    if-ne v0, v7, :cond_6

    .line 111
    and-int/lit8 v3, v10, 0x40

    .line 113
    if-eqz v3, :cond_4

    .line 115
    move v3, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v3, v6

    .line 118
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 120
    if-eqz v7, :cond_5

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move v4, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    if-ne v0, v3, :cond_8

    .line 127
    and-int/lit8 v3, v10, 0x20

    .line 129
    if-eqz v3, :cond_7

    .line 131
    move v3, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move v3, v6

    .line 134
    :goto_3
    and-int/lit16 v7, v10, 0x80

    .line 136
    if-eqz v7, :cond_5

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move v3, v6

    .line 140
    move v4, v3

    .line 141
    :goto_4
    if-eqz v4, :cond_9

    .line 143
    add-int/lit8 v3, v3, 0x4

    .line 145
    :cond_9
    int-to-long v3, v3

    .line 146
    cmp-long v3, v8, v3

    .line 148
    if-gez v3, :cond_a

    .line 150
    invoke-virtual {v1, v2}, Lk2/x;->G(I)V

    .line 153
    return v6

    .line 154
    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lk2/x;->a()I

    .line 157
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    int-to-long v3, v3

    .line 159
    cmp-long v3, v3, v8

    .line 161
    if-gez v3, :cond_b

    .line 163
    invoke-virtual {v1, v2}, Lk2/x;->G(I)V

    .line 166
    return v6

    .line 167
    :cond_b
    long-to-int v3, v8

    .line 168
    :try_start_2
    invoke-virtual {v1, v3}, Lk2/x;->H(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_c
    invoke-virtual {v1, v2}, Lk2/x;->G(I)V

    .line 176
    return v4

    .line 177
    :goto_5
    invoke-virtual {v1, v2}, Lk2/x;->G(I)V

    .line 180
    throw v0
.end method


# virtual methods
.method public final j0(LY2/a;Ljava/nio/ByteBuffer;)Lh2/y;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, Ld3/g;->z0(I[B)Lh2/y;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final z0(I[B)Lh2/y;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lk2/x;

    .line 8
    invoke-direct {v1, p2, p1}, Lk2/x;-><init>([BI)V

    .line 11
    invoke-virtual {v1}, Lk2/x;->a()I

    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x4

    .line 16
    const/4 v2, 0x2

    .line 17
    const/16 v3, 0xa

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-ge p1, v3, :cond_0

    .line 24
    const-string p1, "Data too short to be an ID3 tag"

    .line 26
    invoke-static {p1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 29
    :goto_0
    move-object v9, v6

    .line 30
    goto/16 :goto_3

    .line 32
    :cond_0
    invoke-virtual {v1}, Lk2/x;->x()I

    .line 35
    move-result p1

    .line 36
    const v7, 0x494433

    .line 39
    if-eq p1, v7, :cond_1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    const-string v7, "%06X"

    .line 51
    invoke-static {v7, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const-string v7, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 57
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1}, Lk2/x;->u()I

    .line 68
    move-result p1

    .line 69
    invoke-virtual {v1, v5}, Lk2/x;->H(I)V

    .line 72
    invoke-virtual {v1}, Lk2/x;->u()I

    .line 75
    move-result v7

    .line 76
    invoke-virtual {v1}, Lk2/x;->t()I

    .line 79
    move-result v8

    .line 80
    if-ne p1, v2, :cond_2

    .line 82
    and-int/lit8 v9, v7, 0x40

    .line 84
    if-eqz v9, :cond_5

    .line 86
    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 88
    invoke-static {p1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v9, 0x3

    .line 93
    if-ne p1, v9, :cond_3

    .line 95
    and-int/lit8 v9, v7, 0x40

    .line 97
    if-eqz v9, :cond_5

    .line 99
    invoke-virtual {v1}, Lk2/x;->g()I

    .line 102
    move-result v9

    .line 103
    invoke-virtual {v1, v9}, Lk2/x;->H(I)V

    .line 106
    add-int/2addr v9, p2

    .line 107
    sub-int/2addr v8, v9

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    if-ne p1, p2, :cond_7

    .line 111
    and-int/lit8 v9, v7, 0x40

    .line 113
    if-eqz v9, :cond_4

    .line 115
    invoke-virtual {v1}, Lk2/x;->t()I

    .line 118
    move-result v9

    .line 119
    add-int/lit8 v10, v9, -0x4

    .line 121
    invoke-virtual {v1, v10}, Lk2/x;->H(I)V

    .line 124
    sub-int/2addr v8, v9

    .line 125
    :cond_4
    and-int/lit8 v9, v7, 0x10

    .line 127
    if-eqz v9, :cond_5

    .line 129
    add-int/lit8 v8, v8, -0xa

    .line 131
    :cond_5
    :goto_1
    if-ge p1, p2, :cond_6

    .line 133
    and-int/lit16 v7, v7, 0x80

    .line 135
    if-eqz v7, :cond_6

    .line 137
    move v7, v5

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move v7, v4

    .line 140
    :goto_2
    new-instance v9, Ld3/g$b;

    .line 142
    invoke-direct {v9, p1, v8, v7}, Ld3/g$b;-><init>(IIZ)V

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    const-string v7, "Skipped ID3 tag with unsupported majorVersion="

    .line 148
    invoke-static {p1, v7}, LJ4/a;->g(ILjava/lang/String;)V

    .line 151
    goto :goto_0

    .line 152
    :goto_3
    if-nez v9, :cond_8

    .line 154
    return-object v6

    .line 155
    :cond_8
    iget p1, v1, Lk2/x;->b:I

    .line 157
    iget v7, v9, Ld3/g$b;->a:I

    .line 159
    if-ne v7, v2, :cond_9

    .line 161
    const/4 v3, 0x6

    .line 162
    :cond_9
    iget-boolean v2, v9, Ld3/g$b;->b:Z

    .line 164
    iget v8, v9, Ld3/g$b;->c:I

    .line 166
    if-eqz v2, :cond_a

    .line 168
    invoke-static {v8, v1}, Ld3/g;->T0(ILk2/x;)I

    .line 171
    move-result v8

    .line 172
    :cond_a
    add-int/2addr p1, v8

    .line 173
    invoke-virtual {v1, p1}, Lk2/x;->F(I)V

    .line 176
    invoke-static {v1, v7, v3, v4}, Ld3/g;->U0(Lk2/x;IIZ)Z

    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_c

    .line 182
    if-ne v7, p2, :cond_b

    .line 184
    invoke-static {v1, p2, v3, v5}, Ld3/g;->U0(Lk2/x;IIZ)Z

    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_b

    .line 190
    move v4, v5

    .line 191
    goto :goto_4

    .line 192
    :cond_b
    const-string p1, "Failed to validate ID3 tag with majorVersion="

    .line 194
    invoke-static {v7, p1}, LJ4/a;->g(ILjava/lang/String;)V

    .line 197
    return-object v6

    .line 198
    :cond_c
    :goto_4
    invoke-virtual {v1}, Lk2/x;->a()I

    .line 201
    move-result p1

    .line 202
    if-lt p1, v3, :cond_d

    .line 204
    iget-object p1, p0, Ld3/g;->a:Ld3/g$a;

    .line 206
    invoke-static {v7, v1, v4, v3, p1}, Ld3/g;->E0(ILk2/x;ZILd3/g$a;)Ld3/h;

    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_c

    .line 212
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_4

    .line 216
    :cond_d
    new-instance p1, Lh2/y;

    .line 218
    invoke-direct {p1, v0}, Lh2/y;-><init>(Ljava/util/List;)V

    .line 221
    return-object p1
.end method
