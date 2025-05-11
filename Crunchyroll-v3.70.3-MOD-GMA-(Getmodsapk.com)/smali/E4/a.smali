.class public final LE4/a;
.super Ljava/lang/Object;
.source "AnimatablePathValueParser.java"


# static fields
.field public static final a:LF4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "x"

    .line 3
    const-string v1, "y"

    .line 5
    const-string v2, "k"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LF4/c$a;->a([Ljava/lang/String;)LF4/c$a;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LE4/a;->a:LF4/c$a;

    .line 17
    return-void
.end method

.method public static a(LF4/d;Lt4/f;)LA4/e;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, LF4/d;->x()LF4/c$b;

    .line 9
    move-result-object v1

    .line 10
    sget-object v2, LF4/c$b;->BEGIN_ARRAY:LF4/c$b;

    .line 12
    if-ne v1, v2, :cond_2

    .line 14
    invoke-virtual {p0}, LF4/d;->a()V

    .line 17
    :goto_0
    invoke-virtual {p0}, LF4/d;->m()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p0}, LF4/d;->x()LF4/c$b;

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, LF4/c$b;->BEGIN_OBJECT:LF4/c$b;

    .line 29
    if-ne v1, v2, :cond_0

    .line 31
    const/4 v1, 0x1

    .line 32
    :goto_1
    move v6, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :goto_2
    invoke-static {}, LG4/g;->c()F

    .line 39
    move-result v4

    .line 40
    sget-object v5, LE4/y;->a:LE4/y;

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p1

    .line 45
    invoke-static/range {v2 .. v7}, LE4/t;->b(LF4/c;Lt4/f;FLE4/L;ZZ)LH4/a;

    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lw4/h;

    .line 51
    invoke-direct {v2, p1, v1}, Lw4/h;-><init>(Lt4/f;LH4/a;)V

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, LF4/d;->g()V

    .line 61
    invoke-static {v0}, LE4/u;->b(Ljava/util/ArrayList;)V

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    new-instance p1, LH4/a;

    .line 67
    invoke-static {}, LG4/g;->c()F

    .line 70
    move-result v1

    .line 71
    invoke-static {p0, v1}, LE4/s;->b(LF4/c;F)Landroid/graphics/PointF;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, LH4/a;-><init>(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :goto_3
    new-instance p0, LA4/e;

    .line 83
    invoke-direct {p0, v0}, LA4/e;-><init>(Ljava/lang/Object;)V

    .line 86
    return-object p0
.end method

.method public static b(LF4/d;Lt4/f;)LA4/m;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LF4/d;->c()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v0

    .line 7
    move v3, v1

    .line 8
    move-object v1, v2

    .line 9
    :goto_0
    invoke-virtual {p0}, LF4/d;->x()LF4/c$b;

    .line 12
    move-result-object v4

    .line 13
    sget-object v5, LF4/c$b;->END_OBJECT:LF4/c$b;

    .line 15
    if-eq v4, v5, :cond_5

    .line 17
    sget-object v4, LE4/a;->a:LF4/c$a;

    .line 19
    invoke-virtual {p0, v4}, LF4/d;->B(LF4/c$a;)I

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v4, v5, :cond_2

    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v4, v6, :cond_0

    .line 31
    invoke-virtual {p0}, LF4/d;->C()V

    .line 34
    invoke-virtual {p0}, LF4/d;->E()V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, LF4/d;->x()LF4/c$b;

    .line 41
    move-result-object v4

    .line 42
    sget-object v6, LF4/c$b;->STRING:LF4/c$b;

    .line 44
    if-ne v4, v6, :cond_1

    .line 46
    invoke-virtual {p0}, LF4/d;->E()V

    .line 49
    :goto_1
    move v3, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p0, p1, v5}, LE4/d;->b(LF4/c;Lt4/f;Z)LA4/b;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, LF4/d;->x()LF4/c$b;

    .line 59
    move-result-object v4

    .line 60
    sget-object v6, LF4/c$b;->STRING:LF4/c$b;

    .line 62
    if-ne v4, v6, :cond_3

    .line 64
    invoke-virtual {p0}, LF4/d;->E()V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p0, p1, v5}, LE4/d;->b(LF4/c;Lt4/f;Z)LA4/b;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {p0, p1}, LE4/a;->a(LF4/d;Lt4/f;)LA4/e;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p0}, LF4/d;->k()V

    .line 81
    if-eqz v3, :cond_6

    .line 83
    const-string p0, "Lottie doesn\'t support expressions."

    .line 85
    invoke-virtual {p1, p0}, Lt4/f;->a(Ljava/lang/String;)V

    .line 88
    :cond_6
    if-eqz v0, :cond_7

    .line 90
    return-object v0

    .line 91
    :cond_7
    new-instance p0, LA4/i;

    .line 93
    invoke-direct {p0, v1, v2}, LA4/i;-><init>(LA4/b;LA4/b;)V

    .line 96
    return-object p0
.end method
