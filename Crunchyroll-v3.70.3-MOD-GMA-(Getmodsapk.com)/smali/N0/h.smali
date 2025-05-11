.class public final LN0/h;
.super Ljava/lang/Object;
.source "Dp.kt"


# static fields
.field public static final b:J

.field public static final c:J

.field public static final synthetic d:I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0, v0}, LDo/V;->p(FF)J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, LN0/h;->b:J

    .line 9
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 11
    invoke-static {v0, v0}, LDo/V;->p(FF)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LN0/h;->c:J

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LN0/h;->a:J

    .line 6
    return-void
.end method

.method public static final a(JJ)Z
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

.method public static final b(J)F
    .locals 2

    .line 1
    sget-wide v0, LN0/h;->c:J

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
    const-string p1, "DpSize is unspecified"

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static final c(J)F
    .locals 2

    .line 1
    sget-wide v0, LN0/h;->c:J

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
    const-string p1, "DpSize is unspecified"

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-wide v0, LN0/h;->c:J

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-static {p0, p1}, LN0/h;->c(J)F

    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, LN0/f;->b(F)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " x "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {p0, p1}, LN0/h;->b(J)F

    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, LN0/f;->b(F)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, "DpSize.Unspecified"

    .line 46
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, LN0/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, LN0/h;

    .line 9
    iget-wide v2, p1, LN0/h;->a:J

    .line 11
    iget-wide v4, p0, LN0/h;->a:J

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
    iget-wide v0, p0, LN0/h;->a:J

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
    iget-wide v0, p0, LN0/h;->a:J

    .line 3
    invoke-static {v0, v1}, LN0/h;->d(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
