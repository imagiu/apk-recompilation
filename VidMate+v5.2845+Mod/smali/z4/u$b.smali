.class public final Lz4/u$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lz4/k;

.field public b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz4/v;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz4/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Lz4/m$b;

.field public h:Ljava/net/ProxySelector;

.field public i:Lz4/j;

.field public j:Ljavax/net/SocketFactory;

.field public k:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public l:La2/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public m:Ljavax/net/ssl/HostnameVerifier;

.field public n:Lz4/e;

.field public o:Lz4/b;

.field public p:Lz4/b;

.field public q:Lz4/g;

.field public r:Lz4/l;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz4/u$b;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz4/u$b;->f:Ljava/util/ArrayList;

    new-instance v0, Lz4/k;

    invoke-direct {v0}, Lz4/k;-><init>()V

    iput-object v0, p0, Lz4/u$b;->a:Lz4/k;

    sget-object v0, Lz4/u;->A:Ljava/util/List;

    iput-object v0, p0, Lz4/u$b;->c:Ljava/util/List;

    sget-object v0, Lz4/u;->B:Ljava/util/List;

    iput-object v0, p0, Lz4/u$b;->d:Ljava/util/List;

    new-instance v0, Lz4/n;

    invoke-direct {v0}, Lz4/n;-><init>()V

    iput-object v0, p0, Lz4/u$b;->g:Lz4/m$b;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lz4/u$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    new-instance v0, Lh5/a;

    invoke-direct {v0}, Lh5/a;-><init>()V

    iput-object v0, p0, Lz4/u$b;->h:Ljava/net/ProxySelector;

    :cond_0
    sget-object v0, Lz4/j;->a:Lz4/j$a;

    iput-object v0, p0, Lz4/u$b;->i:Lz4/j;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lz4/u$b;->j:Ljavax/net/SocketFactory;

    sget-object v0, Li5/c;->a:Li5/c;

    iput-object v0, p0, Lz4/u$b;->m:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lz4/e;->c:Lz4/e;

    iput-object v0, p0, Lz4/u$b;->n:Lz4/e;

    sget-object v0, Lz4/b;->a:Lz4/b$a;

    iput-object v0, p0, Lz4/u$b;->o:Lz4/b;

    iput-object v0, p0, Lz4/u$b;->p:Lz4/b;

    new-instance v0, Lz4/g;

    invoke-direct {v0}, Lz4/g;-><init>()V

    iput-object v0, p0, Lz4/u$b;->q:Lz4/g;

    sget-object v0, Lz4/l;->a:Lz4/l$a;

    iput-object v0, p0, Lz4/u$b;->r:Lz4/l;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz4/u$b;->s:Z

    iput-boolean v0, p0, Lz4/u$b;->t:Z

    iput-boolean v0, p0, Lz4/u$b;->u:Z

    const/4 v0, 0x0

    iput v0, p0, Lz4/u$b;->v:I

    const/16 v1, 0x2710

    iput v1, p0, Lz4/u$b;->w:I

    iput v1, p0, Lz4/u$b;->x:I

    iput v1, p0, Lz4/u$b;->y:I

    iput v0, p0, Lz4/u$b;->z:I

    return-void
.end method

.method public constructor <init>(Lz4/u;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz4/u$b;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lz4/u$b;->f:Ljava/util/ArrayList;

    iget-object v2, p1, Lz4/u;->a:Lz4/k;

    iput-object v2, p0, Lz4/u$b;->a:Lz4/k;

    iget-object v2, p1, Lz4/u;->b:Ljava/net/Proxy;

    iput-object v2, p0, Lz4/u$b;->b:Ljava/net/Proxy;

    iget-object v2, p1, Lz4/u;->c:Ljava/util/List;

    iput-object v2, p0, Lz4/u$b;->c:Ljava/util/List;

    iget-object v2, p1, Lz4/u;->d:Ljava/util/List;

    iput-object v2, p0, Lz4/u$b;->d:Ljava/util/List;

    iget-object v2, p1, Lz4/u;->e:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lz4/u;->f:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lz4/u;->g:Lz4/m$b;

    iput-object v0, p0, Lz4/u$b;->g:Lz4/m$b;

    iget-object v0, p1, Lz4/u;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lz4/u$b;->h:Ljava/net/ProxySelector;

    iget-object v0, p1, Lz4/u;->i:Lz4/j;

    iput-object v0, p0, Lz4/u$b;->i:Lz4/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lz4/u;->j:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lz4/u$b;->j:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lz4/u;->k:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lz4/u$b;->k:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lz4/u;->l:La2/a;

    iput-object v0, p0, Lz4/u$b;->l:La2/a;

    iget-object v0, p1, Lz4/u;->m:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lz4/u$b;->m:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lz4/u;->n:Lz4/e;

    iput-object v0, p0, Lz4/u$b;->n:Lz4/e;

    iget-object v0, p1, Lz4/u;->o:Lz4/b;

    iput-object v0, p0, Lz4/u$b;->o:Lz4/b;

    iget-object v0, p1, Lz4/u;->p:Lz4/b;

    iput-object v0, p0, Lz4/u$b;->p:Lz4/b;

    iget-object v0, p1, Lz4/u;->q:Lz4/g;

    iput-object v0, p0, Lz4/u$b;->q:Lz4/g;

    iget-object v0, p1, Lz4/u;->r:Lz4/l;

    iput-object v0, p0, Lz4/u$b;->r:Lz4/l;

    iget-boolean v0, p1, Lz4/u;->s:Z

    iput-boolean v0, p0, Lz4/u$b;->s:Z

    iget-boolean v0, p1, Lz4/u;->t:Z

    iput-boolean v0, p0, Lz4/u$b;->t:Z

    iget-boolean v0, p1, Lz4/u;->u:Z

    iput-boolean v0, p0, Lz4/u$b;->u:Z

    iget v0, p1, Lz4/u;->v:I

    iput v0, p0, Lz4/u$b;->v:I

    iget v0, p1, Lz4/u;->w:I

    iput v0, p0, Lz4/u$b;->w:I

    iget v0, p1, Lz4/u;->x:I

    iput v0, p0, Lz4/u$b;->x:I

    iget v0, p1, Lz4/u;->y:I

    iput v0, p0, Lz4/u$b;->y:I

    iget p1, p1, Lz4/u;->z:I

    iput p1, p0, Lz4/u$b;->z:I

    return-void
.end method
