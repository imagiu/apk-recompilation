.class public final LN0/e;
.super Ljava/lang/Object;
.source "AndroidDensity.android.kt"

# interfaces
.implements LN0/c;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:LO0/a;


# direct methods
.method public constructor <init>(FFLO0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LN0/e;->b:F

    .line 6
    iput p2, p0, LN0/e;->c:F

    .line 8
    iput-object p3, p0, LN0/e;->d:LO0/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final M0()F
    .locals 1

    .line 1
    iget v0, p0, LN0/e;->c:F

    .line 3
    return v0
.end method

.method public final d(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LN0/e;->d:LO0/a;

    .line 3
    invoke-interface {v0, p1}, LO0/a;->a(F)F

    .line 6
    move-result p1

    .line 7
    const-wide v0, 0x100000000L

    .line 12
    invoke-static {v0, v1, p1}, LB/p0;->F(JF)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LN0/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LN0/e;

    .line 13
    iget v1, p1, LN0/e;->b:F

    .line 15
    iget v3, p0, LN0/e;->b:F

    .line 17
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, LN0/e;->c:F

    .line 26
    iget v3, p1, LN0/e;->c:F

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LN0/e;->d:LO0/a;

    .line 37
    iget-object p1, p1, LN0/e;->d:LO0/a;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final g(J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, LN0/o;->b(J)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 10
    invoke-static {v0, v1, v2, v3}, LN0/p;->a(JJ)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, LN0/e;->d:LO0/a;

    .line 18
    invoke-static {p1, p2}, LN0/o;->c(J)F

    .line 21
    move-result p1

    .line 22
    invoke-interface {v0, p1}, LO0/a;->b(F)F

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string p2, "Only Sp can convert to Px"

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget v0, p0, LN0/e;->b:F

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LN0/e;->b:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, LN0/e;->c:F

    .line 12
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LN0/e;->d:LO0/a;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DensityWithConverter(density="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, LN0/e;->b:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", fontScale="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, LN0/e;->c:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", converter="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LN0/e;->d:LO0/a;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v1, 0x29

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
