.class public final Ln1/r2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ln1/q2;


# direct methods
.method public constructor <init>(Ln1/q2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln1/j3;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Ln1/r2;->a:Ln1/q2;

    iput-object p0, p1, Ln1/q2;->a:Ln1/r2;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "output"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(ID)V
    .locals 1

    iget-object v0, p0, Ln1/r2;->a:Ln1/q2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Ln1/q2;->T(IJ)V

    return-void
.end method

.method public final b(IF)V
    .locals 1

    iget-object v0, p0, Ln1/r2;->a:Ln1/q2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Ln1/q2;->a0(II)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Ln1/r2;->a:Ln1/q2;

    invoke-virtual {v0, p1, p2}, Ln1/q2;->a0(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    iget-object v0, p0, Ln1/r2;->a:Ln1/q2;

    invoke-virtual {v0, p1, p2, p3}, Ln1/q2;->B(IJ)V

    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Ln1/n2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln1/r2;->a:Ln1/q2;

    check-cast p2, Ln1/n2;

    invoke-virtual {v0, p1, p2}, Ln1/q2;->N(ILn1/n2;)V

    return-void

    :cond_0
    iget-object v0, p0, Ln1/r2;->a:Ln1/q2;

    check-cast p2, Ln1/l4;

    invoke-virtual {v0, p1, p2}, Ln1/q2;->E(ILn1/l4;)V

    return-void
.end method

.method public final f(ILn1/n2;)V
    .locals 1

    iget-object v0, p0, Ln1/r2;->a:Ln1/q2;

    invoke-virtual {v0, p1, p2}, Ln1/q2;->D(ILn1/n2;)V

    return-void
.end method

.method public final g(ILn1/c5;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln1/r2;->a:Ln1/q2;

    check-cast p3, Ln1/l4;

    invoke-virtual {v0, p1, p3, p2}, Ln1/q2;->F(ILn1/l4;Ln1/c5;)V

    return-void
.end method

.method public final h(IZ)V
    .locals 1

    iget-object v0, p0, Ln1/r2;->a:Ln1/q2;

    invoke-virtual {v0, p1, p2}, Ln1/q2;->G(IZ)V

    return-void
.end method

.method public final i(II)V
    .locals 1

    iget-object v0, p0, Ln1/r2;->a:Ln1/q2;

    invoke-virtual {v0, p1, p2}, Ln1/q2;->M(II)V

    return-void
.end method

.method public final j(IJ)V
    .locals 1

    iget-object v0, p0, Ln1/r2;->a:Ln1/q2;

    invoke-virtual {v0, p1, p2, p3}, Ln1/q2;->T(IJ)V

    return-void
.end method

.method public final k(ILn1/c5;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ln1/r2;->a:Ln1/q2;

    check-cast p3, Ln1/l4;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Ln1/q2;->A(II)V

    iget-object v1, v0, Ln1/q2;->a:Ln1/r2;

    invoke-interface {p2, p3, v1}, Ln1/c5;->d(Ljava/lang/Object;Ln1/r2;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Ln1/q2;->A(II)V

    return-void
.end method

.method public final l(II)V
    .locals 1

    iget-object v0, p0, Ln1/r2;->a:Ln1/q2;

    invoke-virtual {v0, p1, p2}, Ln1/q2;->M(II)V

    return-void
.end method

.method public final m(IJ)V
    .locals 1

    iget-object v0, p0, Ln1/r2;->a:Ln1/q2;

    invoke-virtual {v0, p1, p2, p3}, Ln1/q2;->B(IJ)V

    return-void
.end method

.method public final n(II)V
    .locals 1

    iget-object v0, p0, Ln1/r2;->a:Ln1/q2;

    invoke-virtual {v0, p1, p2}, Ln1/q2;->a0(II)V

    return-void
.end method

.method public final o(IJ)V
    .locals 1

    iget-object v0, p0, Ln1/r2;->a:Ln1/q2;

    invoke-virtual {v0, p1, p2, p3}, Ln1/q2;->T(IJ)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    iget-object v0, p0, Ln1/r2;->a:Ln1/q2;

    invoke-virtual {v0, p1, p2}, Ln1/q2;->S(II)V

    return-void
.end method

.method public final q(IJ)V
    .locals 4

    iget-object v0, p0, Ln1/r2;->a:Ln1/q2;

    const/4 v1, 0x1

    shl-long v1, p2, v1

    const/16 v3, 0x3f

    shr-long/2addr p2, v3

    xor-long/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Ln1/q2;->B(IJ)V

    return-void
.end method

.method public final r(II)V
    .locals 2

    iget-object v0, p0, Ln1/r2;->a:Ln1/q2;

    shl-int/lit8 v1, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Ln1/q2;->S(II)V

    return-void
.end method
