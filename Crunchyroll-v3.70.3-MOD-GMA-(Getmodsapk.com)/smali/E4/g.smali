.class public final LE4/g;
.super Ljava/lang/Object;
.source "ColorParser.java"

# interfaces
.implements LE4/L;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE4/L<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LE4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE4/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LE4/g;->a:LE4/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LF4/c;F)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LF4/c;->x()LF4/c$b;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, LF4/c$b;->BEGIN_ARRAY:LF4/c$b;

    .line 7
    if-ne p2, v0, :cond_0

    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p1}, LF4/c;->a()V

    .line 17
    :cond_1
    invoke-virtual {p1}, LF4/c;->p()D

    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1}, LF4/c;->p()D

    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1}, LF4/c;->p()D

    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {p1}, LF4/c;->x()LF4/c$b;

    .line 32
    move-result-object v6

    .line 33
    sget-object v7, LF4/c$b;->NUMBER:LF4/c$b;

    .line 35
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 37
    if-ne v6, v7, :cond_2

    .line 39
    invoke-virtual {p1}, LF4/c;->p()D

    .line 42
    move-result-wide v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-wide v6, v8

    .line 45
    :goto_1
    if-eqz p2, :cond_3

    .line 47
    invoke-virtual {p1}, LF4/c;->g()V

    .line 50
    :cond_3
    cmpg-double p1, v0, v8

    .line 52
    if-gtz p1, :cond_4

    .line 54
    cmpg-double p1, v2, v8

    .line 56
    if-gtz p1, :cond_4

    .line 58
    cmpg-double p1, v4, v8

    .line 60
    if-gtz p1, :cond_4

    .line 62
    const-wide p1, 0x406fe00000000000L    # 255.0

    .line 67
    mul-double/2addr v0, p1

    .line 68
    mul-double/2addr v2, p1

    .line 69
    mul-double/2addr v4, p1

    .line 70
    cmpg-double v8, v6, v8

    .line 72
    if-gtz v8, :cond_4

    .line 74
    mul-double/2addr v6, p1

    .line 75
    :cond_4
    double-to-int p1, v6

    .line 76
    double-to-int p2, v0

    .line 77
    double-to-int v0, v2

    .line 78
    double-to-int v1, v4

    .line 79
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
