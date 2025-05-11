.class public final LE4/d;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method public static a(LF4/d;Lt4/f;)LA4/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LA4/a;

    .line 3
    sget-object v1, LE4/g;->a:LE4/g;

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1, v3}, LE4/u;->a(LF4/c;Lt4/f;FLE4/L;Z)Ljava/util/ArrayList;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v0, p0, p1}, LA4/n;-><init>(Ljava/lang/Object;I)V

    .line 16
    return-object v0
.end method

.method public static b(LF4/c;Lt4/f;Z)LA4/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LA4/b;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, LG4/g;->c()F

    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    :goto_0
    sget-object v1, LE4/l;->a:LE4/l;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, p2, v1, v2}, LE4/u;->a(LF4/c;Lt4/f;FLE4/L;Z)Ljava/util/ArrayList;

    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {v0, p0, p1}, LA4/n;-><init>(Ljava/lang/Object;I)V

    .line 23
    return-object v0
.end method

.method public static c(LF4/d;Lt4/f;I)LA4/c;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LA4/c;

    .line 3
    new-instance v1, LE4/o;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p2, v1, LE4/o;->a:I

    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, p1, p2, v1, v2}, LE4/u;->a(LF4/c;Lt4/f;FLE4/L;Z)Ljava/util/ArrayList;

    .line 16
    move-result-object p0

    .line 17
    move p1, v2

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result p2

    .line 22
    if-ge p1, p2, :cond_4

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, LH4/a;

    .line 30
    iget-object v1, p2, LH4/a;->b:Ljava/lang/Object;

    .line 32
    check-cast v1, LB4/d;

    .line 34
    iget-object v3, p2, LH4/a;->c:Ljava/lang/Object;

    .line 36
    check-cast v3, LB4/d;

    .line 38
    if-eqz v1, :cond_3

    .line 40
    if-eqz v3, :cond_3

    .line 42
    iget-object v4, v1, LB4/d;->a:[F

    .line 44
    array-length v5, v4

    .line 45
    iget-object v6, v3, LB4/d;->a:[F

    .line 47
    array-length v7, v6

    .line 48
    if-ne v5, v7, :cond_0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    array-length p2, v4

    .line 52
    array-length v5, v6

    .line 53
    add-int/2addr p2, v5

    .line 54
    new-array v5, p2, [F

    .line 56
    array-length v7, v4

    .line 57
    invoke-static {v4, v2, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    array-length v4, v4

    .line 61
    array-length v7, v6

    .line 62
    invoke-static {v6, v2, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    invoke-static {v5}, Ljava/util/Arrays;->sort([F)V

    .line 68
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 70
    move v6, v2

    .line 71
    move v7, v6

    .line 72
    :goto_1
    if-ge v6, p2, :cond_2

    .line 74
    aget v8, v5, v6

    .line 76
    cmpl-float v9, v8, v4

    .line 78
    if-eqz v9, :cond_1

    .line 80
    aput v8, v5, v7

    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 84
    aget v4, v5, v6

    .line 86
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v5, v2, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v1, p2}, LB4/d;->a([F)LB4/d;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3, p2}, LB4/d;->a([F)LB4/d;

    .line 100
    move-result-object p2

    .line 101
    new-instance v3, LH4/a;

    .line 103
    invoke-direct {v3, v1, p2}, LH4/a;-><init>(LB4/d;LB4/d;)V

    .line 106
    move-object p2, v3

    .line 107
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/4 p1, 0x0

    .line 114
    invoke-direct {v0, p0, p1}, LA4/n;-><init>(Ljava/lang/Object;I)V

    .line 117
    return-object v0
.end method

.method public static d(LF4/d;Lt4/f;)LA4/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LA4/d;

    .line 3
    sget-object v1, LE4/r;->a:LE4/r;

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1, v3}, LE4/u;->a(LF4/c;Lt4/f;FLE4/L;Z)Ljava/util/ArrayList;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v0, p0, p1}, LA4/n;-><init>(Ljava/lang/Object;I)V

    .line 16
    return-object v0
.end method

.method public static e(LF4/d;Lt4/f;)LA4/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LA4/f;

    .line 3
    invoke-static {}, LG4/g;->c()F

    .line 6
    move-result v1

    .line 7
    sget-object v2, LE4/z;->a:LE4/z;

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, LE4/u;->a(LF4/c;Lt4/f;FLE4/L;Z)Ljava/util/ArrayList;

    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {v0, p0, p1}, LA4/n;-><init>(Ljava/lang/Object;I)V

    .line 18
    return-object v0
.end method
