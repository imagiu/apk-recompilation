.class public final Lz4/u$a;
.super La5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La5/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz4/g;Lz4/a;Lc5/f;)Ljava/net/Socket;
    .locals 4

    iget-object p1, p1, Lz4/g;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/c;

    invoke-virtual {v0, p2, v1}, Lc5/c;->g(Lz4/a;Lz4/e0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lc5/c;->h:Lf5/g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lc5/f;->b()Lc5/c;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object p1, p3, Lc5/f;->n:Ld5/c;

    if-nez p1, :cond_2

    iget-object p1, p3, Lc5/f;->j:Lc5/c;

    iget-object p1, p1, Lc5/c;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_2

    iget-object p1, p3, Lc5/f;->j:Lc5/c;

    iget-object p1, p1, Lc5/c;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    invoke-virtual {p3, v2, v3, v3}, Lc5/f;->c(ZZZ)Ljava/net/Socket;

    move-result-object v1

    iput-object v0, p3, Lc5/f;->j:Lc5/c;

    iget-object p2, v0, Lc5/c;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final b(Lz4/g;Lz4/a;Lc5/f;Lz4/e0;)Lc5/c;
    .locals 2

    iget-object p1, p1, Lz4/g;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/c;

    invoke-virtual {v0, p2, p4}, Lc5/c;->g(Lz4/a;Lz4/e0;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p3, v0, p1}, Lc5/f;->a(Lc5/c;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
