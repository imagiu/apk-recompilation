.class public final Lc5/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/e$a;
    }
.end annotation


# instance fields
.field public final a:Lz4/a;

.field public final b:Ls0/h;

.field public final c:Lz4/m;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lz4/a;Ls0/h;Lz4/d;Lz4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lc5/e;->d:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lc5/e;->f:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lc5/e;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Lc5/e;->a:Lz4/a;

    iput-object p2, p0, Lc5/e;->b:Ls0/h;

    iput-object p4, p0, Lc5/e;->c:Lz4/m;

    iget-object p2, p1, Lz4/a;->a:Lz4/q;

    iget-object p3, p1, Lz4/a;->h:Ljava/net/Proxy;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc5/e;->d:Ljava/util/List;

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lz4/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {p2}, Lz4/q;->o()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, La5/c;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, p4

    invoke-static {p1}, La5/c;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc5/e;->d:Ljava/util/List;

    :goto_1
    iput p4, p0, Lc5/e;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lz4/e0;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p1, Lz4/e0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lc5/e;->a:Lz4/a;

    iget-object v1, v0, Lz4/a;->g:Ljava/net/ProxySelector;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lz4/a;->a:Lz4/q;

    invoke-virtual {v0}, Lz4/q;->o()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lz4/e0;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p2, p0, Lc5/e;->b:Ls0/h;

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Ls0/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method
