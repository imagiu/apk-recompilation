.class public final Landroidx/glance/appwidget/protobuf/j;
.super Ljava/lang/Object;
.source "CodedInputStreamReader.java"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/e0;


# instance fields
.field public final a:Landroidx/glance/appwidget/protobuf/i;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 7
    const-string v0, "input"

    .line 9
    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 14
    iput-object p0, p1, Landroidx/glance/appwidget/protobuf/i;->d:Landroidx/glance/appwidget/protobuf/j;

    .line 16
    return-void
.end method

.method public static k(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/z;->e()Landroidx/glance/appwidget/protobuf/z;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static l(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/z;->e()Landroidx/glance/appwidget/protobuf/z;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/j;->j(I)V

    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i;->w()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/i;->f(I)I

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final b(Landroidx/glance/appwidget/protobuf/f0;Landroidx/glance/appwidget/protobuf/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/f0<",
            "TT;>;",
            "Landroidx/glance/appwidget/protobuf/o;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/j;->j(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/j;->f(Landroidx/glance/appwidget/protobuf/f0;Landroidx/glance/appwidget/protobuf/o;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Ljava/util/List;Landroidx/glance/appwidget/protobuf/f0;Landroidx/glance/appwidget/protobuf/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/glance/appwidget/protobuf/f0<",
            "TT;>;",
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
    iget v0, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_3

    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/j;->f(Landroidx/glance/appwidget/protobuf/f0;Landroidx/glance/appwidget/protobuf/o;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 17
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->d()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 23
    iget v2, p0, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 25
    if-eqz v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->v()I

    .line 31
    move-result v1

    .line 32
    if-eq v1, v0, :cond_0

    .line 34
    iput v1, p0, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 36
    :cond_2
    :goto_0
    return-void

    .line 37
    :cond_3
    invoke-static {}, Landroidx/glance/appwidget/protobuf/z;->b()Landroidx/glance/appwidget/protobuf/z$a;

    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public final d(Ljava/util/List;Landroidx/glance/appwidget/protobuf/f0;Landroidx/glance/appwidget/protobuf/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/glance/appwidget/protobuf/f0<",
            "TT;>;",
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
    iget v0, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_3

    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/j;->g(Landroidx/glance/appwidget/protobuf/f0;Landroidx/glance/appwidget/protobuf/o;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 17
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->d()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 23
    iget v2, p0, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 25
    if-eqz v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->v()I

    .line 31
    move-result v1

    .line 32
    if-eq v1, v0, :cond_0

    .line 34
    iput v1, p0, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 36
    :cond_2
    :goto_0
    return-void

    .line 37
    :cond_3
    invoke-static {}, Landroidx/glance/appwidget/protobuf/z;->b()Landroidx/glance/appwidget/protobuf/z$a;

    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public final e(Landroidx/glance/appwidget/protobuf/f0;Landroidx/glance/appwidget/protobuf/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/f0<",
            "TT;>;",
            "Landroidx/glance/appwidget/protobuf/o;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/j;->j(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/j;->g(Landroidx/glance/appwidget/protobuf/f0;Landroidx/glance/appwidget/protobuf/o;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Landroidx/glance/appwidget/protobuf/f0;Landroidx/glance/appwidget/protobuf/o;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/f0<",
            "TT;>;",
            "Landroidx/glance/appwidget/protobuf/o;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/j;->c:I

    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 11
    iput v1, p0, Landroidx/glance/appwidget/protobuf/j;->c:I

    .line 13
    :try_start_0
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/f0;->newInstance()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1, p0, p2}, Landroidx/glance/appwidget/protobuf/f0;->b(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/e0;Landroidx/glance/appwidget/protobuf/o;)V

    .line 20
    invoke-interface {p1, v1}, Landroidx/glance/appwidget/protobuf/f0;->makeImmutable(Ljava/lang/Object;)V

    .line 23
    iget p1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 25
    iget p2, p0, Landroidx/glance/appwidget/protobuf/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-ne p1, p2, :cond_0

    .line 29
    iput v0, p0, Landroidx/glance/appwidget/protobuf/j;->c:I

    .line 31
    return-object v1

    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/z;->e()Landroidx/glance/appwidget/protobuf/z;

    .line 35
    move-result-object p1

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iput v0, p0, Landroidx/glance/appwidget/protobuf/j;->c:I

    .line 40
    throw p1
.end method

.method public final g(Landroidx/glance/appwidget/protobuf/f0;Landroidx/glance/appwidget/protobuf/o;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/f0<",
            "TT;>;",
            "Landroidx/glance/appwidget/protobuf/o;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i;->w()I

    .line 6
    move-result v1

    .line 7
    iget v2, v0, Landroidx/glance/appwidget/protobuf/i;->a:I

    .line 9
    iget v3, v0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 11
    if-ge v2, v3, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/i;->f(I)I

    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/f0;->newInstance()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    iget v3, v0, Landroidx/glance/appwidget/protobuf/i;->a:I

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    iput v3, v0, Landroidx/glance/appwidget/protobuf/i;->a:I

    .line 27
    invoke-interface {p1, v2, p0, p2}, Landroidx/glance/appwidget/protobuf/f0;->b(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/e0;Landroidx/glance/appwidget/protobuf/o;)V

    .line 30
    invoke-interface {p1, v2}, Landroidx/glance/appwidget/protobuf/f0;->makeImmutable(Ljava/lang/Object;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/i;->a(I)V

    .line 37
    iget p1, v0, Landroidx/glance/appwidget/protobuf/i;->a:I

    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 41
    iput p1, v0, Landroidx/glance/appwidget/protobuf/i;->a:I

    .line 43
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/i;->e(I)V

    .line 46
    return-object v2

    .line 47
    :cond_0
    new-instance p1, Landroidx/glance/appwidget/protobuf/z;

    .line 49
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public final getFieldNumber()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput v0, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 13
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i;->v()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 19
    :goto_0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget v1, p0, Landroidx/glance/appwidget/protobuf/j;->c:I

    .line 25
    if-ne v0, v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 30
    return v0

    .line 31
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 34
    return v0
.end method

.method public final getTag()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 3
    return v0
.end method

.method public final h(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_5

    .line 8
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/E;

    .line 10
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    if-nez p2, :cond_2

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroidx/glance/appwidget/protobuf/E;

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/j;->readBytes()Landroidx/glance/appwidget/protobuf/h;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Landroidx/glance/appwidget/protobuf/E;->p(Landroidx/glance/appwidget/protobuf/h;)V

    .line 26
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->d()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->v()I

    .line 36
    move-result p1

    .line 37
    iget p2, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 39
    if-eq p1, p2, :cond_0

    .line 41
    iput p1, p0, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 43
    return-void

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 46
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/j;->readStringRequireUtf8()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/j;->readString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->d()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 64
    return-void

    .line 65
    :cond_4
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->v()I

    .line 68
    move-result v0

    .line 69
    iget v2, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 71
    if-eq v0, v2, :cond_2

    .line 73
    iput v0, p0, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 75
    return-void

    .line 76
    :cond_5
    invoke-static {}, Landroidx/glance/appwidget/protobuf/z;->b()Landroidx/glance/appwidget/protobuf/z$a;

    .line 79
    move-result-object p1

    .line 80
    throw p1
.end method

.method public final i(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/z;->f()Landroidx/glance/appwidget/protobuf/z;

    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method public final j(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/z;->b()Landroidx/glance/appwidget/protobuf/z$a;

    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public final readBool()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/j;->j(I)V

    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i;->g()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final readBoolList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/e;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/glance/appwidget/protobuf/e;

    .line 11
    iget p1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->w()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->g()Z

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/e;->addBoolean(Z)V

    .line 35
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/j;->i(I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/z;->b()Landroidx/glance/appwidget/protobuf/z$a;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->g()Z

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/e;->addBoolean(Z)V

    .line 57
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->d()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->v()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 70
    if-eq p1, v1, :cond_2

    .line 72
    iput p1, p0, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 74
    return-void

    .line 75
    :cond_4
    iget v0, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 79
    if-eqz v0, :cond_7

    .line 81
    if-ne v0, v1, :cond_6

    .line 83
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->w()I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->g()Z

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5

    .line 109
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/j;->i(I)V

    .line 112
    :goto_0
    return-void

    .line 113
    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/z;->b()Landroidx/glance/appwidget/protobuf/z$a;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->g()Z

    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->d()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 135
    return-void

    .line 136
    :cond_8
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->v()I

    .line 139
    move-result v0

    .line 140
    iget v1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 142
    if-eq v0, v1, :cond_7

    .line 144
    iput v0, p0, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 146
    return-void
.end method

.method public final readBytes()Landroidx/glance/appwidget/protobuf/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/j;->j(I)V

    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i;->h()Landroidx/glance/appwidget/protobuf/h$f;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final readBytesList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/protobuf/h;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/j;->readBytes()Landroidx/glance/appwidget/protobuf/h;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 17
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i;->d()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i;->v()I

    .line 27
    move-result v0

    .line 28
    iget v1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 30
    if-eq v0, v1, :cond_0

    .line 32
    iput v0, p0, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/z;->b()Landroidx/glance/appwidget/protobuf/z$a;

    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method

.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/j;->j(I)V

    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i;->i()D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final readDoubleList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/m;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 7
    if-eqz v0, :cond_4

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/glance/appwidget/protobuf/m;

    .line 12
    iget p1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 16
    if-eq p1, v2, :cond_2

    .line 18
    if-ne p1, v1, :cond_1

    .line 20
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->w()I

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/j;->l(I)V

    .line 27
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->i()D

    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v0, v4, v5}, Landroidx/glance/appwidget/protobuf/m;->addDouble(D)V

    .line 39
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 42
    move-result p1

    .line 43
    if-lt p1, v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/z;->b()Landroidx/glance/appwidget/protobuf/z$a;

    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->i()D

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/m;->addDouble(D)V

    .line 58
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->d()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->v()I

    .line 68
    move-result p1

    .line 69
    iget v1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 71
    if-eq p1, v1, :cond_2

    .line 73
    iput p1, p0, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 75
    return-void

    .line 76
    :cond_4
    iget v0, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 80
    if-eq v0, v2, :cond_7

    .line 82
    if-ne v0, v1, :cond_6

    .line 84
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->w()I

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/j;->l(I)V

    .line 91
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_5
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->i()D

    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 110
    move-result v0

    .line 111
    if-lt v0, v1, :cond_5

    .line 113
    :goto_0
    return-void

    .line 114
    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/z;->b()Landroidx/glance/appwidget/protobuf/z$a;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_7
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->i()D

    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->d()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 136
    return-void

    .line 137
    :cond_8
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->v()I

    .line 140
    move-result v0

    .line 141
    iget v1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 143
    if-eq v0, v1, :cond_7

    .line 145
    iput v0, p0, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 147
    return-void
.end method

.method public final readEnum()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/j;->j(I)V

    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i;->j()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final readEnumList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/x;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/glance/appwidget/protobuf/x;

    .line 11
    iget p1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->w()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->j()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/x;->addInt(I)V

    .line 35
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/j;->i(I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/z;->b()Landroidx/glance/appwidget/protobuf/z$a;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->j()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/x;->addInt(I)V

    .line 57
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->d()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->v()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 70
    if-eq p1, v1, :cond_2

    .line 72
    iput p1, p0, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 74
    return-void

    .line 75
    :cond_4
    iget v0, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 79
    if-eqz v0, :cond_7

    .line 81
    if-ne v0, v1, :cond_6

    .line 83
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->w()I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->j()I

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5

    .line 109
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/j;->i(I)V

    .line 112
    :goto_0
    return-void

    .line 113
    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/z;->b()Landroidx/glance/appwidget/protobuf/z$a;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->j()I

    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->d()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 135
    return-void

    .line 136
    :cond_8
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->v()I

    .line 139
    move-result v0

    .line 140
    iget v1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 142
    if-eq v0, v1, :cond_7

    .line 144
    iput v0, p0, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 146
    return-void
.end method

.method public final readFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/j;->j(I)V

    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i;->k()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final readFixed32List(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/x;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 7
    if-eqz v0, :cond_5

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/glance/appwidget/protobuf/x;

    .line 12
    iget p1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 16
    if-eq p1, v2, :cond_3

    .line 18
    if-ne p1, v1, :cond_2

    .line 20
    :cond_0
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->k()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/x;->addInt(I)V

    .line 27
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->d()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->v()I

    .line 37
    move-result p1

    .line 38
    iget v1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 40
    if-eq p1, v1, :cond_0

    .line 42
    iput p1, p0, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/z;->b()Landroidx/glance/appwidget/protobuf/z$a;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_3
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->w()I

    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/j;->k(I)V

    .line 57
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 60
    move-result v1

    .line 61
    add-int v4, v1, p1

    .line 63
    :cond_4
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->k()I

    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/x;->addInt(I)V

    .line 70
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 73
    move-result p1

    .line 74
    if-lt p1, v4, :cond_4

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget v0, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 81
    if-eq v0, v2, :cond_9

    .line 83
    if-ne v0, v1, :cond_8

    .line 85
    :cond_6
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->k()I

    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->d()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 102
    return-void

    .line 103
    :cond_7
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->v()I

    .line 106
    move-result v0

    .line 107
    iget v1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 109
    if-eq v0, v1, :cond_6

    .line 111
    iput v0, p0, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 113
    return-void

    .line 114
    :cond_8
    invoke-static {}, Landroidx/glance/appwidget/protobuf/z;->b()Landroidx/glance/appwidget/protobuf/z$a;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_9
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->w()I

    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/j;->k(I)V

    .line 126
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    :cond_a
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->k()I

    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 145
    move-result v0

    .line 146
    if-lt v0, v1, :cond_a

    .line 148
    :goto_0
    return-void
.end method

.method public final readFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/j;->j(I)V

    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i;->l()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final readFixed64List(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/G;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 7
    if-eqz v0, :cond_4

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/glance/appwidget/protobuf/G;

    .line 12
    iget p1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 16
    if-eq p1, v2, :cond_2

    .line 18
    if-ne p1, v1, :cond_1

    .line 20
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->w()I

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/j;->l(I)V

    .line 27
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->l()J

    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v0, v4, v5}, Landroidx/glance/appwidget/protobuf/G;->addLong(J)V

    .line 39
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 42
    move-result p1

    .line 43
    if-lt p1, v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/z;->b()Landroidx/glance/appwidget/protobuf/z$a;

    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->l()J

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/G;->addLong(J)V

    .line 58
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->d()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->v()I

    .line 68
    move-result p1

    .line 69
    iget v1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 71
    if-eq p1, v1, :cond_2

    .line 73
    iput p1, p0, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 75
    return-void

    .line 76
    :cond_4
    iget v0, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 80
    if-eq v0, v2, :cond_7

    .line 82
    if-ne v0, v1, :cond_6

    .line 84
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->w()I

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/j;->l(I)V

    .line 91
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_5
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->l()J

    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 110
    move-result v0

    .line 111
    if-lt v0, v1, :cond_5

    .line 113
    :goto_0
    return-void

    .line 114
    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/z;->b()Landroidx/glance/appwidget/protobuf/z$a;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_7
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->l()J

    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->d()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 136
    return-void

    .line 137
    :cond_8
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->v()I

    .line 140
    move-result v0

    .line 141
    iget v1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 143
    if-eq v0, v1, :cond_7

    .line 145
    iput v0, p0, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 147
    return-void
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/j;->j(I)V

    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i;->m()F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final readFloatList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/u;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 7
    if-eqz v0, :cond_5

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/glance/appwidget/protobuf/u;

    .line 12
    iget p1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 16
    if-eq p1, v2, :cond_3

    .line 18
    if-ne p1, v1, :cond_2

    .line 20
    :cond_0
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->m()F

    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/u;->addFloat(F)V

    .line 27
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->d()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->v()I

    .line 37
    move-result p1

    .line 38
    iget v1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 40
    if-eq p1, v1, :cond_0

    .line 42
    iput p1, p0, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/z;->b()Landroidx/glance/appwidget/protobuf/z$a;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_3
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->w()I

    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/j;->k(I)V

    .line 57
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 60
    move-result v1

    .line 61
    add-int v4, v1, p1

    .line 63
    :cond_4
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->m()F

    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/u;->addFloat(F)V

    .line 70
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 73
    move-result p1

    .line 74
    if-lt p1, v4, :cond_4

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget v0, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 81
    if-eq v0, v2, :cond_9

    .line 83
    if-ne v0, v1, :cond_8

    .line 85
    :cond_6
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->m()F

    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->d()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 102
    return-void

    .line 103
    :cond_7
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->v()I

    .line 106
    move-result v0

    .line 107
    iget v1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 109
    if-eq v0, v1, :cond_6

    .line 111
    iput v0, p0, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 113
    return-void

    .line 114
    :cond_8
    invoke-static {}, Landroidx/glance/appwidget/protobuf/z;->b()Landroidx/glance/appwidget/protobuf/z$a;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_9
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->w()I

    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/j;->k(I)V

    .line 126
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    :cond_a
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->m()F

    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 145
    move-result v0

    .line 146
    if-lt v0, v1, :cond_a

    .line 148
    :goto_0
    return-void
.end method

.method public final readInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/j;->j(I)V

    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i;->n()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final readInt32List(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/x;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/glance/appwidget/protobuf/x;

    .line 11
    iget p1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->w()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->n()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/x;->addInt(I)V

    .line 35
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/j;->i(I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/z;->b()Landroidx/glance/appwidget/protobuf/z$a;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->n()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/x;->addInt(I)V

    .line 57
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->d()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->v()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 70
    if-eq p1, v1, :cond_2

    .line 72
    iput p1, p0, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 74
    return-void

    .line 75
    :cond_4
    iget v0, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 79
    if-eqz v0, :cond_7

    .line 81
    if-ne v0, v1, :cond_6

    .line 83
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->w()I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->n()I

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5

    .line 109
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/j;->i(I)V

    .line 112
    :goto_0
    return-void

    .line 113
    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/z;->b()Landroidx/glance/appwidget/protobuf/z$a;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->n()I

    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->d()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 135
    return-void

    .line 136
    :cond_8
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->v()I

    .line 139
    move-result v0

    .line 140
    iget v1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 142
    if-eq v0, v1, :cond_7

    .line 144
    iput v0, p0, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 146
    return-void
.end method

.method public final readInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/j;->j(I)V

    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i;->o()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final readInt64List(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/G;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/glance/appwidget/protobuf/G;

    .line 11
    iget p1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->w()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->o()J

    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Landroidx/glance/appwidget/protobuf/G;->addLong(J)V

    .line 35
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/j;->i(I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/z;->b()Landroidx/glance/appwidget/protobuf/z$a;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->o()J

    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v0, v3, v4}, Landroidx/glance/appwidget/protobuf/G;->addLong(J)V

    .line 57
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->d()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->v()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 70
    if-eq p1, v1, :cond_2

    .line 72
    iput p1, p0, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 74
    return-void

    .line 75
    :cond_4
    iget v0, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 79
    if-eqz v0, :cond_7

    .line 81
    if-ne v0, v1, :cond_6

    .line 83
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->w()I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->o()J

    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5

    .line 109
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/j;->i(I)V

    .line 112
    :goto_0
    return-void

    .line 113
    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/z;->b()Landroidx/glance/appwidget/protobuf/z$a;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->o()J

    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->d()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 135
    return-void

    .line 136
    :cond_8
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->v()I

    .line 139
    move-result v0

    .line 140
    iget v1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 142
    if-eq v0, v1, :cond_7

    .line 144
    iput v0, p0, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 146
    return-void
.end method

.method public final readSFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/j;->j(I)V

    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i;->p()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final readSFixed32List(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/x;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 7
    if-eqz v0, :cond_5

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/glance/appwidget/protobuf/x;

    .line 12
    iget p1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 16
    if-eq p1, v2, :cond_3

    .line 18
    if-ne p1, v1, :cond_2

    .line 20
    :cond_0
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->p()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/x;->addInt(I)V

    .line 27
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->d()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->v()I

    .line 37
    move-result p1

    .line 38
    iget v1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 40
    if-eq p1, v1, :cond_0

    .line 42
    iput p1, p0, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/z;->b()Landroidx/glance/appwidget/protobuf/z$a;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_3
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->w()I

    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/j;->k(I)V

    .line 57
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 60
    move-result v1

    .line 61
    add-int v4, v1, p1

    .line 63
    :cond_4
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->p()I

    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/x;->addInt(I)V

    .line 70
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 73
    move-result p1

    .line 74
    if-lt p1, v4, :cond_4

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget v0, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 81
    if-eq v0, v2, :cond_9

    .line 83
    if-ne v0, v1, :cond_8

    .line 85
    :cond_6
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->p()I

    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->d()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 102
    return-void

    .line 103
    :cond_7
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->v()I

    .line 106
    move-result v0

    .line 107
    iget v1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 109
    if-eq v0, v1, :cond_6

    .line 111
    iput v0, p0, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 113
    return-void

    .line 114
    :cond_8
    invoke-static {}, Landroidx/glance/appwidget/protobuf/z;->b()Landroidx/glance/appwidget/protobuf/z$a;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_9
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->w()I

    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/j;->k(I)V

    .line 126
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    :cond_a
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->p()I

    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 145
    move-result v0

    .line 146
    if-lt v0, v1, :cond_a

    .line 148
    :goto_0
    return-void
.end method

.method public final readSFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/j;->j(I)V

    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i;->q()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final readSFixed64List(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/G;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 7
    if-eqz v0, :cond_4

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/glance/appwidget/protobuf/G;

    .line 12
    iget p1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 16
    if-eq p1, v2, :cond_2

    .line 18
    if-ne p1, v1, :cond_1

    .line 20
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->w()I

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/j;->l(I)V

    .line 27
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->q()J

    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v0, v4, v5}, Landroidx/glance/appwidget/protobuf/G;->addLong(J)V

    .line 39
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 42
    move-result p1

    .line 43
    if-lt p1, v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/z;->b()Landroidx/glance/appwidget/protobuf/z$a;

    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->q()J

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/G;->addLong(J)V

    .line 58
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->d()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->v()I

    .line 68
    move-result p1

    .line 69
    iget v1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 71
    if-eq p1, v1, :cond_2

    .line 73
    iput p1, p0, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 75
    return-void

    .line 76
    :cond_4
    iget v0, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 80
    if-eq v0, v2, :cond_7

    .line 82
    if-ne v0, v1, :cond_6

    .line 84
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->w()I

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/j;->l(I)V

    .line 91
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_5
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->q()J

    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 110
    move-result v0

    .line 111
    if-lt v0, v1, :cond_5

    .line 113
    :goto_0
    return-void

    .line 114
    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/z;->b()Landroidx/glance/appwidget/protobuf/z$a;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_7
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->q()J

    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->d()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 136
    return-void

    .line 137
    :cond_8
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->v()I

    .line 140
    move-result v0

    .line 141
    iget v1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 143
    if-eq v0, v1, :cond_7

    .line 145
    iput v0, p0, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 147
    return-void
.end method

.method public final readSInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/j;->j(I)V

    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i;->r()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final readSInt32List(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/x;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/glance/appwidget/protobuf/x;

    .line 11
    iget p1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->w()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->r()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/x;->addInt(I)V

    .line 35
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/j;->i(I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/z;->b()Landroidx/glance/appwidget/protobuf/z$a;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->r()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/x;->addInt(I)V

    .line 57
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->d()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->v()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 70
    if-eq p1, v1, :cond_2

    .line 72
    iput p1, p0, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 74
    return-void

    .line 75
    :cond_4
    iget v0, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 79
    if-eqz v0, :cond_7

    .line 81
    if-ne v0, v1, :cond_6

    .line 83
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->w()I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->r()I

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5

    .line 109
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/j;->i(I)V

    .line 112
    :goto_0
    return-void

    .line 113
    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/z;->b()Landroidx/glance/appwidget/protobuf/z$a;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->r()I

    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->d()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 135
    return-void

    .line 136
    :cond_8
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->v()I

    .line 139
    move-result v0

    .line 140
    iget v1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 142
    if-eq v0, v1, :cond_7

    .line 144
    iput v0, p0, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 146
    return-void
.end method

.method public final readSInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/j;->j(I)V

    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i;->s()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final readSInt64List(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/G;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/glance/appwidget/protobuf/G;

    .line 11
    iget p1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->w()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->s()J

    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Landroidx/glance/appwidget/protobuf/G;->addLong(J)V

    .line 35
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/j;->i(I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/z;->b()Landroidx/glance/appwidget/protobuf/z$a;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->s()J

    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v0, v3, v4}, Landroidx/glance/appwidget/protobuf/G;->addLong(J)V

    .line 57
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->d()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->v()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 70
    if-eq p1, v1, :cond_2

    .line 72
    iput p1, p0, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 74
    return-void

    .line 75
    :cond_4
    iget v0, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 79
    if-eqz v0, :cond_7

    .line 81
    if-ne v0, v1, :cond_6

    .line 83
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->w()I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->s()J

    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5

    .line 109
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/j;->i(I)V

    .line 112
    :goto_0
    return-void

    .line 113
    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/z;->b()Landroidx/glance/appwidget/protobuf/z$a;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->s()J

    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->d()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 135
    return-void

    .line 136
    :cond_8
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->v()I

    .line 139
    move-result v0

    .line 140
    iget v1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 142
    if-eq v0, v1, :cond_7

    .line 144
    iput v0, p0, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 146
    return-void
.end method

.method public final readString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/j;->j(I)V

    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i;->t()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final readStringList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/j;->h(Ljava/util/List;Z)V

    .line 5
    return-void
.end method

.method public final readStringListRequireUtf8(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/j;->h(Ljava/util/List;Z)V

    .line 5
    return-void
.end method

.method public final readStringRequireUtf8()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/j;->j(I)V

    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i;->u()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final readUInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/j;->j(I)V

    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i;->w()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final readUInt32List(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/x;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/glance/appwidget/protobuf/x;

    .line 11
    iget p1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->w()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->w()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/x;->addInt(I)V

    .line 35
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/j;->i(I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/z;->b()Landroidx/glance/appwidget/protobuf/z$a;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->w()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/x;->addInt(I)V

    .line 57
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->d()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->v()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 70
    if-eq p1, v1, :cond_2

    .line 72
    iput p1, p0, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 74
    return-void

    .line 75
    :cond_4
    iget v0, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 79
    if-eqz v0, :cond_7

    .line 81
    if-ne v0, v1, :cond_6

    .line 83
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->w()I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->w()I

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5

    .line 109
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/j;->i(I)V

    .line 112
    :goto_0
    return-void

    .line 113
    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/z;->b()Landroidx/glance/appwidget/protobuf/z$a;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->w()I

    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->d()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 135
    return-void

    .line 136
    :cond_8
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->v()I

    .line 139
    move-result v0

    .line 140
    iget v1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 142
    if-eq v0, v1, :cond_7

    .line 144
    iput v0, p0, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 146
    return-void
.end method

.method public final readUInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/j;->j(I)V

    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i;->x()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final readUInt64List(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/G;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/glance/appwidget/protobuf/G;

    .line 11
    iget p1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->w()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->x()J

    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Landroidx/glance/appwidget/protobuf/G;->addLong(J)V

    .line 35
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/j;->i(I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/z;->b()Landroidx/glance/appwidget/protobuf/z$a;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->x()J

    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v0, v3, v4}, Landroidx/glance/appwidget/protobuf/G;->addLong(J)V

    .line 57
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->d()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->v()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 70
    if-eq p1, v1, :cond_2

    .line 72
    iput p1, p0, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 74
    return-void

    .line 75
    :cond_4
    iget v0, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 79
    if-eqz v0, :cond_7

    .line 81
    if-ne v0, v1, :cond_6

    .line 83
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->w()I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->x()J

    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->c()I

    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5

    .line 109
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/j;->i(I)V

    .line 112
    :goto_0
    return-void

    .line 113
    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/z;->b()Landroidx/glance/appwidget/protobuf/z$a;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->x()J

    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->d()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 135
    return-void

    .line 136
    :cond_8
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->v()I

    .line 139
    move-result v0

    .line 140
    iget v1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 142
    if-eq v0, v1, :cond_7

    .line 144
    iput v0, p0, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 146
    return-void
.end method

.method public final skipField()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i;->d()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    iget v1, p0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 11
    iget v2, p0, Landroidx/glance/appwidget/protobuf/j;->c:I

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/i;->y(I)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
