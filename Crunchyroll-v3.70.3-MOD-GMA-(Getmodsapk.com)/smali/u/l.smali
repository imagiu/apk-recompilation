.class public final Lu/l;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"


# direct methods
.method public static a(Lu/y;)Lu/K;
    .locals 4

    .line 1
    sget-object v0, Lu/Y;->Restart:Lu/Y;

    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-long v1, v1

    .line 5
    new-instance v3, Lu/K;

    .line 7
    invoke-direct {v3, p0, v0, v1, v2}, Lu/K;-><init>(Lu/y;Lu/Y;J)V

    .line 10
    return-object v3
.end method

.method public static final b(Lno/l;)Lu/Q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lno/l<",
            "-",
            "Lu/Q$b<",
            "TT;>;",
            "LZn/C;",
            ">;)",
            "Lu/Q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu/Q;

    .line 3
    new-instance v1, Lu/Q$b;

    .line 5
    invoke-direct {v1}, Lu/Q$b;-><init>()V

    .line 8
    invoke-interface {p0, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {v0, v1}, Lu/Q;-><init>(Lu/Q$b;)V

    .line 14
    return-object v0
.end method

.method public static c(FFLjava/lang/Object;I)Lu/a0;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const p1, 0x44bb8000    # 1500.0f

    .line 14
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 16
    if-eqz p3, :cond_2

    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_2
    new-instance p3, Lu/a0;

    .line 21
    invoke-direct {p3, p0, p1, p2}, Lu/a0;-><init>(FFLjava/lang/Object;)V

    .line 24
    return-object p3
.end method

.method public static d(IILu/z;I)Lu/o0;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 p0, 0x12c

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 14
    if-eqz p3, :cond_2

    .line 16
    sget-object p2, Lu/D;->a:Lu/u;

    .line 18
    :cond_2
    new-instance p3, Lu/o0;

    .line 20
    invoke-direct {p3, p0, p1, p2}, Lu/o0;-><init>(IILu/z;)V

    .line 23
    return-object p3
.end method
