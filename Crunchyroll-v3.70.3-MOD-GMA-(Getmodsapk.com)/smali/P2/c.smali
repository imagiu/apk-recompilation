.class public final LP2/c;
.super Ljava/lang/Object;
.source "Ac4Util.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP2/c$a;
    }
.end annotation


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, LP2/c;->a:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static a(ILk2/x;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lk2/x;->D(I)V

    .line 5
    iget-object p1, p1, Lk2/x;->a:[B

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, -0x54

    .line 10
    aput-byte v1, p1, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    const/16 v1, 0x40

    .line 15
    aput-byte v1, p1, v0

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, -0x1

    .line 19
    aput-byte v1, p1, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-byte v1, p1, v0

    .line 24
    shr-int/lit8 v0, p0, 0x10

    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 28
    int-to-byte v0, v0

    .line 29
    const/4 v1, 0x4

    .line 30
    aput-byte v0, p1, v1

    .line 32
    shr-int/lit8 v0, p0, 0x8

    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 36
    int-to-byte v0, v0

    .line 37
    const/4 v1, 0x5

    .line 38
    aput-byte v0, p1, v1

    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 42
    int-to-byte p0, p0

    .line 43
    const/4 v0, 0x6

    .line 44
    aput-byte p0, p1, v0

    .line 46
    return-void
.end method

.method public static b(Lk2/w;)LP2/c$a;
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lk2/w;->g(I)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lk2/w;->g(I)I

    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 17
    const/16 v0, 0x18

    .line 19
    invoke-virtual {p0, v0}, Lk2/w;->g(I)I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 30
    if-ne v1, v2, :cond_1

    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p0, v1}, Lk2/w;->g(I)I

    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v2, v4, :cond_3

    .line 42
    :cond_2
    invoke-virtual {p0, v1}, Lk2/w;->g(I)I

    .line 45
    invoke-virtual {p0}, Lk2/w;->f()Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 51
    :cond_3
    const/16 v2, 0xa

    .line 53
    invoke-virtual {p0, v2}, Lk2/w;->g(I)I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Lk2/w;->f()Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 63
    invoke-virtual {p0, v4}, Lk2/w;->g(I)I

    .line 66
    move-result v5

    .line 67
    if-lez v5, :cond_4

    .line 69
    invoke-virtual {p0, v1}, Lk2/w;->o(I)V

    .line 72
    :cond_4
    invoke-virtual {p0}, Lk2/w;->f()Z

    .line 75
    move-result v5

    .line 76
    const v6, 0xac44

    .line 79
    const v7, 0xbb80

    .line 82
    if-eqz v5, :cond_5

    .line 84
    move v5, v7

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move v5, v6

    .line 87
    :goto_1
    invoke-virtual {p0, v3}, Lk2/w;->g(I)I

    .line 90
    move-result p0

    .line 91
    sget-object v8, LP2/c;->a:[I

    .line 93
    if-ne v5, v6, :cond_6

    .line 95
    const/16 v6, 0xd

    .line 97
    if-ne p0, v6, :cond_6

    .line 99
    aget p0, v8, p0

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    if-ne v5, v7, :cond_c

    .line 104
    const/16 v6, 0xe

    .line 106
    if-ge p0, v6, :cond_c

    .line 108
    aget v6, v8, p0

    .line 110
    rem-int/lit8 v2, v2, 0x5

    .line 112
    const/4 v7, 0x1

    .line 113
    const/16 v8, 0x8

    .line 115
    if-eq v2, v7, :cond_a

    .line 117
    const/16 v7, 0xb

    .line 119
    if-eq v2, v1, :cond_9

    .line 121
    if-eq v2, v4, :cond_a

    .line 123
    if-eq v2, v3, :cond_7

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    if-eq p0, v4, :cond_8

    .line 128
    if-eq p0, v8, :cond_8

    .line 130
    if-ne p0, v7, :cond_b

    .line 132
    :cond_8
    :goto_2
    add-int/lit8 p0, v6, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_9
    if-eq p0, v8, :cond_8

    .line 137
    if-ne p0, v7, :cond_b

    .line 139
    goto :goto_2

    .line 140
    :cond_a
    if-eq p0, v4, :cond_8

    .line 142
    if-ne p0, v8, :cond_b

    .line 144
    goto :goto_2

    .line 145
    :cond_b
    :goto_3
    move p0, v6

    .line 146
    goto :goto_4

    .line 147
    :cond_c
    const/4 p0, 0x0

    .line 148
    :goto_4
    new-instance v1, LP2/c$a;

    .line 150
    invoke-direct {v1, v5, v0, p0}, LP2/c$a;-><init>(III)V

    .line 153
    return-object v1
.end method
