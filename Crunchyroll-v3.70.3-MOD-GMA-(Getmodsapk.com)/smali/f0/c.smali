.class public abstract Lf0/c;
.super Ljava/lang/Object;
.source "ColorSpace.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf0/c;->a:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lf0/c;->b:J

    .line 8
    iput p4, p0, Lf0/c;->c:I

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    const/4 p1, -0x1

    .line 17
    if-lt p4, p1, :cond_0

    .line 19
    const/16 p1, 0x3f

    .line 21
    if-gt p4, p1, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string p2, "The id must be between -1 and 63"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p2, "The name of a color space cannot be null and must contain at least 1 character"

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method


# virtual methods
.method public abstract a([F)[F
.end method

.method public abstract b(I)F
.end method

.method public abstract c(I)F
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e(FFF)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    new-array v2, v2, [F

    .line 6
    aput p1, v2, v1

    .line 8
    aput p2, v2, v0

    .line 10
    const/4 p1, 0x2

    .line 11
    aput p3, v2, p1

    .line 13
    invoke-virtual {p0, v2}, Lf0/c;->f([F)[F

    .line 16
    move-result-object p1

    .line 17
    aget p2, p1, v1

    .line 19
    aget p1, p1, v0

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    move-result p2

    .line 25
    int-to-long p2, p2

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    move-result p1

    .line 30
    int-to-long v0, p1

    .line 31
    const/16 p1, 0x20

    .line 33
    shl-long p1, p2, p1

    .line 35
    const-wide v2, 0xffffffffL

    .line 40
    and-long/2addr v0, v2

    .line 41
    or-long/2addr p1, v0

    .line 42
    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lf0/c;

    .line 21
    iget v1, p0, Lf0/c;->c:I

    .line 23
    iget v2, p1, Lf0/c;->c:I

    .line 25
    if-eq v1, v2, :cond_2

    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v1, p0, Lf0/c;->a:Ljava/lang/String;

    .line 30
    iget-object v2, p1, Lf0/c;->a:Ljava/lang/String;

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-wide v0, p0, Lf0/c;->b:J

    .line 41
    iget-wide v2, p1, Lf0/c;->b:J

    .line 43
    invoke-static {v0, v1, v2, v3}, Lf0/b;->a(JJ)Z

    .line 46
    move-result v0

    .line 47
    :cond_4
    :goto_0
    return v0
.end method

.method public abstract f([F)[F
.end method

.method public g(FFF)F
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    new-array v1, v1, [F

    .line 5
    const/4 v2, 0x0

    .line 6
    aput p1, v1, v2

    .line 8
    const/4 p1, 0x1

    .line 9
    aput p2, v1, p1

    .line 11
    aput p3, v1, v0

    .line 13
    invoke-virtual {p0, v1}, Lf0/c;->f([F)[F

    .line 16
    move-result-object p1

    .line 17
    aget p1, p1, v0

    .line 19
    return p1
.end method

.method public h(FFFFLf0/c;)J
    .locals 3

    .line 1
    sget v0, Lf0/b;->e:I

    .line 3
    const/16 v0, 0x20

    .line 5
    iget-wide v1, p0, Lf0/c;->b:J

    .line 7
    shr-long v0, v1, v0

    .line 9
    long-to-int v0, v0

    .line 10
    new-array v0, v0, [F

    .line 12
    const/4 v1, 0x0

    .line 13
    aput p1, v0, v1

    .line 15
    const/4 p1, 0x1

    .line 16
    aput p2, v0, p1

    .line 18
    const/4 p2, 0x2

    .line 19
    aput p3, v0, p2

    .line 21
    invoke-virtual {p0, v0}, Lf0/c;->a([F)[F

    .line 24
    move-result-object p3

    .line 25
    aget v0, p3, v1

    .line 27
    aget p1, p3, p1

    .line 29
    aget p2, p3, p2

    .line 31
    invoke-static {v0, p1, p2, p4, p5}, LCo/c;->a(FFFFLf0/c;)J

    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    sget v2, Lf0/b;->e:I

    .line 12
    iget-wide v2, p0, Lf0/c;->b:J

    .line 14
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lf0/c;->c:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lf0/c;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " (id="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lf0/c;->c:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", model="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v1, p0, Lf0/c;->b:J

    .line 28
    invoke-static {v1, v2}, Lf0/b;->b(J)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v1, 0x29

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
