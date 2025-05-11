.class public abstract Landroidx/glance/appwidget/protobuf/l0;
.super Ljava/lang/Object;
.source "UnknownFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Landroidx/glance/appwidget/protobuf/h;",
            ")V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/m0;
.end method

.method public abstract g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/m0;
.end method

.method public abstract h(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/m0;
.end method

.method public final l(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/e0;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Landroidx/glance/appwidget/protobuf/e0;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/e0;->getTag()I

    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_8

    .line 12
    if-eq v0, v2, :cond_7

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_6

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x4

    .line 19
    if-eq v0, v3, :cond_2

    .line 21
    if-eq v0, v4, :cond_1

    .line 23
    const/4 v3, 0x5

    .line 24
    if-ne v0, v3, :cond_0

    .line 26
    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/e0;->readFixed32()I

    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p1, v1, p2}, Landroidx/glance/appwidget/protobuf/l0;->a(Ljava/lang/Object;II)V

    .line 33
    return v2

    .line 34
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/z;->b()Landroidx/glance/appwidget/protobuf/z$a;

    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/l0;->m()Landroidx/glance/appwidget/protobuf/m0;

    .line 44
    move-result-object v0

    .line 45
    shl-int/lit8 v3, v1, 0x3

    .line 47
    or-int/2addr v3, v4

    .line 48
    :cond_3
    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/e0;->getFieldNumber()I

    .line 51
    move-result v4

    .line 52
    const v5, 0x7fffffff

    .line 55
    if-eq v4, v5, :cond_4

    .line 57
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/l0;->l(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/e0;)Z

    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3

    .line 63
    :cond_4
    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/e0;->getTag()I

    .line 66
    move-result p2

    .line 67
    if-ne v3, p2, :cond_5

    .line 69
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/l0;->p(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/m0;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, p1, v1, p2}, Landroidx/glance/appwidget/protobuf/l0;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    return v2

    .line 77
    :cond_5
    new-instance p1, Landroidx/glance/appwidget/protobuf/z;

    .line 79
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 81
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_6
    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/e0;->readBytes()Landroidx/glance/appwidget/protobuf/h;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, p1, v1, p2}, Landroidx/glance/appwidget/protobuf/l0;->d(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/h;)V

    .line 92
    return v2

    .line 93
    :cond_7
    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/e0;->readFixed64()J

    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1, v1, v3, v4}, Landroidx/glance/appwidget/protobuf/l0;->b(Ljava/lang/Object;IJ)V

    .line 100
    return v2

    .line 101
    :cond_8
    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/e0;->readInt64()J

    .line 104
    move-result-wide v3

    .line 105
    invoke-virtual {p0, p1, v1, v3, v4}, Landroidx/glance/appwidget/protobuf/l0;->e(Ljava/lang/Object;IJ)V

    .line 108
    return v2
.end method

.method public abstract m()Landroidx/glance/appwidget/protobuf/m0;
.end method

.method public abstract n(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/m0;
.end method

.method public abstract q(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/u0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/glance/appwidget/protobuf/u0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/u0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/glance/appwidget/protobuf/u0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
