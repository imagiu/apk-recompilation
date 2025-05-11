.class public final Ld0/c;
.super Ljava/lang/Object;
.source "Offset.kt"


# static fields
.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final synthetic e:I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, LCo/c;->i(FF)J

    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Ld0/c;->b:J

    .line 8
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 10
    invoke-static {v0, v0}, LCo/c;->i(FF)J

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Ld0/c;->c:J

    .line 16
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 18
    invoke-static {v0, v0}, LCo/c;->i(FF)J

    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Ld0/c;->d:J

    .line 24
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ld0/c;->a:J

    .line 6
    return-void
.end method

.method public static a(IJ)J
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1, p2}, Ld0/c;->d(J)F

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-static {p1, p2}, Ld0/c;->e(J)F

    .line 19
    move-result v1

    .line 20
    :cond_1
    invoke-static {v0, v1}, LCo/c;->i(FF)J

    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static final b(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final c(J)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ld0/c;->d(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ld0/c;->d(J)F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Ld0/c;->e(J)F

    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1}, Ld0/c;->e(J)F

    .line 17
    move-result p0

    .line 18
    mul-float/2addr p0, v0

    .line 19
    add-float/2addr p0, v1

    .line 20
    float-to-double p0, p0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    move-result-wide p0

    .line 25
    double-to-float p0, p0

    .line 26
    return p0
.end method

.method public static final d(J)F
    .locals 2

    .line 1
    sget-wide v0, Ld0/c;->d:J

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/16 v0, 0x20

    .line 9
    shr-long/2addr p0, v0

    .line 10
    long-to-int p0, p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "Offset is unspecified"

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final e(J)F
    .locals 2

    .line 1
    sget-wide v0, Ld0/c;->d:J

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-wide v0, 0xffffffffL

    .line 12
    and-long/2addr p0, v0

    .line 13
    long-to-int p0, p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string p1, "Offset is unspecified"

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static final f(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ld0/c;->d(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Ld0/c;->d(J)F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Ld0/c;->e(J)F

    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Ld0/c;->e(J)F

    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, LCo/c;->i(FF)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final g(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ld0/c;->d(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Ld0/c;->d(J)F

    .line 8
    move-result v1

    .line 9
    add-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Ld0/c;->e(J)F

    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Ld0/c;->e(J)F

    .line 17
    move-result p1

    .line 18
    add-float/2addr p1, p0

    .line 19
    invoke-static {v1, p1}, LCo/c;->i(FF)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final h(JF)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ld0/c;->d(J)F

    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Ld0/c;->e(J)F

    .line 9
    move-result p0

    .line 10
    mul-float/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, LCo/c;->i(FF)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static i(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LCo/c;->w(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "Offset("

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p0, p1}, Ld0/c;->d(J)F

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, LB/C;->E(F)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p0, p1}, Ld0/c;->e(J)F

    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, LB/C;->E(F)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const/16 p0, 0x29

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "Offset.Unspecified"

    .line 53
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ld0/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Ld0/c;

    .line 9
    iget-wide v2, p1, Ld0/c;->a:J

    .line 11
    iget-wide v4, p0, Ld0/c;->a:J

    .line 13
    cmp-long p1, v4, v2

    .line 15
    if-eqz p1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ld0/c;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Ld0/c;->a:J

    .line 3
    invoke-static {v0, v1}, Ld0/c;->i(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
