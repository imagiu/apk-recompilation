.class public final LN0/g;
.super Ljava/lang/Object;
.source "Dp.kt"


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
    int-to-float v0, v0

    .line 3
    invoke-static {v0, v0}, LDo/V;->o(FF)J

    .line 6
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    invoke-static {v0, v0}, LDo/V;->o(FF)J

    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, LN0/g;->b:J

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LN0/g;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, LN0/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, LN0/g;

    .line 9
    iget-wide v2, p1, LN0/g;->a:J

    .line 11
    iget-wide v4, p0, LN0/g;->a:J

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
    iget-wide v0, p0, LN0/g;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, LN0/g;->a:J

    .line 3
    sget-wide v2, LN0/g;->b:J

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    const-string v5, "("

    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    cmp-long v5, v0, v2

    .line 18
    const-string v6, "DpOffset is unspecified"

    .line 20
    if-eqz v5, :cond_1

    .line 22
    const/16 v5, 0x20

    .line 24
    shr-long v7, v0, v5

    .line 26
    long-to-int v5, v7

    .line 27
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    move-result v5

    .line 31
    invoke-static {v5}, LN0/f;->b(F)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v5, ", "

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    cmp-long v2, v0, v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    const-wide v2, 0xffffffffL

    .line 52
    and-long/2addr v0, v2

    .line 53
    long-to-int v0, v0

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, LN0/f;->b(F)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const/16 v0, 0x29

    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_2
    const-string v0, "DpOffset.Unspecified"

    .line 97
    :goto_0
    return-object v0
.end method
