.class public final LP2/b;
.super Ljava/lang/Object;
.source "Ac3Util.java"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LP2/b;->a:[I

    .line 11
    const v0, 0xac44

    .line 14
    const/16 v1, 0x7d00

    .line 16
    const v2, 0xbb80

    .line 19
    filled-new-array {v2, v0, v1}, [I

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LP2/b;->b:[I

    .line 25
    const/16 v0, 0x5622

    .line 27
    const/16 v1, 0x3e80

    .line 29
    const/16 v2, 0x5dc0

    .line 31
    filled-new-array {v2, v0, v1}, [I

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LP2/b;->c:[I

    .line 37
    const/16 v0, 0x8

    .line 39
    new-array v0, v0, [I

    .line 41
    fill-array-data v0, :array_0

    .line 44
    sput-object v0, LP2/b;->d:[I

    .line 46
    const/16 v0, 0x13

    .line 48
    new-array v1, v0, [I

    .line 50
    fill-array-data v1, :array_1

    .line 53
    sput-object v1, LP2/b;->e:[I

    .line 55
    new-array v0, v0, [I

    .line 57
    fill-array-data v0, :array_2

    .line 60
    sput-object v0, LP2/b;->f:[I

    .line 62
    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a(II)I
    .locals 2

    .line 1
    div-int/lit8 v0, p1, 0x2

    .line 3
    if-ltz p0, :cond_3

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ge p0, v1, :cond_3

    .line 8
    if-ltz p1, :cond_3

    .line 10
    const/16 v1, 0x13

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, LP2/b;->b:[I

    .line 17
    aget p0, v1, p0

    .line 19
    const v1, 0xac44

    .line 22
    if-ne p0, v1, :cond_1

    .line 24
    sget-object p0, LP2/b;->f:[I

    .line 26
    aget p0, p0, v0

    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 30
    add-int/2addr p1, p0

    .line 31
    mul-int/lit8 p1, p1, 0x2

    .line 33
    return p1

    .line 34
    :cond_1
    sget-object p1, LP2/b;->e:[I

    .line 36
    aget p1, p1, v0

    .line 38
    const/16 v0, 0x7d00

    .line 40
    if-ne p0, v0, :cond_2

    .line 42
    mul-int/lit8 p1, p1, 0x6

    .line 44
    return p1

    .line 45
    :cond_2
    mul-int/lit8 p1, p1, 0x4

    .line 47
    return p1

    .line 48
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 49
    return p0
.end method
