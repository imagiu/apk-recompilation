.class public final LM0/k$a;
.super Ljava/lang/Object;
.source "TextForegroundStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Le0/o;F)LM0/k;
    .locals 4

    .line 1
    sget-object v0, LM0/k$b;->a:LM0/k$b;

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v1, p0, Le0/P;

    .line 8
    if-eqz v1, :cond_3

    .line 10
    check-cast p0, Le0/P;

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    move-result v1

    .line 16
    iget-wide v2, p0, Le0/P;->a:J

    .line 18
    if-nez v1, :cond_2

    .line 20
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    cmpl-float p0, p1, p0

    .line 24
    if-ltz p0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v2, v3}, Le0/t;->d(J)F

    .line 30
    move-result p0

    .line 31
    mul-float/2addr p0, p1

    .line 32
    invoke-static {v2, v3, p0}, Le0/t;->b(JF)J

    .line 35
    move-result-wide v2

    .line 36
    :cond_2
    :goto_0
    sget-wide p0, Le0/t;->g:J

    .line 38
    cmp-long p0, v2, p0

    .line 40
    if-eqz p0, :cond_4

    .line 42
    new-instance v0, LM0/c;

    .line 44
    invoke-direct {v0, v2, v3}, LM0/c;-><init>(J)V

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    instance-of v0, p0, Le0/L;

    .line 50
    if-eqz v0, :cond_5

    .line 52
    new-instance v0, LM0/b;

    .line 54
    check-cast p0, Le0/L;

    .line 56
    invoke-direct {v0, p0, p1}, LM0/b;-><init>(Le0/L;F)V

    .line 59
    :cond_4
    :goto_1
    return-object v0

    .line 60
    :cond_5
    new-instance p0, LZn/k;

    .line 62
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    throw p0
.end method
