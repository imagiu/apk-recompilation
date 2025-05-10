.class public final Ld5/a;
.super Ljava/lang/Object;

# interfaces
.implements Lz4/r;


# instance fields
.field public final a:Lz4/j;


# direct methods
.method public constructor <init>(Lz4/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/a;->a:Lz4/j;

    return-void
.end method


# virtual methods
.method public final a(Ld5/f;)Lz4/b0;
    .locals 14

    iget-object v0, p1, Ld5/f;->f:Lz4/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz4/x$a;

    invoke-direct {v1, v0}, Lz4/x$a;-><init>(Lz4/x;)V

    iget-object v2, v0, Lz4/x;->d:Lz4/a0;

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lz4/a0;->b()Lz4/s;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, v7, Lz4/s;->a:Ljava/lang/String;

    iget-object v8, v1, Lz4/x$a;->c:Lz4/p$a;

    invoke-virtual {v8, v3, v7}, Lz4/p$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lz4/a0;->a()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lz4/x$a;->c:Lz4/p$a;

    invoke-virtual {v8, v6, v7}, Lz4/p$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lz4/x$a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v7, v1, Lz4/x$a;->c:Lz4/p$a;

    const-string v8, "chunked"

    invoke-virtual {v7, v2, v8}, Lz4/p$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lz4/x$a;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lz4/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    iget-object v7, v0, Lz4/x;->a:Lz4/q;

    invoke-static {v7, v8}, La5/c;->l(Lz4/q;Z)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, Lz4/x$a;->c:Lz4/p$a;

    invoke-virtual {v9, v2, v7}, Lz4/p$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lz4/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    iget-object v7, v1, Lz4/x$a;->c:Lz4/p$a;

    const-string v9, "Keep-Alive"

    invoke-virtual {v7, v2, v9}, Lz4/p$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lz4/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lz4/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    iget-object v7, v1, Lz4/x$a;->c:Lz4/p$a;

    invoke-virtual {v7, v2, v9}, Lz4/p$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iget-object v7, p0, Ld5/a;->a:Lz4/j;

    check-cast v7, Lz4/j$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    :goto_2
    if-ge v8, v11, :cond_7

    if-lez v8, :cond_6

    const-string v12, "; "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz4/i;

    iget-object v13, v12, Lz4/i;->a:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3d

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v12, v12, Lz4/i;->b:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lz4/x$a;->c:Lz4/p$a;

    const-string v10, "Cookie"

    invoke-virtual {v8, v10, v7}, Lz4/p$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v7, "User-Agent"

    invoke-virtual {v0, v7}, Lz4/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    iget-object v8, v1, Lz4/x$a;->c:Lz4/p$a;

    const-string v10, "okhttp/3.12.1"

    invoke-virtual {v8, v7, v10}, Lz4/p$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Lz4/x$a;->a()Lz4/x;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld5/f;->a(Lz4/x;)Lz4/b0;

    move-result-object p1

    iget-object v1, p0, Ld5/a;->a:Lz4/j;

    iget-object v7, v0, Lz4/x;->a:Lz4/q;

    iget-object v8, p1, Lz4/b0;->f:Lz4/p;

    invoke-static {v1, v7, v8}, Ld5/e;->d(Lz4/j;Lz4/q;Lz4/p;)V

    new-instance v1, Lz4/b0$a;

    invoke-direct {v1, p1}, Lz4/b0$a;-><init>(Lz4/b0;)V

    iput-object v0, v1, Lz4/b0$a;->a:Lz4/x;

    if-eqz v2, :cond_a

    const-string v0, "Content-Encoding"

    invoke-virtual {p1, v0}, Lz4/b0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p1}, Ld5/e;->b(Lz4/b0;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Lj5/k;

    iget-object v7, p1, Lz4/b0;->g:Lz4/d0;

    invoke-virtual {v7}, Lz4/d0;->t()Lj5/f;

    move-result-object v7

    invoke-direct {v2, v7}, Lj5/k;-><init>(Lj5/w;)V

    iget-object v7, p1, Lz4/b0;->f:Lz4/p;

    invoke-virtual {v7}, Lz4/p;->e()Lz4/p$a;

    move-result-object v7

    invoke-virtual {v7, v0}, Lz4/p$a;->b(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lz4/p$a;->b(Ljava/lang/String;)V

    iget-object v0, v7, Lz4/p$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v6, Lz4/p$a;

    invoke-direct {v6}, Lz4/p$a;-><init>()V

    iget-object v7, v6, Lz4/p$a;->a:Ljava/util/ArrayList;

    invoke-static {v7, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v6, v1, Lz4/b0$a;->f:Lz4/p$a;

    invoke-virtual {p1, v3}, Lz4/b0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ld5/g;

    sget-object v3, Lj5/p;->a:Ljava/util/logging/Logger;

    new-instance v3, Lj5/r;

    invoke-direct {v3, v2}, Lj5/r;-><init>(Lj5/w;)V

    invoke-direct {v0, p1, v4, v5, v3}, Ld5/g;-><init>(Ljava/lang/String;JLj5/r;)V

    iput-object v0, v1, Lz4/b0$a;->g:Lz4/d0;

    :cond_a
    invoke-virtual {v1}, Lz4/b0$a;->a()Lz4/b0;

    move-result-object p1

    return-object p1
.end method
