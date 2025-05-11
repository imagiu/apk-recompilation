.class public final La3/b;
.super LKo/g;
.source "EventMessageDecoder.java"


# direct methods
.method public static z0(Lk2/x;)La3/a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lk2/x;->p()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Lk2/x;->p()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, Lk2/x;->o()J

    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p0}, Lk2/x;->o()J

    .line 22
    move-result-wide v5

    .line 23
    iget-object v0, p0, Lk2/x;->a:[B

    .line 25
    iget v7, p0, Lk2/x;->b:I

    .line 27
    iget p0, p0, Lk2/x;->c:I

    .line 29
    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 32
    move-result-object v7

    .line 33
    new-instance p0, La3/a;

    .line 35
    move-object v0, p0

    .line 36
    invoke-direct/range {v0 .. v7}, La3/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 39
    return-object p0
.end method


# virtual methods
.method public final j0(LY2/a;Ljava/nio/ByteBuffer;)Lh2/y;
    .locals 2

    .line 1
    new-instance p1, Lh2/y;

    .line 3
    new-instance v0, Lk2/x;

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 12
    move-result p2

    .line 13
    invoke-direct {v0, v1, p2}, Lk2/x;-><init>([BI)V

    .line 16
    invoke-static {v0}, La3/b;->z0(Lk2/x;)La3/a;

    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Lh2/y$b;

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p2, v0, v1

    .line 26
    invoke-direct {p1, v0}, Lh2/y;-><init>([Lh2/y$b;)V

    .line 29
    return-object p1
.end method
