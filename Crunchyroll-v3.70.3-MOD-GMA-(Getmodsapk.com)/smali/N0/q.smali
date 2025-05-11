.class public final LN0/q;
.super Ljava/lang/Object;
.source "Velocity.kt"


# static fields
.field public static final b:J

.field public static final synthetic c:I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, LCo/c;->k(FF)J

    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LN0/q;->b:J

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LN0/q;->a:J

    .line 6
    return-void
.end method

.method public static a(FFIJ)J
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p3, p4}, LN0/q;->b(J)F

    .line 8
    move-result p0

    .line 9
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 11
    if-eqz p2, :cond_1

    .line 13
    invoke-static {p3, p4}, LN0/q;->c(J)F

    .line 16
    move-result p1

    .line 17
    :cond_1
    invoke-static {p0, p1}, LCo/c;->k(FF)J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static final b(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final c(J)F
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final d(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, LN0/q;->b(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, LN0/q;->b(J)F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, LN0/q;->c(J)F

    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, LN0/q;->c(J)F

    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, LCo/c;->k(FF)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final e(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, LN0/q;->b(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, LN0/q;->b(J)F

    .line 8
    move-result v1

    .line 9
    add-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, LN0/q;->c(J)F

    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, LN0/q;->c(J)F

    .line 17
    move-result p1

    .line 18
    add-float/2addr p1, p0

    .line 19
    invoke-static {v1, p1}, LCo/c;->k(FF)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1}, LN0/q;->b(J)F

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p0, p1}, LN0/q;->c(J)F

    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, ") px/sec"

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, LN0/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, LN0/q;

    .line 9
    iget-wide v2, p1, LN0/q;->a:J

    .line 11
    iget-wide v4, p0, LN0/q;->a:J

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
    iget-wide v0, p0, LN0/q;->a:J

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
    iget-wide v0, p0, LN0/q;->a:J

    .line 3
    invoke-static {v0, v1}, LN0/q;->f(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
