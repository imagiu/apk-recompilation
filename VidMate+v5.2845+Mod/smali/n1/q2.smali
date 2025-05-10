.class public abstract Ln1/q2;
.super La2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/q2$a;,
        Ln1/q2$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Ln1/r2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ln1/q2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ln1/q2;->b:Ljava/util/logging/Logger;

    sget-boolean v0, Ln1/t5;->f:Z

    sput-boolean v0, Ln1/q2;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La2/a;-><init>()V

    return-void
.end method

.method public static I(I)I
    .locals 0

    invoke-static {p0}, Ln1/q2;->X(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static J(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Ln1/q2;->X(I)I

    move-result p0

    invoke-static {p1}, Ln1/q2;->K(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static K(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Ln1/u5;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Ln1/x5; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ln1/j3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Ln1/q2;->g0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static O(I)I
    .locals 0

    invoke-static {p0}, Ln1/q2;->X(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static P(I)I
    .locals 0

    invoke-static {p0}, Ln1/q2;->X(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static Q(ILn1/n2;)I
    .locals 1

    invoke-static {p0}, Ln1/q2;->X(I)I

    move-result p0

    invoke-virtual {p1}, Ln1/n2;->n()I

    move-result p1

    invoke-static {p1}, Ln1/q2;->g0(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static R(ILn1/l4;Ln1/c5;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ln1/q2;->X(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    check-cast p1, Ln1/e2;

    invoke-virtual {p1}, Ln1/e2;->k()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p2, p1}, Ln1/c5;->j(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Ln1/e2;->l(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static V(IJ)I
    .locals 0

    invoke-static {p0}, Ln1/q2;->X(I)I

    move-result p0

    invoke-static {p1, p2}, Ln1/q2;->Z(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static X(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Ln1/q2;->g0(I)I

    move-result p0

    return p0
.end method

.method public static Y(IJ)I
    .locals 0

    invoke-static {p0}, Ln1/q2;->X(I)I

    move-result p0

    invoke-static {p1, p2}, Ln1/q2;->Z(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static Z(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static b0(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Ln1/q2;->g0(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static c0(II)I
    .locals 0

    invoke-static {p0}, Ln1/q2;->X(I)I

    move-result p0

    invoke-static {p1}, Ln1/q2;->b0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static d0(IJ)I
    .locals 3

    invoke-static {p0}, Ln1/q2;->X(I)I

    move-result p0

    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long/2addr p1, v2

    xor-long/2addr p1, v0

    invoke-static {p1, p2}, Ln1/q2;->Z(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static e0(I)I
    .locals 0

    invoke-static {p0}, Ln1/q2;->X(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static f0(II)I
    .locals 0

    invoke-static {p0}, Ln1/q2;->X(I)I

    move-result p0

    invoke-static {p1}, Ln1/q2;->g0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static g0(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static h0(I)I
    .locals 0

    invoke-static {p0}, Ln1/q2;->X(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static i0(II)I
    .locals 1

    invoke-static {p0}, Ln1/q2;->X(I)I

    move-result p0

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-static {p1}, Ln1/q2;->g0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static j0(I)I
    .locals 0

    invoke-static {p0}, Ln1/q2;->X(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static k0(I)I
    .locals 0

    invoke-static {p0}, Ln1/q2;->X(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static l0(II)I
    .locals 0

    invoke-static {p0}, Ln1/q2;->X(I)I

    move-result p0

    invoke-static {p1}, Ln1/q2;->b0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static x(Ln1/v3;)I
    .locals 1

    invoke-virtual {p0}, Ln1/v3;->a()I

    move-result p0

    invoke-static {p0}, Ln1/q2;->g0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public abstract A(II)V
.end method

.method public abstract B(IJ)V
.end method

.method public abstract C(ILjava/lang/String;)V
.end method

.method public abstract D(ILn1/n2;)V
.end method

.method public abstract E(ILn1/l4;)V
.end method

.method public abstract F(ILn1/l4;Ln1/c5;)V
.end method

.method public abstract G(IZ)V
.end method

.method public abstract H(J)V
.end method

.method public abstract L(I)V
.end method

.method public abstract M(II)V
.end method

.method public abstract N(ILn1/n2;)V
.end method

.method public abstract S(II)V
.end method

.method public abstract T(IJ)V
.end method

.method public abstract U(J)V
.end method

.method public abstract W(I)V
.end method

.method public abstract a0(II)V
.end method

.method public abstract w()I
.end method

.method public abstract y(B)V
.end method

.method public abstract z(I)V
.end method
