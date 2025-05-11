.class public final LE4/z;
.super Ljava/lang/Object;
.source "PointFParser.java"

# interfaces
.implements LE4/L;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE4/L<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LE4/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE4/z;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LE4/z;->a:LE4/z;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LF4/c;F)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LF4/c;->x()LF4/c$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LF4/c$b;->BEGIN_ARRAY:LF4/c$b;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-static {p1, p2}, LE4/s;->b(LF4/c;F)Landroid/graphics/PointF;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v1, LF4/c$b;->BEGIN_OBJECT:LF4/c$b;

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    invoke-static {p1, p2}, LE4/s;->b(LF4/c;F)Landroid/graphics/PointF;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v1, LF4/c$b;->NUMBER:LF4/c$b;

    .line 25
    if-ne v0, v1, :cond_3

    .line 27
    new-instance v0, Landroid/graphics/PointF;

    .line 29
    invoke-virtual {p1}, LF4/c;->p()D

    .line 32
    move-result-wide v1

    .line 33
    double-to-float v1, v1

    .line 34
    mul-float/2addr v1, p2

    .line 35
    invoke-virtual {p1}, LF4/c;->p()D

    .line 38
    move-result-wide v2

    .line 39
    double-to-float v2, v2

    .line 40
    mul-float/2addr v2, p2

    .line 41
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    :goto_0
    invoke-virtual {p1}, LF4/c;->m()Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 50
    invoke-virtual {p1}, LF4/c;->E()V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p1, v0

    .line 55
    :goto_1
    return-object p1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "Cannot convert json to point. Next token is "

    .line 62
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method
