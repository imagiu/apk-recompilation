.class public final LP2/C$a;
.super Ljava/lang/Object;
.source "MpegAudioUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# virtual methods
.method public final a(I)Z
    .locals 8

    .line 1
    const/high16 v0, -0x200000

    .line 3
    and-int v1, p1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    ushr-int/lit8 v0, p1, 0x13

    .line 17
    const/4 v1, 0x3

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v3, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    ushr-int/lit8 v4, p1, 0x11

    .line 24
    and-int/2addr v4, v1

    .line 25
    if-nez v4, :cond_3

    .line 27
    return v2

    .line 28
    :cond_3
    ushr-int/lit8 v5, p1, 0xc

    .line 30
    const/16 v6, 0xf

    .line 32
    and-int/2addr v5, v6

    .line 33
    if-eqz v5, :cond_12

    .line 35
    if-ne v5, v6, :cond_4

    .line 37
    goto/16 :goto_6

    .line 39
    :cond_4
    ushr-int/lit8 v6, p1, 0xa

    .line 41
    and-int/2addr v6, v1

    .line 42
    if-ne v6, v1, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    iput v0, p0, LP2/C$a;->a:I

    .line 47
    sget-object v2, LP2/C;->a:[Ljava/lang/String;

    .line 49
    rsub-int/lit8 v7, v4, 0x3

    .line 51
    aget-object v2, v2, v7

    .line 53
    iput-object v2, p0, LP2/C$a;->b:Ljava/lang/String;

    .line 55
    sget-object v2, LP2/C;->b:[I

    .line 57
    aget v2, v2, v6

    .line 59
    iput v2, p0, LP2/C$a;->d:I

    .line 61
    const/4 v6, 0x2

    .line 62
    if-ne v0, v6, :cond_6

    .line 64
    div-int/2addr v2, v6

    .line 65
    iput v2, p0, LP2/C$a;->d:I

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    if-nez v0, :cond_7

    .line 70
    div-int/lit8 v2, v2, 0x4

    .line 72
    iput v2, p0, LP2/C$a;->d:I

    .line 74
    :cond_7
    :goto_1
    ushr-int/lit8 v2, p1, 0x9

    .line 76
    and-int/2addr v2, v3

    .line 77
    const/16 v7, 0x480

    .line 79
    if-eq v4, v3, :cond_9

    .line 81
    if-eq v4, v6, :cond_b

    .line 83
    if-ne v4, v1, :cond_8

    .line 85
    const/16 v7, 0x180

    .line 87
    goto :goto_2

    .line 88
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 93
    throw p1

    .line 94
    :cond_9
    if-ne v0, v1, :cond_a

    .line 96
    goto :goto_2

    .line 97
    :cond_a
    const/16 v7, 0x240

    .line 99
    :cond_b
    :goto_2
    iput v7, p0, LP2/C$a;->g:I

    .line 101
    if-ne v4, v1, :cond_d

    .line 103
    if-ne v0, v1, :cond_c

    .line 105
    sget-object v0, LP2/C;->c:[I

    .line 107
    sub-int/2addr v5, v3

    .line 108
    aget v0, v0, v5

    .line 110
    goto :goto_3

    .line 111
    :cond_c
    sget-object v0, LP2/C;->d:[I

    .line 113
    sub-int/2addr v5, v3

    .line 114
    aget v0, v0, v5

    .line 116
    :goto_3
    iput v0, p0, LP2/C$a;->f:I

    .line 118
    mul-int/lit8 v0, v0, 0xc

    .line 120
    iget v4, p0, LP2/C$a;->d:I

    .line 122
    div-int/2addr v0, v4

    .line 123
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x4

    .line 126
    iput v0, p0, LP2/C$a;->c:I

    .line 128
    goto :goto_5

    .line 129
    :cond_d
    const/16 v7, 0x90

    .line 131
    if-ne v0, v1, :cond_f

    .line 133
    if-ne v4, v6, :cond_e

    .line 135
    sget-object v0, LP2/C;->e:[I

    .line 137
    sub-int/2addr v5, v3

    .line 138
    aget v0, v0, v5

    .line 140
    goto :goto_4

    .line 141
    :cond_e
    sget-object v0, LP2/C;->f:[I

    .line 143
    sub-int/2addr v5, v3

    .line 144
    aget v0, v0, v5

    .line 146
    :goto_4
    iput v0, p0, LP2/C$a;->f:I

    .line 148
    mul-int/2addr v0, v7

    .line 149
    iget v4, p0, LP2/C$a;->d:I

    .line 151
    div-int/2addr v0, v4

    .line 152
    add-int/2addr v0, v2

    .line 153
    iput v0, p0, LP2/C$a;->c:I

    .line 155
    goto :goto_5

    .line 156
    :cond_f
    sget-object v0, LP2/C;->g:[I

    .line 158
    sub-int/2addr v5, v3

    .line 159
    aget v0, v0, v5

    .line 161
    iput v0, p0, LP2/C$a;->f:I

    .line 163
    if-ne v4, v3, :cond_10

    .line 165
    const/16 v7, 0x48

    .line 167
    :cond_10
    mul-int/2addr v7, v0

    .line 168
    iget v0, p0, LP2/C$a;->d:I

    .line 170
    div-int/2addr v7, v0

    .line 171
    add-int/2addr v7, v2

    .line 172
    iput v7, p0, LP2/C$a;->c:I

    .line 174
    :goto_5
    shr-int/lit8 p1, p1, 0x6

    .line 176
    and-int/2addr p1, v1

    .line 177
    if-ne p1, v1, :cond_11

    .line 179
    move v6, v3

    .line 180
    :cond_11
    iput v6, p0, LP2/C$a;->e:I

    .line 182
    return v3

    .line 183
    :cond_12
    :goto_6
    return v2
.end method
