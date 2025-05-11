.class public abstract LT0/b;
.super Ljava/lang/Object;
.source "CurveFit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT0/b$a;
    }
.end annotation


# direct methods
.method public static a(I[D[[D)LT0/b;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    move p0, v2

    .line 7
    :cond_0
    if-eqz p0, :cond_4

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p0, v2, :cond_3

    .line 12
    new-instance p0, LT0/f;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    aget-object v1, p2, v0

    .line 19
    array-length v1, v1

    .line 20
    new-array v3, v1, [D

    .line 22
    iput-object v3, p0, LT0/f;->c:[D

    .line 24
    iput-object p1, p0, LT0/f;->a:[D

    .line 26
    iput-object p2, p0, LT0/f;->b:[[D

    .line 28
    if-le v1, v2, :cond_2

    .line 30
    const-wide/16 v1, 0x0

    .line 32
    move v5, v0

    .line 33
    :goto_0
    move-wide v3, v1

    .line 34
    array-length v6, p1

    .line 35
    if-ge v5, v6, :cond_2

    .line 37
    aget-object v6, p2, v5

    .line 39
    aget-wide v7, v6, v0

    .line 41
    if-lez v5, :cond_1

    .line 43
    sub-double v1, v7, v1

    .line 45
    sub-double v3, v7, v3

    .line 47
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 50
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 52
    move-wide v1, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object p0

    .line 55
    :cond_3
    new-instance p0, LT0/b$a;

    .line 57
    aget-wide v1, p1, v0

    .line 59
    aget-object p1, p2, v0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, LT0/b$a;->a:[D

    .line 66
    return-object p0

    .line 67
    :cond_4
    new-instance p0, LT0/g;

    .line 69
    invoke-direct {p0, p1, p2}, LT0/g;-><init>([D[[D)V

    .line 72
    return-object p0
.end method


# virtual methods
.method public abstract b(D)D
.end method

.method public abstract c(D[D)V
.end method

.method public abstract d(D[F)V
.end method

.method public abstract e(D[D)V
.end method
