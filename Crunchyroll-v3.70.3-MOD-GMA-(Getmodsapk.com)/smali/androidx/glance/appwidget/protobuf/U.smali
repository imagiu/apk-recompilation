.class public final Landroidx/glance/appwidget/protobuf/U;
.super Ljava/lang/Object;
.source "MessageSetSchema.java"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/glance/appwidget/protobuf/f0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/glance/appwidget/protobuf/P;

.field public final b:Landroidx/glance/appwidget/protobuf/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/l0<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Landroidx/glance/appwidget/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/p<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/l0;Landroidx/glance/appwidget/protobuf/p;Landroidx/glance/appwidget/protobuf/P;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/l0<",
            "**>;",
            "Landroidx/glance/appwidget/protobuf/p<",
            "*>;",
            "Landroidx/glance/appwidget/protobuf/P;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/U;->b:Landroidx/glance/appwidget/protobuf/l0;

    .line 6
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/p;->e(Landroidx/glance/appwidget/protobuf/P;)Z

    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Landroidx/glance/appwidget/protobuf/U;->c:Z

    .line 12
    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/U;->d:Landroidx/glance/appwidget/protobuf/p;

    .line 14
    iput-object p3, p0, Landroidx/glance/appwidget/protobuf/U;->a:Landroidx/glance/appwidget/protobuf/P;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/u0;)V
    .locals 2
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

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/U;->d:Landroidx/glance/appwidget/protobuf/p;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/p;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/s;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/s;->h()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/U;->b:Landroidx/glance/appwidget/protobuf/l0;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/l0;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/m0;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/l0;->q(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/u0;)V

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/glance/appwidget/protobuf/s$b;

    .line 39
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/s$b;->getLiteJavaType()Landroidx/glance/appwidget/protobuf/t0;

    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public final b(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/e0;Landroidx/glance/appwidget/protobuf/o;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/glance/appwidget/protobuf/e0;",
            "Landroidx/glance/appwidget/protobuf/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v7, p0, Landroidx/glance/appwidget/protobuf/U;->b:Landroidx/glance/appwidget/protobuf/l0;

    .line 3
    invoke-virtual {v7, p1}, Landroidx/glance/appwidget/protobuf/l0;->f(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/m0;

    .line 6
    move-result-object v8

    .line 7
    iget-object v9, p0, Landroidx/glance/appwidget/protobuf/U;->d:Landroidx/glance/appwidget/protobuf/p;

    .line 9
    invoke-virtual {v9, p1}, Landroidx/glance/appwidget/protobuf/p;->d(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/s;

    .line 12
    move-result-object v10

    .line 13
    :goto_0
    :try_start_0
    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/e0;->getFieldNumber()I

    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const v1, 0x7fffffff

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    :cond_0
    invoke-virtual {v7, p1, v8}, Landroidx/glance/appwidget/protobuf/l0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, p0

    .line 27
    move-object v1, p2

    .line 28
    move-object v2, p3

    .line 29
    move-object v3, v9

    .line 30
    move-object v4, v10

    .line 31
    move-object v5, v7

    .line 32
    move-object v6, v8

    .line 33
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Landroidx/glance/appwidget/protobuf/U;->c(Landroidx/glance/appwidget/protobuf/e0;Landroidx/glance/appwidget/protobuf/o;Landroidx/glance/appwidget/protobuf/p;Landroidx/glance/appwidget/protobuf/s;Landroidx/glance/appwidget/protobuf/l0;Ljava/lang/Object;)Z

    .line 36
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    return-void

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    invoke-virtual {v7, p1, v8}, Landroidx/glance/appwidget/protobuf/l0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    throw p2
.end method

.method public final c(Landroidx/glance/appwidget/protobuf/e0;Landroidx/glance/appwidget/protobuf/o;Landroidx/glance/appwidget/protobuf/p;Landroidx/glance/appwidget/protobuf/s;Landroidx/glance/appwidget/protobuf/l0;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/glance/appwidget/protobuf/s$b<",
            "TET;>;>(",
            "Landroidx/glance/appwidget/protobuf/e0;",
            "Landroidx/glance/appwidget/protobuf/o;",
            "Landroidx/glance/appwidget/protobuf/p<",
            "TET;>;",
            "Landroidx/glance/appwidget/protobuf/s<",
            "TET;>;",
            "Landroidx/glance/appwidget/protobuf/l0<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/e0;->getTag()I

    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0xb

    .line 8
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/U;->a:Landroidx/glance/appwidget/protobuf/P;

    .line 10
    if-eq p4, v1, :cond_2

    .line 12
    and-int/lit8 v1, p4, 0x7

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v1, v3, :cond_1

    .line 17
    ushr-int/lit8 p4, p4, 0x3

    .line 19
    invoke-virtual {p3, p2, v2, p4}, Landroidx/glance/appwidget/protobuf/p;->b(Landroidx/glance/appwidget/protobuf/o;Landroidx/glance/appwidget/protobuf/P;I)Landroidx/glance/appwidget/protobuf/w$e;

    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 25
    invoke-virtual {p5, p6, p1}, Landroidx/glance/appwidget/protobuf/l0;->l(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/e0;)Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/glance/appwidget/protobuf/p;->h(Ljava/lang/Object;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/e0;->skipField()Z

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    const/4 p4, 0x0

    .line 40
    move-object v1, v0

    .line 41
    move-object v3, v1

    .line 42
    :cond_3
    :goto_0
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/e0;->getFieldNumber()I

    .line 45
    move-result v4

    .line 46
    const v5, 0x7fffffff

    .line 49
    if-ne v4, v5, :cond_4

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/e0;->getTag()I

    .line 55
    move-result v4

    .line 56
    const/16 v5, 0x10

    .line 58
    if-ne v4, v5, :cond_5

    .line 60
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/e0;->readUInt32()I

    .line 63
    move-result p4

    .line 64
    invoke-virtual {p3, p2, v2, p4}, Landroidx/glance/appwidget/protobuf/p;->b(Landroidx/glance/appwidget/protobuf/o;Landroidx/glance/appwidget/protobuf/P;I)Landroidx/glance/appwidget/protobuf/w$e;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const/16 v5, 0x1a

    .line 71
    if-ne v4, v5, :cond_7

    .line 73
    if-nez v1, :cond_6

    .line 75
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/e0;->readBytes()Landroidx/glance/appwidget/protobuf/h;

    .line 78
    move-result-object v3

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    invoke-virtual {p3, v1}, Landroidx/glance/appwidget/protobuf/p;->h(Ljava/lang/Object;)V

    .line 83
    throw v0

    .line 84
    :cond_7
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/e0;->skipField()Z

    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_3

    .line 90
    :goto_1
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/e0;->getTag()I

    .line 93
    move-result p1

    .line 94
    const/16 p2, 0xc

    .line 96
    if-ne p1, p2, :cond_a

    .line 98
    if-eqz v3, :cond_9

    .line 100
    if-nez v1, :cond_8

    .line 102
    invoke-virtual {p5, p6, p4, v3}, Landroidx/glance/appwidget/protobuf/l0;->d(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/h;)V

    .line 105
    goto :goto_2

    .line 106
    :cond_8
    invoke-virtual {p3, v1}, Landroidx/glance/appwidget/protobuf/p;->i(Ljava/lang/Object;)V

    .line 109
    throw v0

    .line 110
    :cond_9
    :goto_2
    const/4 p1, 0x1

    .line 111
    return p1

    .line 112
    :cond_a
    new-instance p1, Landroidx/glance/appwidget/protobuf/z;

    .line 114
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 116
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1
.end method

.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/U;->b:Landroidx/glance/appwidget/protobuf/l0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/l0;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/m0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Landroidx/glance/appwidget/protobuf/l0;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/m0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/m0;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/U;->c:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/U;->d:Landroidx/glance/appwidget/protobuf/p;

    .line 25
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/p;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/s;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p2}, Landroidx/glance/appwidget/protobuf/p;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/s;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/s;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final getSerializedSize(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/U;->b:Landroidx/glance/appwidget/protobuf/l0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/l0;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/m0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/l0;->i(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Landroidx/glance/appwidget/protobuf/U;->c:Z

    .line 13
    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/U;->d:Landroidx/glance/appwidget/protobuf/p;

    .line 17
    invoke-virtual {v1, p1}, Landroidx/glance/appwidget/protobuf/p;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/s;

    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/s;->a:Landroidx/glance/appwidget/protobuf/i0;

    .line 23
    iget-object v1, p1, Landroidx/glance/appwidget/protobuf/i0;->c:Ljava/util/List;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-gtz v1, :cond_1

    .line 32
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/i0;->e()Ljava/lang/Iterable;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/Map$Entry;

    .line 53
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/s;->c(Ljava/util/Map$Entry;)I

    .line 56
    throw v2

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroidx/glance/appwidget/protobuf/i0;->d(I)Ljava/util/Map$Entry;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/s;->c(Ljava/util/Map$Entry;)I

    .line 65
    throw v2

    .line 66
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/U;->b:Landroidx/glance/appwidget/protobuf/l0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/l0;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/m0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/m0;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Landroidx/glance/appwidget/protobuf/U;->c:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/U;->d:Landroidx/glance/appwidget/protobuf/p;

    .line 17
    invoke-virtual {v1, p1}, Landroidx/glance/appwidget/protobuf/p;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/s;

    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 23
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/s;->a:Landroidx/glance/appwidget/protobuf/i0;

    .line 25
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/i0;->hashCode()I

    .line 28
    move-result p1

    .line 29
    add-int/2addr v0, p1

    .line 30
    :cond_0
    return v0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/U;->d:Landroidx/glance/appwidget/protobuf/p;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/p;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/s;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/s;->f()Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/U;->b:Landroidx/glance/appwidget/protobuf/l0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/l0;->j(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/U;->d:Landroidx/glance/appwidget/protobuf/p;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/p;->f(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/g0;->a:Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/U;->b:Landroidx/glance/appwidget/protobuf/l0;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/l0;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/m0;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p2}, Landroidx/glance/appwidget/protobuf/l0;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/m0;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/m0;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Landroidx/glance/appwidget/protobuf/l0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/U;->c:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/U;->d:Landroidx/glance/appwidget/protobuf/p;

    .line 26
    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/g0;->B(Landroidx/glance/appwidget/protobuf/p;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/U;->a:Landroidx/glance/appwidget/protobuf/P;

    .line 3
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/P;->newBuilderForType()Landroidx/glance/appwidget/protobuf/w$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/w$a;->d()Landroidx/glance/appwidget/protobuf/w;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
