.class public final LP2/m;
.super Ljava/lang/Object;
.source "DtsUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP2/m$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x6

    .line 7
    const/16 v5, 0x10

    .line 9
    new-array v6, v5, [I

    .line 11
    fill-array-data v6, :array_0

    .line 14
    sput-object v6, LP2/m;->a:[I

    .line 16
    new-array v6, v5, [I

    .line 18
    fill-array-data v6, :array_1

    .line 21
    sput-object v6, LP2/m;->b:[I

    .line 23
    const/16 v6, 0x1d

    .line 25
    new-array v6, v6, [I

    .line 27
    fill-array-data v6, :array_2

    .line 30
    sput-object v6, LP2/m;->c:[I

    .line 32
    new-array v6, v5, [I

    .line 34
    fill-array-data v6, :array_3

    .line 37
    sput-object v6, LP2/m;->d:[I

    .line 39
    const/16 v6, 0xa

    .line 41
    const/16 v7, 0xc

    .line 43
    filled-new-array {v3, v0, v6, v7}, [I

    .line 46
    move-result-object v8

    .line 47
    sput-object v8, LP2/m;->e:[I

    .line 49
    const/16 v8, 0xf

    .line 51
    const/16 v9, 0x9

    .line 53
    filled-new-array {v4, v9, v7, v8}, [I

    .line 56
    move-result-object v8

    .line 57
    sput-object v8, LP2/m;->f:[I

    .line 59
    filled-new-array {v1, v2, v4, v0}, [I

    .line 62
    move-result-object v1

    .line 63
    sput-object v1, LP2/m;->g:[I

    .line 65
    const/16 v1, 0xd

    .line 67
    const/16 v2, 0xb

    .line 69
    filled-new-array {v9, v2, v1, v5}, [I

    .line 72
    move-result-object v1

    .line 73
    sput-object v1, LP2/m;->h:[I

    .line 75
    filled-new-array {v3, v0, v6, v7}, [I

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LP2/m;->i:[I

    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    .line 119
    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    .line 155
    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    :array_3
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data
.end method

.method public static a([B)Lk2/w;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 4
    const/16 v2, 0x7f

    .line 6
    if-eq v1, v2, :cond_5

    .line 8
    const/16 v2, 0x64

    .line 10
    if-eq v1, v2, :cond_5

    .line 12
    const/16 v2, 0x40

    .line 14
    if-eq v1, v2, :cond_5

    .line 16
    const/16 v2, 0x71

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    array-length v1, p0

    .line 23
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    move-result-object p0

    .line 27
    aget-byte v1, p0, v0

    .line 29
    const/4 v2, -0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v2, :cond_1

    .line 33
    const/4 v2, -0x1

    .line 34
    if-eq v1, v2, :cond_1

    .line 36
    const/16 v2, 0x25

    .line 38
    if-eq v1, v2, :cond_1

    .line 40
    const/16 v2, -0xe

    .line 42
    if-eq v1, v2, :cond_1

    .line 44
    const/16 v2, -0x18

    .line 46
    if-ne v1, v2, :cond_2

    .line 48
    :cond_1
    move v1, v0

    .line 49
    :goto_0
    array-length v2, p0

    .line 50
    sub-int/2addr v2, v3

    .line 51
    if-ge v1, v2, :cond_2

    .line 53
    aget-byte v2, p0, v1

    .line 55
    add-int/lit8 v4, v1, 0x1

    .line 57
    aget-byte v5, p0, v4

    .line 59
    aput-byte v5, p0, v1

    .line 61
    aput-byte v2, p0, v4

    .line 63
    add-int/lit8 v1, v1, 0x2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v1, Lk2/w;

    .line 68
    array-length v2, p0

    .line 69
    invoke-direct {v1, p0, v2}, Lk2/w;-><init>([BI)V

    .line 72
    aget-byte v0, p0, v0

    .line 74
    const/16 v2, 0x1f

    .line 76
    if-ne v0, v2, :cond_4

    .line 78
    new-instance v0, Lk2/w;

    .line 80
    array-length v2, p0

    .line 81
    invoke-direct {v0, p0, v2}, Lk2/w;-><init>([BI)V

    .line 84
    :goto_1
    invoke-virtual {v0}, Lk2/w;->b()I

    .line 87
    move-result v2

    .line 88
    const/16 v4, 0x10

    .line 90
    if-lt v2, v4, :cond_4

    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-virtual {v0, v2}, Lk2/w;->o(I)V

    .line 96
    const/16 v2, 0xe

    .line 98
    invoke-virtual {v0, v2}, Lk2/w;->g(I)I

    .line 101
    move-result v4

    .line 102
    and-int/lit16 v4, v4, 0x3fff

    .line 104
    iget v5, v1, Lk2/w;->c:I

    .line 106
    const/16 v6, 0x8

    .line 108
    rsub-int/lit8 v5, v5, 0x8

    .line 110
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v5

    .line 114
    iget v7, v1, Lk2/w;->c:I

    .line 116
    rsub-int/lit8 v8, v7, 0x8

    .line 118
    sub-int/2addr v8, v5

    .line 119
    const v9, 0xff00

    .line 122
    shr-int v7, v9, v7

    .line 124
    shl-int v9, v3, v8

    .line 126
    sub-int/2addr v9, v3

    .line 127
    or-int/2addr v7, v9

    .line 128
    iget-object v9, v1, Lk2/w;->a:[B

    .line 130
    iget v10, v1, Lk2/w;->b:I

    .line 132
    aget-byte v11, v9, v10

    .line 134
    and-int/2addr v7, v11

    .line 135
    int-to-byte v7, v7

    .line 136
    aput-byte v7, v9, v10

    .line 138
    rsub-int/lit8 v5, v5, 0xe

    .line 140
    ushr-int v11, v4, v5

    .line 142
    shl-int v8, v11, v8

    .line 144
    or-int/2addr v7, v8

    .line 145
    int-to-byte v7, v7

    .line 146
    aput-byte v7, v9, v10

    .line 148
    add-int/2addr v10, v3

    .line 149
    :goto_2
    if-le v5, v6, :cond_3

    .line 151
    iget-object v7, v1, Lk2/w;->a:[B

    .line 153
    add-int/lit8 v8, v10, 0x1

    .line 155
    add-int/lit8 v9, v5, -0x8

    .line 157
    ushr-int v9, v4, v9

    .line 159
    int-to-byte v9, v9

    .line 160
    aput-byte v9, v7, v10

    .line 162
    add-int/lit8 v5, v5, -0x8

    .line 164
    move v10, v8

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    rsub-int/lit8 v6, v5, 0x8

    .line 168
    iget-object v7, v1, Lk2/w;->a:[B

    .line 170
    aget-byte v8, v7, v10

    .line 172
    shl-int v9, v3, v6

    .line 174
    sub-int/2addr v9, v3

    .line 175
    and-int/2addr v8, v9

    .line 176
    int-to-byte v8, v8

    .line 177
    aput-byte v8, v7, v10

    .line 179
    shl-int v5, v3, v5

    .line 181
    sub-int/2addr v5, v3

    .line 182
    and-int/2addr v4, v5

    .line 183
    shl-int/2addr v4, v6

    .line 184
    or-int/2addr v4, v8

    .line 185
    int-to-byte v4, v4

    .line 186
    aput-byte v4, v7, v10

    .line 188
    invoke-virtual {v1, v2}, Lk2/w;->o(I)V

    .line 191
    invoke-virtual {v1}, Lk2/w;->a()V

    .line 194
    goto :goto_1

    .line 195
    :cond_4
    array-length v0, p0

    .line 196
    invoke-virtual {v1, v0, p0}, Lk2/w;->k(I[B)V

    .line 199
    return-object v1

    .line 200
    :cond_5
    :goto_3
    new-instance v0, Lk2/w;

    .line 202
    array-length v1, p0

    .line 203
    invoke-direct {v0, p0, v1}, Lk2/w;-><init>([BI)V

    .line 206
    return-object v0
.end method

.method public static b(Lk2/w;[I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x3

    .line 5
    if-ge v1, v3, :cond_0

    .line 7
    invoke-virtual {p0}, Lk2/w;->f()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    :goto_1
    if-ge v0, v2, :cond_1

    .line 21
    aget v3, p1, v0

    .line 23
    const/4 v4, 0x1

    .line 24
    shl-int v3, v4, v3

    .line 26
    add-int/2addr v1, v3

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    aget p1, p1, v2

    .line 32
    invoke-virtual {p0, p1}, Lk2/w;->g(I)I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v1

    .line 37
    return p0
.end method
