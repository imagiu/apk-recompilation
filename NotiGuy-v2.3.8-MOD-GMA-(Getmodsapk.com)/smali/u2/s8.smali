.class public final Lu2/s8;
.super Lu2/t8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Lu2/t8;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/t8;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/t8;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    sget-boolean p0, Lu2/u8;->h:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lu2/u8;->n(Ljava/lang/Object;JZ)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lu2/u8;->o(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final d(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    sget-boolean p0, Lu2/u8;->h:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lu2/u8;->p(Ljava/lang/Object;JB)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lu2/u8;->q(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final e(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    iget-object v0, p0, Lu2/t8;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final f(Ljava/lang/Object;JF)V
    .locals 0

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    iget-object p0, p0, Lu2/t8;->a:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final g(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    sget-boolean p0, Lu2/u8;->h:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lu2/u8;->y(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Lu2/u8;->z(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method
