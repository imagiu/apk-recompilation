.class public final LP2/a;
.super Ljava/lang/Object;
.source "AacUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP2/a$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, LP2/a;->a:[I

    .line 10
    const/16 v0, 0x10

    .line 12
    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_1

    .line 17
    sput-object v0, LP2/a;->b:[I

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    .line 51
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a(Lk2/w;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh2/A;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lk2/w;->g(I)I

    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xf

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lk2/w;->b()I

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x18

    .line 17
    if-lt v0, v1, :cond_0

    .line 19
    invoke-virtual {p0, v1}, Lk2/w;->g(I)I

    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "AAC header insufficient data"

    .line 26
    invoke-static {v2, p0}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    const/16 p0, 0xd

    .line 33
    if-ge v0, p0, :cond_2

    .line 35
    sget-object p0, LP2/a;->a:[I

    .line 37
    aget p0, p0, v0

    .line 39
    :goto_0
    return p0

    .line 40
    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    .line 42
    invoke-static {v2, p0}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method

.method public static b(Lk2/w;Z)LP2/a$a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh2/A;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lk2/w;->g(I)I

    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f

    .line 8
    const/4 v3, 0x6

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-virtual {p0, v3}, Lk2/w;->g(I)I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x20

    .line 17
    :cond_0
    invoke-static {p0}, LP2/a;->a(Lk2/w;)I

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-virtual {p0, v5}, Lk2/w;->g(I)I

    .line 25
    move-result v6

    .line 26
    const-string v7, "mp4a.40."

    .line 28
    invoke-static {v1, v7}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    const/16 v8, 0x16

    .line 34
    if-eq v1, v0, :cond_1

    .line 36
    const/16 v9, 0x1d

    .line 38
    if-ne v1, v9, :cond_3

    .line 40
    :cond_1
    invoke-static {p0}, LP2/a;->a(Lk2/w;)I

    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0, v0}, Lk2/w;->g(I)I

    .line 47
    move-result v0

    .line 48
    if-ne v0, v2, :cond_2

    .line 50
    invoke-virtual {p0, v3}, Lk2/w;->g(I)I

    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x20

    .line 56
    :cond_2
    move v1, v0

    .line 57
    if-ne v1, v8, :cond_3

    .line 59
    invoke-virtual {p0, v5}, Lk2/w;->g(I)I

    .line 62
    move-result v6

    .line 63
    :cond_3
    if-eqz p1, :cond_f

    .line 65
    const/16 p1, 0x11

    .line 67
    const/4 v0, 0x1

    .line 68
    const/4 v2, 0x3

    .line 69
    const/4 v9, 0x2

    .line 70
    if-eq v1, v0, :cond_4

    .line 72
    if-eq v1, v9, :cond_4

    .line 74
    if-eq v1, v2, :cond_4

    .line 76
    if-eq v1, v5, :cond_4

    .line 78
    if-eq v1, v3, :cond_4

    .line 80
    const/4 v5, 0x7

    .line 81
    if-eq v1, v5, :cond_4

    .line 83
    if-eq v1, p1, :cond_4

    .line 85
    packed-switch v1, :pswitch_data_0

    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    const-string p1, "Unsupported audio object type: "

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lh2/A;->c(Ljava/lang/String;)Lh2/A;

    .line 105
    move-result-object p0

    .line 106
    throw p0

    .line 107
    :cond_4
    :pswitch_0
    invoke-virtual {p0}, Lk2/w;->f()Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 113
    const-string v5, "Unexpected frameLengthFlag = 1"

    .line 115
    invoke-static {v5}, Lk2/q;->g(Ljava/lang/String;)V

    .line 118
    :cond_5
    invoke-virtual {p0}, Lk2/w;->f()Z

    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_6

    .line 124
    const/16 v5, 0xe

    .line 126
    invoke-virtual {p0, v5}, Lk2/w;->o(I)V

    .line 129
    :cond_6
    invoke-virtual {p0}, Lk2/w;->f()Z

    .line 132
    move-result v5

    .line 133
    if-eqz v6, :cond_e

    .line 135
    const/16 v10, 0x14

    .line 137
    if-eq v1, v3, :cond_7

    .line 139
    if-ne v1, v10, :cond_8

    .line 141
    :cond_7
    invoke-virtual {p0, v2}, Lk2/w;->o(I)V

    .line 144
    :cond_8
    if-eqz v5, :cond_c

    .line 146
    if-ne v1, v8, :cond_9

    .line 148
    const/16 v3, 0x10

    .line 150
    invoke-virtual {p0, v3}, Lk2/w;->o(I)V

    .line 153
    :cond_9
    if-eq v1, p1, :cond_a

    .line 155
    const/16 p1, 0x13

    .line 157
    if-eq v1, p1, :cond_a

    .line 159
    if-eq v1, v10, :cond_a

    .line 161
    const/16 p1, 0x17

    .line 163
    if-ne v1, p1, :cond_b

    .line 165
    :cond_a
    invoke-virtual {p0, v2}, Lk2/w;->o(I)V

    .line 168
    :cond_b
    invoke-virtual {p0, v0}, Lk2/w;->o(I)V

    .line 171
    :cond_c
    packed-switch v1, :pswitch_data_1

    .line 174
    :pswitch_1
    goto :goto_0

    .line 175
    :pswitch_2
    invoke-virtual {p0, v9}, Lk2/w;->g(I)I

    .line 178
    move-result p0

    .line 179
    if-eq p0, v9, :cond_d

    .line 181
    if-eq p0, v2, :cond_d

    .line 183
    goto :goto_0

    .line 184
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    const-string v0, "Unsupported epConfig: "

    .line 188
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lh2/A;->c(Ljava/lang/String;)Lh2/A;

    .line 201
    move-result-object p0

    .line 202
    throw p0

    .line 203
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 205
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 208
    throw p0

    .line 209
    :cond_f
    :goto_0
    sget-object p0, LP2/a;->b:[I

    .line 211
    aget p0, p0, v6

    .line 213
    const/4 p1, -0x1

    .line 214
    if-eq p0, p1, :cond_10

    .line 216
    new-instance p1, LP2/a$a;

    .line 218
    invoke-direct {p1, v4, p0, v7}, LP2/a$a;-><init>(IILjava/lang/String;)V

    .line 221
    return-object p1

    .line 222
    :cond_10
    const/4 p0, 0x0

    .line 223
    invoke-static {p0, p0}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 226
    move-result-object p0

    .line 227
    throw p0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 243
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
