.class public final Landroidx/glance/appwidget/protobuf/k$d;
.super Landroidx/glance/appwidget/protobuf/k$a;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lw1/p$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/glance/appwidget/protobuf/k$a;-><init>(I)V

    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/k$d;->g:Ljava/io/OutputStream;

    .line 6
    return-void
.end method


# virtual methods
.method public final A(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/k$a;->f:I

    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k$a;->e:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/k$d;->X()V

    .line 10
    :cond_0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/k$a;->f:I

    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 14
    iput v1, p0, Landroidx/glance/appwidget/protobuf/k$a;->f:I

    .line 16
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/k$a;->d:[B

    .line 18
    aput-byte p1, v1, v0

    .line 20
    return-void
.end method

.method public final B(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/k$d;->Y(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/k$a;->U(II)V

    .line 10
    int-to-byte p1, p2

    .line 11
    iget p2, p0, Landroidx/glance/appwidget/protobuf/k$a;->f:I

    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 15
    iput v0, p0, Landroidx/glance/appwidget/protobuf/k$a;->f:I

    .line 17
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/k$a;->d:[B

    .line 19
    aput-byte p1, v0, p2

    .line 21
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
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/k$d;->N(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/k$d;->a0(Landroidx/glance/appwidget/protobuf/h;)V

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
    const/16 v0, 0xe

    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/k$d;->Y(I)V

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/k$a;->U(II)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/k$a;->S(I)V

    .line 13
    return-void
.end method

.method public final E(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/k$d;->Y(I)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/k$a;->S(I)V

    .line 8
    return-void
.end method

.method public final F(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x12

    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/k$d;->Y(I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/k$a;->U(II)V

    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/k$a;->T(J)V

    .line 13
    return-void
.end method

.method public final G(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/k$d;->Y(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/k$a;->T(J)V

    .line 9
    return-void
.end method

.method public final H(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/k$d;->Y(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/k$a;->U(II)V

    .line 10
    if-ltz p2, :cond_0

    .line 12
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/k$a;->V(I)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/k$a;->W(J)V

    .line 20
    :goto_0
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
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/k$d;->P(I)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/k$d;->R(J)V

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
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/k$d;->N(II)V

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Landroidx/glance/appwidget/protobuf/a;

    .line 8
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/a;->d(Landroidx/glance/appwidget/protobuf/f0;)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/k$d;->P(I)V

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
    invoke-virtual {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/k$d;->N(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/k$d;->O(II)V

    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/glance/appwidget/protobuf/k$d;->N(II)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/k$d;->b0(Landroidx/glance/appwidget/protobuf/P;)V

    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/k$d;->N(II)V

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
    invoke-virtual {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/k$d;->N(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/k$d;->O(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Landroidx/glance/appwidget/protobuf/k$d;->C(ILandroidx/glance/appwidget/protobuf/h;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/k$d;->N(II)V

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
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/k$d;->N(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/k$d;->c0(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/k$d;->P(I)V

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
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/k$d;->Y(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/k$a;->U(II)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/k$a;->V(I)V

    .line 13
    return-void
.end method

.method public final P(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/k$d;->Y(I)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/k$a;->V(I)V

    .line 8
    return-void
.end method

.method public final Q(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/k$d;->Y(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/k$a;->U(II)V

    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/k$a;->W(J)V

    .line 13
    return-void
.end method

.method public final R(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/k$d;->Y(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/k$a;->W(J)V

    .line 9
    return-void
.end method

.method public final X()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/k$a;->f:I

    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/k$d;->g:Ljava/io/OutputStream;

    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/k$a;->d:[B

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    iput v3, p0, Landroidx/glance/appwidget/protobuf/k$a;->f:I

    .line 13
    return-void
.end method

.method public final Y(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/k$a;->e:I

    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k$a;->f:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/k$d;->X()V

    .line 11
    :cond_0
    return-void
.end method

.method public final Z([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/k$a;->f:I

    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k$a;->e:I

    .line 5
    sub-int v2, v1, v0

    .line 7
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/k$a;->d:[B

    .line 9
    if-lt v2, p3, :cond_0

    .line 11
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget p1, p0, Landroidx/glance/appwidget/protobuf/k$a;->f:I

    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Landroidx/glance/appwidget/protobuf/k$a;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    add-int/2addr p2, v2

    .line 24
    sub-int/2addr p3, v2

    .line 25
    iput v1, p0, Landroidx/glance/appwidget/protobuf/k$a;->f:I

    .line 27
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/k$d;->X()V

    .line 30
    if-gt p3, v1, :cond_1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iput p3, p0, Landroidx/glance/appwidget/protobuf/k$a;->f:I

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/k$d;->g:Ljava/io/OutputStream;

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 44
    :goto_0
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/k$d;->Z([BII)V

    .line 4
    return-void
.end method

.method public final a0(Landroidx/glance/appwidget/protobuf/h;)V
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
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/k$d;->P(I)V

    .line 8
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/h;->j(Landroidx/glance/appwidget/protobuf/f;)V

    .line 11
    return-void
.end method

.method public final b0(Landroidx/glance/appwidget/protobuf/P;)V
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
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/k$d;->P(I)V

    .line 8
    invoke-interface {p1, p0}, Landroidx/glance/appwidget/protobuf/P;->b(Landroidx/glance/appwidget/protobuf/k;)V

    .line 11
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 7
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/k;->w(I)I

    .line 10
    move-result v1
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/q0$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    add-int v2, v1, v0

    .line 13
    iget v3, p0, Landroidx/glance/appwidget/protobuf/k$a;->e:I

    .line 15
    if-le v2, v3, :cond_0

    .line 17
    :try_start_1
    new-array v1, v0, [B

    .line 19
    sget-object v2, Landroidx/glance/appwidget/protobuf/q0;->a:Landroidx/glance/appwidget/protobuf/q0$b;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, p1, v1, v3, v0}, Landroidx/glance/appwidget/protobuf/q0$b;->b(Ljava/lang/CharSequence;[BII)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/k$d;->P(I)V

    .line 29
    invoke-virtual {p0, v1, v3, v0}, Landroidx/glance/appwidget/protobuf/k$d;->Z([BII)V

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/k$a;->f:I

    .line 37
    sub-int v0, v3, v0

    .line 39
    if-le v2, v0, :cond_1

    .line 41
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/k$d;->X()V

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/k;->w(I)I

    .line 51
    move-result v0

    .line 52
    iget v2, p0, Landroidx/glance/appwidget/protobuf/k$a;->f:I
    :try_end_1
    .catch Landroidx/glance/appwidget/protobuf/q0$d; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/k$a;->d:[B

    .line 56
    if-ne v0, v1, :cond_2

    .line 58
    add-int v1, v2, v0

    .line 60
    :try_start_2
    iput v1, p0, Landroidx/glance/appwidget/protobuf/k$a;->f:I

    .line 62
    sub-int/2addr v3, v1

    .line 63
    sget-object v5, Landroidx/glance/appwidget/protobuf/q0;->a:Landroidx/glance/appwidget/protobuf/q0$b;

    .line 65
    invoke-virtual {v5, p1, v4, v1, v3}, Landroidx/glance/appwidget/protobuf/q0$b;->b(Ljava/lang/CharSequence;[BII)I

    .line 68
    move-result v1

    .line 69
    iput v2, p0, Landroidx/glance/appwidget/protobuf/k$a;->f:I

    .line 71
    sub-int v3, v1, v2

    .line 73
    sub-int/2addr v3, v0

    .line 74
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/k$a;->V(I)V

    .line 77
    iput v1, p0, Landroidx/glance/appwidget/protobuf/k$a;->f:I

    .line 79
    goto :goto_3

    .line 80
    :catch_1
    move-exception v0

    .line 81
    goto :goto_0

    .line 82
    :catch_2
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/q0;->b(Ljava/lang/CharSequence;)I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/k$a;->V(I)V

    .line 91
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k$a;->f:I

    .line 93
    sget-object v3, Landroidx/glance/appwidget/protobuf/q0;->a:Landroidx/glance/appwidget/protobuf/q0$b;

    .line 95
    invoke-virtual {v3, p1, v4, v1, v0}, Landroidx/glance/appwidget/protobuf/q0$b;->b(Ljava/lang/CharSequence;[BII)I

    .line 98
    move-result v0

    .line 99
    iput v0, p0, Landroidx/glance/appwidget/protobuf/k$a;->f:I
    :try_end_2
    .catch Landroidx/glance/appwidget/protobuf/q0$d; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    goto :goto_3

    .line 102
    :goto_0
    :try_start_3
    new-instance v1, Landroidx/glance/appwidget/protobuf/k$c;

    .line 104
    invoke-direct {v1, v0}, Landroidx/glance/appwidget/protobuf/k$c;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 107
    throw v1

    .line 108
    :goto_1
    iput v2, p0, Landroidx/glance/appwidget/protobuf/k$a;->f:I

    .line 110
    throw v0
    :try_end_3
    .catch Landroidx/glance/appwidget/protobuf/q0$d; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    :goto_2
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/k;->z(Ljava/lang/String;Landroidx/glance/appwidget/protobuf/q0$d;)V

    .line 114
    :goto_3
    return-void
.end method
