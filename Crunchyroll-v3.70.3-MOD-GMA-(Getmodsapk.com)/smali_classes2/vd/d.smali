.class public final Lvd/d;
.super Ljava/lang/Object;
.source "BifFileParserImpl.java"

# interfaces
.implements Lvd/c;


# direct methods
.method public static b([B)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    array-length v2, p0

    .line 7
    sub-int/2addr v2, v0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-le v2, v3, :cond_1

    .line 11
    aget-byte v4, p0, v2

    .line 13
    aget-byte v5, p0, v3

    .line 15
    aput-byte v5, p0, v2

    .line 17
    aput-byte v4, p0, v3

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    const/4 v2, 0x3

    .line 25
    aget-byte v2, p0, v2

    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 29
    const/4 v3, 0x2

    .line 30
    aget-byte v3, p0, v3

    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 34
    shl-int/lit8 v3, v3, 0x8

    .line 36
    or-int/2addr v2, v3

    .line 37
    aget-byte v0, p0, v0

    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 41
    shl-int/lit8 v0, v0, 0x10

    .line 43
    or-int/2addr v0, v2

    .line 44
    aget-byte p0, p0, v1

    .line 46
    and-int/lit16 p0, p0, 0xff

    .line 48
    shl-int/lit8 p0, p0, 0x18

    .line 50
    or-int/2addr p0, v0

    .line 51
    int-to-long v0, p0

    .line 52
    long-to-int p0, v0

    .line 53
    return p0
.end method


# virtual methods
.method public final a([B)Lvd/b;
    .locals 8

    .line 1
    const/16 v0, 0xc

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lvd/d;->b([B)I

    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x14

    .line 15
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lvd/d;->b([B)I

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    const-wide/16 v2, 0x1

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    move-result-wide v1

    .line 33
    long-to-int v1, v1

    .line 34
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    const/16 v3, 0x40

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    add-int/lit8 v5, v0, 0x1

    .line 44
    if-ge v4, v5, :cond_1

    .line 46
    new-instance v5, Lvd/a$a;

    .line 48
    invoke-direct {v5}, Lvd/a$a;-><init>()V

    .line 51
    add-int/lit8 v6, v3, 0x4

    .line 53
    invoke-static {p1, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Lvd/d;->b([B)I

    .line 60
    move-result v7

    .line 61
    iput v7, v5, Lvd/a$a;->a:I

    .line 63
    add-int/lit8 v3, v3, 0x8

    .line 65
    invoke-static {p1, v6, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Lvd/d;->b([B)I

    .line 72
    move-result v6

    .line 73
    iput v6, v5, Lvd/a$a;->b:I

    .line 75
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v3, Lvd/b;

    .line 83
    invoke-direct {v3, p1, v0, v1, v2}, Lvd/a;-><init>([BIILjava/util/ArrayList;)V

    .line 86
    return-object v3
.end method
