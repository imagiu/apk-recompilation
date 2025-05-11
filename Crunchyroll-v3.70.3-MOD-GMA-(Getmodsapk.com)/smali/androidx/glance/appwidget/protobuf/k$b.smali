.class public final Landroidx/glance/appwidget/protobuf/k$b;
.super Landroidx/glance/appwidget/protobuf/k;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/k;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    sub-int/2addr v0, p2

    .line 6
    or-int/2addr v0, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 10
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/k$b;->d:[B

    .line 12
    iput v1, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 14
    iput p2, p0, Landroidx/glance/appwidget/protobuf/k$b;->e:I

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    array-length p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p2

    .line 32
    filled-new-array {p1, v1, p2}, [Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 38
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method


# virtual methods
.method public final A(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/k$b;->d:[B

    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 9
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Landroidx/glance/appwidget/protobuf/k$c;

    .line 15
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Landroidx/glance/appwidget/protobuf/k$b;->e:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 38
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, p1}, Landroidx/glance/appwidget/protobuf/k$c;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 45
    throw v0
.end method

.method public final B(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/k$b;->N(II)V

    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/k$b;->A(B)V

    .line 9
    return-void
.end method

.method public final C(ILandroidx/glance/appwidget/protobuf/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/k$b;->N(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/k$b;->T(Landroidx/glance/appwidget/protobuf/h;)V

    .line 8
    return-void
.end method

.method public final D(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/k$b;->N(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/k$b;->E(I)V

    .line 8
    return-void
.end method

.method public final E(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/k$b;->d:[B

    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 9
    and-int/lit16 v3, p1, 0xff

    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 16
    iput v3, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 18
    shr-int/lit8 v4, p1, 0x8

    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v0, v2

    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 27
    iput v2, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 29
    shr-int/lit8 v4, p1, 0x10

    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v0, v3

    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 38
    iput v1, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 40
    shr-int/lit8 p1, p1, 0x18

    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance v0, Landroidx/glance/appwidget/protobuf/k$c;

    .line 51
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    iget v2, p0, Landroidx/glance/appwidget/protobuf/k$b;->e:I

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 74
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1, p1}, Landroidx/glance/appwidget/protobuf/k$c;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 81
    throw v0
.end method

.method public final F(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/k$b;->N(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/k$b;->G(J)V

    .line 8
    return-void
.end method

.method public final G(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/k$b;->d:[B

    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 9
    long-to-int v3, p1

    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v1

    .line 15
    add-int/lit8 v3, v1, 0x2

    .line 17
    iput v3, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 19
    const/16 v4, 0x8

    .line 21
    shr-long v5, p1, v4

    .line 23
    long-to-int v5, v5

    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 26
    int-to-byte v5, v5

    .line 27
    aput-byte v5, v0, v2

    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 31
    iput v2, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 33
    const/16 v5, 0x10

    .line 35
    shr-long v5, p1, v5

    .line 37
    long-to-int v5, v5

    .line 38
    and-int/lit16 v5, v5, 0xff

    .line 40
    int-to-byte v5, v5

    .line 41
    aput-byte v5, v0, v3

    .line 43
    add-int/lit8 v3, v1, 0x4

    .line 45
    iput v3, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 47
    const/16 v5, 0x18

    .line 49
    shr-long v5, p1, v5

    .line 51
    long-to-int v5, v5

    .line 52
    and-int/lit16 v5, v5, 0xff

    .line 54
    int-to-byte v5, v5

    .line 55
    aput-byte v5, v0, v2

    .line 57
    add-int/lit8 v2, v1, 0x5

    .line 59
    iput v2, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 61
    const/16 v5, 0x20

    .line 63
    shr-long v5, p1, v5

    .line 65
    long-to-int v5, v5

    .line 66
    and-int/lit16 v5, v5, 0xff

    .line 68
    int-to-byte v5, v5

    .line 69
    aput-byte v5, v0, v3

    .line 71
    add-int/lit8 v3, v1, 0x6

    .line 73
    iput v3, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 75
    const/16 v5, 0x28

    .line 77
    shr-long v5, p1, v5

    .line 79
    long-to-int v5, v5

    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v0, v2

    .line 85
    add-int/lit8 v2, v1, 0x7

    .line 87
    iput v2, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 89
    const/16 v5, 0x30

    .line 91
    shr-long v5, p1, v5

    .line 93
    long-to-int v5, v5

    .line 94
    and-int/lit16 v5, v5, 0xff

    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, v0, v3

    .line 99
    add-int/2addr v1, v4

    .line 100
    iput v1, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 102
    const/16 v1, 0x38

    .line 104
    shr-long/2addr p1, v1

    .line 105
    long-to-int p1, p1

    .line 106
    and-int/lit16 p1, p1, 0xff

    .line 108
    int-to-byte p1, p1

    .line 109
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p1

    .line 113
    new-instance p2, Landroidx/glance/appwidget/protobuf/k$c;

    .line 115
    iget v0, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k$b;->e:I

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v2

    .line 132
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 138
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p2, v0, p1}, Landroidx/glance/appwidget/protobuf/k$c;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 145
    throw p2
.end method

.method public final H(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/k$b;->N(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/k$b;->I(I)V

    .line 8
    return-void
.end method

.method public final I(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/k$b;->P(I)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/k$b;->R(J)V

    .line 11
    :goto_0
    return-void
.end method

.method public final J(ILandroidx/glance/appwidget/protobuf/P;Landroidx/glance/appwidget/protobuf/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/k$b;->N(II)V

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Landroidx/glance/appwidget/protobuf/a;

    .line 8
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/a;->d(Landroidx/glance/appwidget/protobuf/f0;)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/k$b;->P(I)V

    .line 15
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/l;

    .line 17
    invoke-interface {p3, p2, p1}, Landroidx/glance/appwidget/protobuf/f0;->a(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/u0;)V

    .line 20
    return-void
.end method

.method public final K(ILandroidx/glance/appwidget/protobuf/P;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/k$b;->N(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/k$b;->O(II)V

    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/glance/appwidget/protobuf/k$b;->N(II)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/k$b;->U(Landroidx/glance/appwidget/protobuf/P;)V

    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/k$b;->N(II)V

    .line 20
    return-void
.end method

.method public final L(ILandroidx/glance/appwidget/protobuf/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/k$b;->N(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/k$b;->O(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Landroidx/glance/appwidget/protobuf/k$b;->C(ILandroidx/glance/appwidget/protobuf/h;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/k$b;->N(II)V

    .line 17
    return-void
.end method

.method public final M(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/k$b;->N(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/k$b;->V(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final N(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/k$b;->P(I)V

    .line 7
    return-void
.end method

.method public final O(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/k$b;->N(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/k$b;->P(I)V

    .line 8
    return-void
.end method

.method public final P(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/glance/appwidget/protobuf/k;->c:Z

    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k$b;->e:I

    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/k$b;->d:[B

    .line 7
    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Landroidx/glance/appwidget/protobuf/d;->a()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 15
    iget v0, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 17
    sub-int v3, v1, v0

    .line 19
    const/4 v4, 0x5

    .line 20
    if-lt v3, v4, :cond_4

    .line 22
    and-int/lit8 v1, p1, -0x80

    .line 24
    if-nez v1, :cond_0

    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 28
    iput v1, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 30
    int-to-long v0, v0

    .line 31
    int-to-byte p1, p1

    .line 32
    invoke-static {v2, v0, v1, p1}, Landroidx/glance/appwidget/protobuf/p0;->n([BJB)V

    .line 35
    return-void

    .line 36
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 38
    iput v1, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 40
    int-to-long v0, v0

    .line 41
    or-int/lit16 v3, p1, 0x80

    .line 43
    int-to-byte v3, v3

    .line 44
    invoke-static {v2, v0, v1, v3}, Landroidx/glance/appwidget/protobuf/p0;->n([BJB)V

    .line 47
    ushr-int/lit8 v0, p1, 0x7

    .line 49
    and-int/lit8 v1, v0, -0x80

    .line 51
    if-nez v1, :cond_1

    .line 53
    iget p1, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 55
    add-int/lit8 v1, p1, 0x1

    .line 57
    iput v1, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 59
    int-to-long v3, p1

    .line 60
    int-to-byte p1, v0

    .line 61
    invoke-static {v2, v3, v4, p1}, Landroidx/glance/appwidget/protobuf/p0;->n([BJB)V

    .line 64
    return-void

    .line 65
    :cond_1
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 67
    add-int/lit8 v3, v1, 0x1

    .line 69
    iput v3, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 71
    int-to-long v3, v1

    .line 72
    or-int/lit16 v0, v0, 0x80

    .line 74
    int-to-byte v0, v0

    .line 75
    invoke-static {v2, v3, v4, v0}, Landroidx/glance/appwidget/protobuf/p0;->n([BJB)V

    .line 78
    ushr-int/lit8 v0, p1, 0xe

    .line 80
    and-int/lit8 v1, v0, -0x80

    .line 82
    if-nez v1, :cond_2

    .line 84
    iget p1, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 86
    add-int/lit8 v1, p1, 0x1

    .line 88
    iput v1, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 90
    int-to-long v3, p1

    .line 91
    int-to-byte p1, v0

    .line 92
    invoke-static {v2, v3, v4, p1}, Landroidx/glance/appwidget/protobuf/p0;->n([BJB)V

    .line 95
    return-void

    .line 96
    :cond_2
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 98
    add-int/lit8 v3, v1, 0x1

    .line 100
    iput v3, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 102
    int-to-long v3, v1

    .line 103
    or-int/lit16 v0, v0, 0x80

    .line 105
    int-to-byte v0, v0

    .line 106
    invoke-static {v2, v3, v4, v0}, Landroidx/glance/appwidget/protobuf/p0;->n([BJB)V

    .line 109
    ushr-int/lit8 v0, p1, 0x15

    .line 111
    and-int/lit8 v1, v0, -0x80

    .line 113
    if-nez v1, :cond_3

    .line 115
    iget p1, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 117
    add-int/lit8 v1, p1, 0x1

    .line 119
    iput v1, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 121
    int-to-long v3, p1

    .line 122
    int-to-byte p1, v0

    .line 123
    invoke-static {v2, v3, v4, p1}, Landroidx/glance/appwidget/protobuf/p0;->n([BJB)V

    .line 126
    return-void

    .line 127
    :cond_3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 129
    add-int/lit8 v3, v1, 0x1

    .line 131
    iput v3, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 133
    int-to-long v3, v1

    .line 134
    or-int/lit16 v0, v0, 0x80

    .line 136
    int-to-byte v0, v0

    .line 137
    invoke-static {v2, v3, v4, v0}, Landroidx/glance/appwidget/protobuf/p0;->n([BJB)V

    .line 140
    ushr-int/lit8 p1, p1, 0x1c

    .line 142
    iget v0, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 144
    add-int/lit8 v1, v0, 0x1

    .line 146
    iput v1, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 148
    int-to-long v0, v0

    .line 149
    int-to-byte p1, p1

    .line 150
    invoke-static {v2, v0, v1, p1}, Landroidx/glance/appwidget/protobuf/p0;->n([BJB)V

    .line 153
    return-void

    .line 154
    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 156
    if-nez v0, :cond_5

    .line 158
    :try_start_0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 160
    add-int/lit8 v3, v0, 0x1

    .line 162
    iput v3, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 164
    int-to-byte p1, p1

    .line 165
    aput-byte p1, v2, v0

    .line 167
    return-void

    .line 168
    :catch_0
    move-exception p1

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    iget v0, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 172
    add-int/lit8 v3, v0, 0x1

    .line 174
    iput v3, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 176
    and-int/lit8 v3, p1, 0x7f

    .line 178
    or-int/lit16 v3, v3, 0x80

    .line 180
    int-to-byte v3, v3

    .line 181
    aput-byte v3, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    ushr-int/lit8 p1, p1, 0x7

    .line 185
    goto :goto_0

    .line 186
    :goto_1
    new-instance v0, Landroidx/glance/appwidget/protobuf/k$c;

    .line 188
    iget v2, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v2

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v1

    .line 198
    const/4 v3, 0x1

    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v3

    .line 203
    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 209
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1, p1}, Landroidx/glance/appwidget/protobuf/k$c;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 216
    throw v0
.end method

.method public final Q(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/k$b;->N(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/k$b;->R(J)V

    .line 8
    return-void
.end method

.method public final R(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/glance/appwidget/protobuf/k;->c:Z

    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k$b;->e:I

    .line 5
    const/4 v2, 0x7

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    const-wide/16 v5, -0x80

    .line 10
    iget-object v7, p0, Landroidx/glance/appwidget/protobuf/k$b;->d:[B

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget v0, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 16
    sub-int v0, v1, v0

    .line 18
    const/16 v8, 0xa

    .line 20
    if-lt v0, v8, :cond_1

    .line 22
    :goto_0
    and-long v0, p1, v5

    .line 24
    cmp-long v0, v0, v3

    .line 26
    if-nez v0, :cond_0

    .line 28
    iget v0, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 32
    iput v1, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 34
    int-to-long v0, v0

    .line 35
    long-to-int p1, p1

    .line 36
    int-to-byte p1, p1

    .line 37
    invoke-static {v7, v0, v1, p1}, Landroidx/glance/appwidget/protobuf/p0;->n([BJB)V

    .line 40
    return-void

    .line 41
    :cond_0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 43
    add-int/lit8 v1, v0, 0x1

    .line 45
    iput v1, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 47
    int-to-long v0, v0

    .line 48
    long-to-int v8, p1

    .line 49
    and-int/lit8 v8, v8, 0x7f

    .line 51
    or-int/lit16 v8, v8, 0x80

    .line 53
    int-to-byte v8, v8

    .line 54
    invoke-static {v7, v0, v1, v8}, Landroidx/glance/appwidget/protobuf/p0;->n([BJB)V

    .line 57
    ushr-long/2addr p1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    and-long v8, p1, v5

    .line 61
    cmp-long v0, v8, v3

    .line 63
    if-nez v0, :cond_2

    .line 65
    :try_start_0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 67
    add-int/lit8 v2, v0, 0x1

    .line 69
    iput v2, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 71
    long-to-int p1, p1

    .line 72
    int-to-byte p1, p1

    .line 73
    aput-byte p1, v7, v0

    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget v0, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 80
    add-int/lit8 v8, v0, 0x1

    .line 82
    iput v8, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 84
    long-to-int v8, p1

    .line 85
    and-int/lit8 v8, v8, 0x7f

    .line 87
    or-int/lit16 v8, v8, 0x80

    .line 89
    int-to-byte v8, v8

    .line 90
    aput-byte v8, v7, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    ushr-long/2addr p1, v2

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    new-instance p2, Landroidx/glance/appwidget/protobuf/k$c;

    .line 96
    iget v0, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v2

    .line 111
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 117
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p2, v0, p1}, Landroidx/glance/appwidget/protobuf/k$c;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 124
    throw p2
.end method

.method public final S([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/k$b;->d:[B

    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Landroidx/glance/appwidget/protobuf/k$c;

    .line 17
    iget v0, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k$b;->e:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p3

    .line 33
    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 39
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p2, p3, p1}, Landroidx/glance/appwidget/protobuf/k$c;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 46
    throw p2
.end method

.method public final T(Landroidx/glance/appwidget/protobuf/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/k$b;->P(I)V

    .line 8
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/h;->j(Landroidx/glance/appwidget/protobuf/f;)V

    .line 11
    return-void
.end method

.method public final U(Landroidx/glance/appwidget/protobuf/P;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/P;->getSerializedSize()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/k$b;->P(I)V

    .line 8
    invoke-interface {p1, p0}, Landroidx/glance/appwidget/protobuf/P;->b(Landroidx/glance/appwidget/protobuf/k;)V

    .line 11
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 9
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/k;->w(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/k;->w(I)I

    .line 20
    move-result v2
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/q0$d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget v3, p0, Landroidx/glance/appwidget/protobuf/k$b;->e:I

    .line 23
    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/k$b;->d:[B

    .line 25
    if-ne v2, v1, :cond_0

    .line 27
    add-int v1, v0, v2

    .line 29
    :try_start_1
    iput v1, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 31
    sub-int/2addr v3, v1

    .line 32
    sget-object v5, Landroidx/glance/appwidget/protobuf/q0;->a:Landroidx/glance/appwidget/protobuf/q0$b;

    .line 34
    invoke-virtual {v5, p1, v4, v1, v3}, Landroidx/glance/appwidget/protobuf/q0$b;->b(Ljava/lang/CharSequence;[BII)I

    .line 37
    move-result v1

    .line 38
    iput v0, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 40
    sub-int v3, v1, v0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/k$b;->P(I)V

    .line 46
    iput v1, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/q0;->b(Ljava/lang/CharSequence;)I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/k$b;->P(I)V

    .line 60
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 62
    sub-int/2addr v3, v1

    .line 63
    sget-object v2, Landroidx/glance/appwidget/protobuf/q0;->a:Landroidx/glance/appwidget/protobuf/q0$b;

    .line 65
    invoke-virtual {v2, p1, v4, v1, v3}, Landroidx/glance/appwidget/protobuf/q0$b;->b(Ljava/lang/CharSequence;[BII)I

    .line 68
    move-result v1

    .line 69
    iput v1, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I
    :try_end_1
    .catch Landroidx/glance/appwidget/protobuf/q0$d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    goto :goto_2

    .line 72
    :goto_0
    new-instance v0, Landroidx/glance/appwidget/protobuf/k$c;

    .line 74
    invoke-direct {v0, p1}, Landroidx/glance/appwidget/protobuf/k$c;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 77
    throw v0

    .line 78
    :goto_1
    iput v0, p0, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 80
    invoke-virtual {p0, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->z(Ljava/lang/String;Landroidx/glance/appwidget/protobuf/q0$d;)V

    .line 83
    :goto_2
    return-void
.end method

.method public final a([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/k$b;->S([BII)V

    .line 4
    return-void
.end method
