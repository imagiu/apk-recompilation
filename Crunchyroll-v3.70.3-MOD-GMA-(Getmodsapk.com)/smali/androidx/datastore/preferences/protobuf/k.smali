.class public abstract Landroidx/datastore/preferences/protobuf/k;
.super Landroidx/datastore/preferences/protobuf/f;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/k$d;,
        Landroidx/datastore/preferences/protobuf/k$a;,
        Landroidx/datastore/preferences/protobuf/k$b;,
        Landroidx/datastore/preferences/protobuf/k$c;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Landroidx/datastore/preferences/protobuf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/datastore/preferences/protobuf/k;->b:Ljava/util/logging/Logger;

    .line 13
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/o0;->f:Z

    .line 15
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/k;->c:Z

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static c(ILandroidx/datastore/preferences/protobuf/h;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->d(Landroidx/datastore/preferences/protobuf/h;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static d(Landroidx/datastore/preferences/protobuf/h;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->w(I)I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static e(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 7
    return p0
.end method

.method public static f(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->l(I)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static g(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 7
    return p0
.end method

.method public static h(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 7
    return p0
.end method

.method public static i(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 7
    return p0
.end method

.method public static j(ILandroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/f0;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/a;->d(Landroidx/datastore/preferences/protobuf/f0;)I

    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public static k(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->l(I)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static l(I)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->w(I)I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0xa

    .line 10
    return p0
.end method

.method public static m(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/k;->y(J)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static n(Landroidx/datastore/preferences/protobuf/C;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/C;->b:Landroidx/datastore/preferences/protobuf/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/C;->b:Landroidx/datastore/preferences/protobuf/h;

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/C;->a:Landroidx/datastore/preferences/protobuf/P;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/C;->a:Landroidx/datastore/preferences/protobuf/P;

    .line 18
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/P;->getSerializedSize()I

    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->w(I)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public static o(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 7
    return p0
.end method

.method public static p(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 7
    return p0
.end method

.method public static q(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 4
    move-result p0

    .line 5
    shl-int/lit8 v0, p1, 0x1

    .line 7
    shr-int/lit8 p1, p1, 0x1f

    .line 9
    xor-int/2addr p1, v0

    .line 10
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->w(I)I

    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, p0

    .line 15
    return p1
.end method

.method public static r(IJ)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    shl-long v0, p1, v0

    .line 8
    const/16 v2, 0x3f

    .line 10
    shr-long/2addr p1, v2

    .line 11
    xor-long/2addr p1, v0

    .line 12
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/k;->y(J)I

    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, p0

    .line 17
    return p1
.end method

.method public static s(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->t(Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static t(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/p0;->b(Ljava/lang/CharSequence;)I

    .line 4
    move-result p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/p0$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->w(I)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static u(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->w(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static v(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->w(I)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static w(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x80

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    .line 9
    if-nez v0, :cond_1

    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/high16 v0, -0x200000

    .line 15
    and-int/2addr v0, p0

    .line 16
    if-nez v0, :cond_2

    .line 18
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_2
    const/high16 v0, -0x10000000

    .line 22
    and-int/2addr p0, v0

    .line 23
    if-nez p0, :cond_3

    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x5

    .line 28
    return p0
.end method

.method public static x(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/k;->y(J)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static y(J)I
    .locals 6

    .line 1
    const-wide/16 v0, -0x80

    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    cmp-long v0, p0, v2

    .line 14
    if-gez v0, :cond_1

    .line 16
    const/16 p0, 0xa

    .line 18
    return p0

    .line 19
    :cond_1
    const-wide v0, -0x800000000L

    .line 24
    and-long/2addr v0, p0

    .line 25
    cmp-long v0, v0, v2

    .line 27
    if-eqz v0, :cond_2

    .line 29
    const/16 v0, 0x1c

    .line 31
    ushr-long/2addr p0, v0

    .line 32
    const/4 v0, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x2

    .line 35
    :goto_0
    const-wide/32 v4, -0x200000

    .line 38
    and-long/2addr v4, p0

    .line 39
    cmp-long v1, v4, v2

    .line 41
    if-eqz v1, :cond_3

    .line 43
    add-int/lit8 v0, v0, 0x2

    .line 45
    const/16 v1, 0xe

    .line 47
    ushr-long/2addr p0, v1

    .line 48
    :cond_3
    const-wide/16 v4, -0x4000

    .line 50
    and-long/2addr p0, v4

    .line 51
    cmp-long p0, p0, v2

    .line 53
    if-eqz p0, :cond_4

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    :cond_4
    return v0
.end method


# virtual methods
.method public abstract A(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract B(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract C(I[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract D(ILandroidx/datastore/preferences/protobuf/h;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract E(Landroidx/datastore/preferences/protobuf/h;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract F(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract G(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract H(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract I(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract J(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract K(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract L(ILandroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/f0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract M(Landroidx/datastore/preferences/protobuf/P;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract N(ILandroidx/datastore/preferences/protobuf/P;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract O(ILandroidx/datastore/preferences/protobuf/h;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract P(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Q(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract R(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract S(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract T(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract U(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract V(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final z(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/p0$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 3
    const-string v1, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 5
    sget-object v2, Landroidx/datastore/preferences/protobuf/k;->b:Ljava/util/logging/Logger;

    .line 7
    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object p2, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    array-length p2, p1

    .line 17
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/k;->T(I)V

    .line 20
    array-length p2, p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/f;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/datastore/preferences/protobuf/k$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    throw p1

    .line 31
    :goto_1
    new-instance p2, Landroidx/datastore/preferences/protobuf/k$c;

    .line 33
    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/k$c;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 36
    throw p2
.end method
