.class public final Landroidx/glance/appwidget/protobuf/g0;
.super Ljava/lang/Object;
.source "SchemaUtil.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/glance/appwidget/protobuf/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/l0<",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/glance/appwidget/protobuf/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/l0<",
            "**>;"
        }
    .end annotation
.end field

.field public static final d:Landroidx/glance/appwidget/protobuf/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "androidx.glance.appwidget.protobuf.GeneratedMessageV3"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-object v0, Landroidx/glance/appwidget/protobuf/g0;->a:Ljava/lang/Class;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/g0;->A(Z)Landroidx/glance/appwidget/protobuf/l0;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/glance/appwidget/protobuf/g0;->b:Landroidx/glance/appwidget/protobuf/l0;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/g0;->A(Z)Landroidx/glance/appwidget/protobuf/l0;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/glance/appwidget/protobuf/g0;->c:Landroidx/glance/appwidget/protobuf/l0;

    .line 25
    new-instance v0, Landroidx/glance/appwidget/protobuf/n0;

    .line 27
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/l0;-><init>()V

    .line 30
    sput-object v0, Landroidx/glance/appwidget/protobuf/g0;->d:Landroidx/glance/appwidget/protobuf/n0;

    .line 32
    return-void
.end method

.method public static A(Z)Landroidx/glance/appwidget/protobuf/l0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/glance/appwidget/protobuf/l0<",
            "**>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "androidx.glance.appwidget.protobuf.UnknownFieldSetSchema"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-object v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p0

    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroidx/glance/appwidget/protobuf/l0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    return-object p0

    .line 38
    :catchall_1
    return-object v0
.end method

.method public static B(Landroidx/glance/appwidget/protobuf/p;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Landroidx/glance/appwidget/protobuf/s$b<",
            "TFT;>;>(",
            "Landroidx/glance/appwidget/protobuf/p<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/p;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/s;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Landroidx/glance/appwidget/protobuf/s;->a:Landroidx/glance/appwidget/protobuf/i0;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/p;->d(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/s;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object v0, p2, Landroidx/glance/appwidget/protobuf/s;->a:Landroidx/glance/appwidget/protobuf/i0;

    .line 23
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/i0;->c:Ljava/util/List;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    if-ge p1, v1, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/i0;->d(I)Ljava/util/Map$Entry;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/s;->i(Ljava/util/Map$Entry;)V

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i0;->e()Ljava/lang/Iterable;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/util/Map$Entry;

    .line 61
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/s;->i(Ljava/util/Map$Entry;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-void
.end method

.method public static C(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static D(IILjava/lang/Object;Landroidx/glance/appwidget/protobuf/l0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "Landroidx/glance/appwidget/protobuf/l0<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p3}, Landroidx/glance/appwidget/protobuf/l0;->m()Landroidx/glance/appwidget/protobuf/m0;

    .line 6
    move-result-object p2

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p3, p2, p0, v0, v1}, Landroidx/glance/appwidget/protobuf/l0;->e(Ljava/lang/Object;IJ)V

    .line 11
    return-object p2
.end method

.method public static E(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/glance/appwidget/protobuf/u0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/l;

    .line 11
    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/k;->N(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Landroidx/glance/appwidget/protobuf/k;->b:Ljava/util/logging/Logger;

    .line 39
    add-int/lit8 p3, p3, 0x1

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/k;->P(I)V

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p0

    .line 63
    int-to-byte p0, p0

    .line 64
    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/k;->A(B)V

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    move-result p3

    .line 74
    if-ge v0, p3, :cond_2

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result p3

    .line 86
    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/k;->B(IZ)V

    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    return-void
.end method

.method public static F(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/protobuf/h;",
            ">;",
            "Landroidx/glance/appwidget/protobuf/u0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/l;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/glance/appwidget/protobuf/h;

    .line 27
    iget-object v2, p2, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 29
    invoke-virtual {v2, p0, v1}, Landroidx/glance/appwidget/protobuf/k;->C(ILandroidx/glance/appwidget/protobuf/h;)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static G(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Landroidx/glance/appwidget/protobuf/u0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/l;

    .line 11
    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/k;->N(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Double;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Landroidx/glance/appwidget/protobuf/k;->b:Ljava/util/logging/Logger;

    .line 39
    add-int/lit8 p3, p3, 0x8

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/k;->P(I)V

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Double;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/k;->G(J)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    move-result p3

    .line 77
    if-ge v0, p3, :cond_2

    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/Double;

    .line 85
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {p2, p0, v1, v2}, Landroidx/glance/appwidget/protobuf/k;->F(IJ)V

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    return-void
.end method

.method public static H(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/glance/appwidget/protobuf/u0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/l;

    .line 11
    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/k;->N(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/k;->l(I)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/k;->P(I)V

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_2

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p0

    .line 65
    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/k;->I(I)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result p3

    .line 75
    if-ge v0, p3, :cond_2

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Integer;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p3

    .line 87
    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/k;->H(II)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void
.end method

.method public static I(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/glance/appwidget/protobuf/u0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/l;

    .line 11
    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/k;->N(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Landroidx/glance/appwidget/protobuf/k;->b:Ljava/util/logging/Logger;

    .line 39
    add-int/lit8 p3, p3, 0x4

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/k;->P(I)V

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Integer;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p0

    .line 63
    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/k;->E(I)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    move-result p3

    .line 73
    if-ge v0, p3, :cond_2

    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/Integer;

    .line 81
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result p3

    .line 85
    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/k;->D(II)V

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    return-void
.end method

.method public static J(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/glance/appwidget/protobuf/u0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/l;

    .line 11
    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/k;->N(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Landroidx/glance/appwidget/protobuf/k;->b:Ljava/util/logging/Logger;

    .line 39
    add-int/lit8 p3, p3, 0x8

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/k;->P(I)V

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Long;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/k;->G(J)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    move-result p3

    .line 73
    if-ge v0, p3, :cond_2

    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/Long;

    .line 81
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {p2, p0, v1, v2}, Landroidx/glance/appwidget/protobuf/k;->F(IJ)V

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    return-void
.end method

.method public static K(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/glance/appwidget/protobuf/u0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/l;

    .line 11
    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/k;->N(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Float;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Landroidx/glance/appwidget/protobuf/k;->b:Ljava/util/logging/Logger;

    .line 39
    add-int/lit8 p3, p3, 0x4

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/k;->P(I)V

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Float;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    move-result p0

    .line 67
    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/k;->E(I)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    move-result p3

    .line 77
    if-ge v0, p3, :cond_2

    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/Float;

    .line 85
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 88
    move-result p3

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    move-result p3

    .line 96
    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/k;->D(II)V

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    return-void
.end method

.method public static L(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Landroidx/glance/appwidget/protobuf/f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/glance/appwidget/protobuf/u0;",
            "Landroidx/glance/appwidget/protobuf/f0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/l;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, p0, v1, p3}, Landroidx/glance/appwidget/protobuf/l;->i(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/f0;)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public static M(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/glance/appwidget/protobuf/u0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/l;

    .line 11
    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/k;->N(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/k;->l(I)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/k;->P(I)V

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_2

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p0

    .line 65
    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/k;->I(I)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result p3

    .line 75
    if-ge v0, p3, :cond_2

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Integer;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p3

    .line 87
    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/k;->H(II)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void
.end method

.method public static N(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/glance/appwidget/protobuf/u0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/l;

    .line 11
    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/k;->N(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Landroidx/glance/appwidget/protobuf/k;->y(J)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/k;->P(I)V

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_2

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Long;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/k;->R(J)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result p3

    .line 75
    if-ge v0, p3, :cond_2

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Long;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {p2, p0, v1, v2}, Landroidx/glance/appwidget/protobuf/k;->Q(IJ)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void
.end method

.method public static O(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Landroidx/glance/appwidget/protobuf/f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/glance/appwidget/protobuf/u0;",
            "Landroidx/glance/appwidget/protobuf/f0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/l;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, p0, v1, p3}, Landroidx/glance/appwidget/protobuf/l;->l(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/f0;)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public static P(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/glance/appwidget/protobuf/u0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/l;

    .line 11
    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/k;->N(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Landroidx/glance/appwidget/protobuf/k;->b:Ljava/util/logging/Logger;

    .line 39
    add-int/lit8 p3, p3, 0x4

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/k;->P(I)V

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Integer;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p0

    .line 63
    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/k;->E(I)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    move-result p3

    .line 73
    if-ge v0, p3, :cond_2

    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/Integer;

    .line 81
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result p3

    .line 85
    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/k;->D(II)V

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    return-void
.end method

.method public static Q(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/glance/appwidget/protobuf/u0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/l;

    .line 11
    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/k;->N(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Landroidx/glance/appwidget/protobuf/k;->b:Ljava/util/logging/Logger;

    .line 39
    add-int/lit8 p3, p3, 0x8

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/k;->P(I)V

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Long;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/k;->G(J)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    move-result p3

    .line 73
    if-ge v0, p3, :cond_2

    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/Long;

    .line 81
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {p2, p0, v1, v2}, Landroidx/glance/appwidget/protobuf/k;->F(IJ)V

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    return-void
.end method

.method public static R(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/glance/appwidget/protobuf/u0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/l;

    .line 11
    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/k;->N(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 38
    shl-int/lit8 v2, v1, 0x1

    .line 40
    shr-int/lit8 v1, v1, 0x1f

    .line 42
    xor-int/2addr v1, v2

    .line 43
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/k;->w(I)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr p3, v1

    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/k;->P(I)V

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    move-result p0

    .line 58
    if-ge v0, p0, :cond_2

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Integer;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result p0

    .line 70
    shl-int/lit8 p3, p0, 0x1

    .line 72
    shr-int/lit8 p0, p0, 0x1f

    .line 74
    xor-int/2addr p0, p3

    .line 75
    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/k;->P(I)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    move-result p3

    .line 85
    if-ge v0, p3, :cond_2

    .line 87
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Ljava/lang/Integer;

    .line 93
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result p3

    .line 97
    shl-int/lit8 v1, p3, 0x1

    .line 99
    shr-int/lit8 p3, p3, 0x1f

    .line 101
    xor-int/2addr p3, v1

    .line 102
    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/k;->O(II)V

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    return-void
.end method

.method public static S(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/glance/appwidget/protobuf/u0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/l;

    .line 11
    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 13
    const/16 v0, 0x3f

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p3, :cond_1

    .line 19
    const/4 p3, 0x2

    .line 20
    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/k;->N(II)V

    .line 23
    move p0, v2

    .line 24
    move p3, p0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v3

    .line 29
    if-ge p0, v3, :cond_0

    .line 31
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Long;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v3

    .line 41
    shl-long v5, v3, v1

    .line 43
    shr-long/2addr v3, v0

    .line 44
    xor-long/2addr v3, v5

    .line 45
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/k;->y(J)I

    .line 48
    move-result v3

    .line 49
    add-int/2addr p3, v3

    .line 50
    add-int/lit8 p0, p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/k;->P(I)V

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    move-result p0

    .line 60
    if-ge v2, p0, :cond_2

    .line 62
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Long;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide v3

    .line 72
    shl-long v5, v3, v1

    .line 74
    shr-long/2addr v3, v0

    .line 75
    xor-long/2addr v3, v5

    .line 76
    invoke-virtual {p2, v3, v4}, Landroidx/glance/appwidget/protobuf/k;->R(J)V

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result p3

    .line 86
    if-ge v2, p3, :cond_2

    .line 88
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Ljava/lang/Long;

    .line 94
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v3

    .line 98
    shl-long v5, v3, v1

    .line 100
    shr-long/2addr v3, v0

    .line 101
    xor-long/2addr v3, v5

    .line 102
    invoke-virtual {p2, p0, v3, v4}, Landroidx/glance/appwidget/protobuf/k;->Q(IJ)V

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    return-void
.end method

.method public static T(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/glance/appwidget/protobuf/u0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/l;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/E;

    .line 16
    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Landroidx/glance/appwidget/protobuf/E;

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_2

    .line 30
    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/E;->getRaw(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Ljava/lang/String;

    .line 36
    if-eqz v3, :cond_0

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-virtual {p2, p0, v2}, Landroidx/glance/appwidget/protobuf/k;->M(ILjava/lang/String;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    check-cast v2, Landroidx/glance/appwidget/protobuf/h;

    .line 46
    invoke-virtual {p2, p0, v2}, Landroidx/glance/appwidget/protobuf/k;->C(ILandroidx/glance/appwidget/protobuf/h;)V

    .line 49
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_2

    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-virtual {p2, p0, v0}, Landroidx/glance/appwidget/protobuf/k;->M(ILjava/lang/String;)V

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    return-void
.end method

.method public static U(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/glance/appwidget/protobuf/u0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/l;

    .line 11
    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/k;->N(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/k;->w(I)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/k;->P(I)V

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_2

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p0

    .line 65
    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/k;->P(I)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result p3

    .line 75
    if-ge v0, p3, :cond_2

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Integer;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p3

    .line 87
    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/k;->O(II)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void
.end method

.method public static V(ILjava/util/List;Landroidx/glance/appwidget/protobuf/u0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/glance/appwidget/protobuf/u0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/l;

    .line 11
    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/k;->N(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Landroidx/glance/appwidget/protobuf/k;->y(J)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/k;->P(I)V

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_2

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Long;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/k;->R(J)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result p3

    .line 75
    if-ge v0, p3, :cond_2

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Long;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {p2, p0, v1, v2}, Landroidx/glance/appwidget/protobuf/k;->Q(IJ)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void
.end method

.method public static a(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/k;->b(I)I

    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static b(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/protobuf/h;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_1

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/glance/appwidget/protobuf/h;

    .line 26
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/k;->d(Landroidx/glance/appwidget/protobuf/h;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr p0, v0

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return p0
.end method

.method public static d(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/g0;->e(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static e(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Landroidx/glance/appwidget/protobuf/x;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Landroidx/glance/appwidget/protobuf/x;

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/x;->c(I)V

    .line 21
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/x;->c:[I

    .line 23
    aget v3, v3, v1

    .line 25
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/k;->l(I)I

    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    if-ge v1, v0, :cond_2

    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/k;->l(I)I

    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return v2
.end method

.method public static f(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/k;->g(I)I

    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static g(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    return p0
.end method

.method public static h(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/k;->h(I)I

    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static i(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x8

    .line 7
    return p0
.end method

.method public static j(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/protobuf/P;",
            ">;",
            "Landroidx/glance/appwidget/protobuf/f0;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/glance/appwidget/protobuf/P;

    .line 18
    invoke-static {p0, v3, p2}, Landroidx/glance/appwidget/protobuf/k;->j(ILandroidx/glance/appwidget/protobuf/P;Landroidx/glance/appwidget/protobuf/f0;)I

    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2
.end method

.method public static k(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/g0;->l(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static l(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Landroidx/glance/appwidget/protobuf/x;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Landroidx/glance/appwidget/protobuf/x;

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/x;->c(I)V

    .line 21
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/x;->c:[I

    .line 23
    aget v3, v3, v1

    .line 25
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/k;->l(I)I

    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    if-ge v1, v0, :cond_2

    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/k;->l(I)I

    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return v2
.end method

.method public static m(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/g0;->n(Ljava/util/List;)I

    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 20
    move-result p0

    .line 21
    mul-int/2addr p0, p1

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public static n(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Landroidx/glance/appwidget/protobuf/G;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Landroidx/glance/appwidget/protobuf/G;

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/G;->c(I)V

    .line 21
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/G;->c:[J

    .line 23
    aget-wide v4, v3, v1

    .line 25
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/k;->y(J)I

    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    if-ge v1, v0, :cond_2

    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Long;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/k;->y(J)I

    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return v2
.end method

.method public static o(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/f0;)I
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/C;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/glance/appwidget/protobuf/C;

    .line 7
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 10
    move-result p0

    .line 11
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/k;->n(Landroidx/glance/appwidget/protobuf/C;)I

    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1

    .line 17
    :cond_0
    check-cast p1, Landroidx/glance/appwidget/protobuf/P;

    .line 19
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 22
    move-result p0

    .line 23
    check-cast p1, Landroidx/glance/appwidget/protobuf/a;

    .line 25
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/a;->d(Landroidx/glance/appwidget/protobuf/f0;)I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/k;->w(I)I

    .line 32
    move-result p2

    .line 33
    add-int/2addr p2, p1

    .line 34
    add-int/2addr p2, p0

    .line 35
    return p2
.end method

.method public static p(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/glance/appwidget/protobuf/f0;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroidx/glance/appwidget/protobuf/C;

    .line 22
    if-eqz v3, :cond_1

    .line 24
    check-cast v2, Landroidx/glance/appwidget/protobuf/C;

    .line 26
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/k;->n(Landroidx/glance/appwidget/protobuf/C;)I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, p0

    .line 31
    move p0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    check-cast v2, Landroidx/glance/appwidget/protobuf/P;

    .line 35
    check-cast v2, Landroidx/glance/appwidget/protobuf/a;

    .line 37
    invoke-virtual {v2, p2}, Landroidx/glance/appwidget/protobuf/a;->d(Landroidx/glance/appwidget/protobuf/f0;)I

    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/k;->w(I)I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v2

    .line 46
    add-int/2addr v3, p0

    .line 47
    move p0, v3

    .line 48
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return p0
.end method

.method public static q(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/g0;->r(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static r(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Landroidx/glance/appwidget/protobuf/x;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Landroidx/glance/appwidget/protobuf/x;

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/x;->c(I)V

    .line 21
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/x;->c:[I

    .line 23
    aget v3, v3, v1

    .line 25
    shl-int/lit8 v4, v3, 0x1

    .line 27
    shr-int/lit8 v3, v3, 0x1f

    .line 29
    xor-int/2addr v3, v4

    .line 30
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/k;->w(I)I

    .line 33
    move-result v3

    .line 34
    add-int/2addr v2, v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_1
    if-ge v1, v0, :cond_2

    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v3

    .line 51
    shl-int/lit8 v4, v3, 0x1

    .line 53
    shr-int/lit8 v3, v3, 0x1f

    .line 55
    xor-int/2addr v3, v4

    .line 56
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/k;->w(I)I

    .line 59
    move-result v3

    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return v2
.end method

.method public static s(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/g0;->t(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static t(Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Landroidx/glance/appwidget/protobuf/G;

    .line 11
    const/16 v3, 0x3f

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 16
    check-cast p0, Landroidx/glance/appwidget/protobuf/G;

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/G;->c(I)V

    .line 24
    iget-object v5, p0, Landroidx/glance/appwidget/protobuf/G;->c:[J

    .line 26
    aget-wide v6, v5, v1

    .line 28
    shl-long v8, v6, v4

    .line 30
    shr-long v5, v6, v3

    .line 32
    xor-long/2addr v5, v8

    .line 33
    invoke-static {v5, v6}, Landroidx/glance/appwidget/protobuf/k;->y(J)I

    .line 36
    move-result v5

    .line 37
    add-int/2addr v2, v5

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 44
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Long;

    .line 50
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v5

    .line 54
    shl-long v7, v5, v4

    .line 56
    shr-long/2addr v5, v3

    .line 57
    xor-long/2addr v5, v7

    .line 58
    invoke-static {v5, v6}, Landroidx/glance/appwidget/protobuf/k;->y(J)I

    .line 61
    move-result v5

    .line 62
    add-int/2addr v2, v5

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return v2
.end method

.method public static u(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    instance-of v2, p1, Landroidx/glance/appwidget/protobuf/E;

    .line 16
    if-eqz v2, :cond_2

    .line 18
    check-cast p1, Landroidx/glance/appwidget/protobuf/E;

    .line 20
    :goto_0
    if-ge v1, v0, :cond_4

    .line 22
    invoke-interface {p1, v1}, Landroidx/glance/appwidget/protobuf/E;->getRaw(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Landroidx/glance/appwidget/protobuf/h;

    .line 28
    if-eqz v3, :cond_1

    .line 30
    check-cast v2, Landroidx/glance/appwidget/protobuf/h;

    .line 32
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/k;->d(Landroidx/glance/appwidget/protobuf/h;)I

    .line 35
    move-result v2

    .line 36
    :goto_1
    add-int/2addr v2, p0

    .line 37
    move p0, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/k;->t(Ljava/lang/String;)I

    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_3
    if-ge v1, v0, :cond_4

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    instance-of v3, v2, Landroidx/glance/appwidget/protobuf/h;

    .line 57
    if-eqz v3, :cond_3

    .line 59
    check-cast v2, Landroidx/glance/appwidget/protobuf/h;

    .line 61
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/k;->d(Landroidx/glance/appwidget/protobuf/h;)I

    .line 64
    move-result v2

    .line 65
    :goto_4
    add-int/2addr v2, p0

    .line 66
    move p0, v2

    .line 67
    goto :goto_5

    .line 68
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 70
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/k;->t(Ljava/lang/String;)I

    .line 73
    move-result v2

    .line 74
    goto :goto_4

    .line 75
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    return p0
.end method

.method public static v(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/g0;->w(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static w(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Landroidx/glance/appwidget/protobuf/x;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Landroidx/glance/appwidget/protobuf/x;

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/x;->c(I)V

    .line 21
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/x;->c:[I

    .line 23
    aget v3, v3, v1

    .line 25
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/k;->w(I)I

    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    if-ge v1, v0, :cond_2

    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/k;->w(I)I

    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return v2
.end method

.method public static x(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/g0;->y(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static y(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Landroidx/glance/appwidget/protobuf/G;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Landroidx/glance/appwidget/protobuf/G;

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/G;->c(I)V

    .line 21
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/G;->c:[J

    .line 23
    aget-wide v4, v3, v1

    .line 25
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/k;->y(J)I

    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    if-ge v1, v0, :cond_2

    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Long;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/k;->y(J)I

    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return v2
.end method

.method public static z(ILjava/util/List;Landroidx/glance/appwidget/protobuf/y$c;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/l0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/glance/appwidget/protobuf/y$c;",
            "TUB;",
            "Landroidx/glance/appwidget/protobuf/l0<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-object p3

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v4

    .line 26
    invoke-interface {p2, v4}, Landroidx/glance/appwidget/protobuf/y$c;->isInRange(I)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 32
    if-eq v1, v2, :cond_1

    .line 34
    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p0, v4, p3, p4}, Landroidx/glance/appwidget/protobuf/g0;->D(IILjava/lang/Object;Landroidx/glance/appwidget/protobuf/l0;)Ljava/lang/Object;

    .line 43
    move-result-object p3

    .line 44
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-eq v2, v0, :cond_6

    .line 49
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v0

    .line 77
    invoke-interface {p2, v0}, Landroidx/glance/appwidget/protobuf/y$c;->isInRange(I)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 83
    invoke-static {p0, v0, p3, p4}, Landroidx/glance/appwidget/protobuf/g0;->D(IILjava/lang/Object;Landroidx/glance/appwidget/protobuf/l0;)Ljava/lang/Object;

    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    :goto_3
    return-object p3
.end method
