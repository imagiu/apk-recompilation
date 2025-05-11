.class public final Lr0/d0;
.super Ljava/lang/Object;
.source "ScaleFactor.kt"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    invoke-static {v0, v0}, LDo/K;->d(FF)J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lr0/d0;->a:J

    .line 9
    return-void
.end method

.method public static final a(J)F
    .locals 2

    .line 1
    sget-wide v0, Lr0/d0;->a:J

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
    const-string p1, "ScaleFactor is unspecified"

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final b(J)F
    .locals 2

    .line 1
    sget-wide v0, Lr0/d0;->a:J

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
    const-string p1, "ScaleFactor is unspecified"

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method
