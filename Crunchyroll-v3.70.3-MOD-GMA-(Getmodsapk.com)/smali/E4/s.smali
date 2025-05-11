.class public final LE4/s;
.super Ljava/lang/Object;
.source "JsonUtils.java"


# static fields
.field public static final a:LF4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "x"

    .line 3
    const-string v1, "y"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LF4/c$a;->a([Ljava/lang/String;)LF4/c$a;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LE4/s;->a:LF4/c$a;

    .line 15
    return-void
.end method

.method public static a(LF4/c;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LF4/c;->a()V

    .line 4
    invoke-virtual {p0}, LF4/c;->p()D

    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 13
    mul-double/2addr v0, v2

    .line 14
    double-to-int v0, v0

    .line 15
    invoke-virtual {p0}, LF4/c;->p()D

    .line 18
    move-result-wide v4

    .line 19
    mul-double/2addr v4, v2

    .line 20
    double-to-int v1, v4

    .line 21
    invoke-virtual {p0}, LF4/c;->p()D

    .line 24
    move-result-wide v4

    .line 25
    mul-double/2addr v4, v2

    .line 26
    double-to-int v2, v4

    .line 27
    :goto_0
    invoke-virtual {p0}, LF4/c;->m()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {p0}, LF4/c;->E()V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, LF4/c;->g()V

    .line 40
    const/16 p0, 0xff

    .line 42
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static b(LF4/c;F)Landroid/graphics/PointF;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LE4/s$a;->a:[I

    .line 3
    invoke-virtual {p0}, LF4/c;->x()LF4/c$b;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_6

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_4

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v0, v2, :cond_3

    .line 22
    invoke-virtual {p0}, LF4/c;->c()V

    .line 25
    const/4 v0, 0x0

    .line 26
    move v2, v0

    .line 27
    :goto_0
    invoke-virtual {p0}, LF4/c;->m()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    sget-object v3, LE4/s;->a:LF4/c$a;

    .line 35
    invoke-virtual {p0, v3}, LF4/c;->B(LF4/c$a;)I

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 41
    if-eq v3, v1, :cond_0

    .line 43
    invoke-virtual {p0}, LF4/c;->C()V

    .line 46
    invoke-virtual {p0}, LF4/c;->E()V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p0}, LE4/s;->d(LF4/c;)F

    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p0}, LE4/s;->d(LF4/c;)F

    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, LF4/c;->k()V

    .line 63
    new-instance p0, Landroid/graphics/PointF;

    .line 65
    mul-float/2addr v0, p1

    .line 66
    mul-float/2addr v2, p1

    .line 67
    invoke-direct {p0, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 70
    return-object p0

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    const-string v1, "Unknown point starts with "

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, LF4/c;->x()LF4/c$b;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    :cond_4
    invoke-virtual {p0}, LF4/c;->a()V

    .line 98
    invoke-virtual {p0}, LF4/c;->p()D

    .line 101
    move-result-wide v0

    .line 102
    double-to-float v0, v0

    .line 103
    invoke-virtual {p0}, LF4/c;->p()D

    .line 106
    move-result-wide v1

    .line 107
    double-to-float v1, v1

    .line 108
    :goto_1
    invoke-virtual {p0}, LF4/c;->x()LF4/c$b;

    .line 111
    move-result-object v2

    .line 112
    sget-object v3, LF4/c$b;->END_ARRAY:LF4/c$b;

    .line 114
    if-eq v2, v3, :cond_5

    .line 116
    invoke-virtual {p0}, LF4/c;->E()V

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p0}, LF4/c;->g()V

    .line 123
    new-instance p0, Landroid/graphics/PointF;

    .line 125
    mul-float/2addr v0, p1

    .line 126
    mul-float/2addr v1, p1

    .line 127
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 130
    return-object p0

    .line 131
    :cond_6
    invoke-virtual {p0}, LF4/c;->p()D

    .line 134
    move-result-wide v0

    .line 135
    double-to-float v0, v0

    .line 136
    invoke-virtual {p0}, LF4/c;->p()D

    .line 139
    move-result-wide v1

    .line 140
    double-to-float v1, v1

    .line 141
    :goto_2
    invoke-virtual {p0}, LF4/c;->m()Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_7

    .line 147
    invoke-virtual {p0}, LF4/c;->E()V

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    new-instance p0, Landroid/graphics/PointF;

    .line 153
    mul-float/2addr v0, p1

    .line 154
    mul-float/2addr v1, p1

    .line 155
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 158
    return-object p0
.end method

.method public static c(LF4/c;F)Ljava/util/ArrayList;
    .locals 3
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
    invoke-virtual {p0}, LF4/c;->a()V

    .line 9
    :goto_0
    invoke-virtual {p0}, LF4/c;->x()LF4/c$b;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LF4/c$b;->BEGIN_ARRAY:LF4/c$b;

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    invoke-virtual {p0}, LF4/c;->a()V

    .line 20
    invoke-static {p0, p1}, LE4/s;->b(LF4/c;F)Landroid/graphics/PointF;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p0}, LF4/c;->g()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, LF4/c;->g()V

    .line 34
    return-object v0
.end method

.method public static d(LF4/c;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LF4/c;->x()LF4/c$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LE4/s$a;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_1

    .line 19
    invoke-virtual {p0}, LF4/c;->a()V

    .line 22
    invoke-virtual {p0}, LF4/c;->p()D

    .line 25
    move-result-wide v0

    .line 26
    double-to-float v0, v0

    .line 27
    :goto_0
    invoke-virtual {p0}, LF4/c;->m()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p0}, LF4/c;->E()V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, LF4/c;->g()V

    .line 40
    return v0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "Unknown value for token of type "

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-virtual {p0}, LF4/c;->p()D

    .line 64
    move-result-wide v0

    .line 65
    double-to-float p0, v0

    .line 66
    return p0
.end method
