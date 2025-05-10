.class public final Lz4/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/u$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz4/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz4/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lz4/k;

.field public final b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz4/v;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz4/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz4/r;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz4/r;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lz4/m$b;

.field public final h:Ljava/net/ProxySelector;

.field public final i:Lz4/j;

.field public final j:Ljavax/net/SocketFactory;

.field public final k:Ljavax/net/ssl/SSLSocketFactory;

.field public final l:La2/a;

.field public final m:Ljavax/net/ssl/HostnameVerifier;

.field public final n:Lz4/e;

.field public final o:Lz4/b;

.field public final p:Lz4/b;

.field public final q:Lz4/g;

.field public final r:Lz4/l;

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lz4/v;

    sget-object v2, Lz4/v;->e:Lz4/v;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lz4/v;->c:Lz4/v;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, La5/c;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lz4/u;->A:Ljava/util/List;

    new-array v0, v0, [Lz4/h;

    sget-object v1, Lz4/h;->e:Lz4/h;

    aput-object v1, v0, v3

    sget-object v1, Lz4/h;->f:Lz4/h;

    aput-object v1, v0, v4

    invoke-static {v0}, La5/c;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lz4/u;->B:Ljava/util/List;

    new-instance v0, Lz4/u$a;

    invoke-direct {v0}, Lz4/u$a;-><init>()V

    sput-object v0, La5/a;->a:Lz4/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lz4/u$b;

    invoke-direct {v0}, Lz4/u$b;-><init>()V

    invoke-direct {p0, v0}, Lz4/u;-><init>(Lz4/u$b;)V

    return-void
.end method

.method public constructor <init>(Lz4/u$b;)V
    .locals 7

    const-string v0, "No System TLS"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lz4/u$b;->a:Lz4/k;

    iput-object v1, p0, Lz4/u;->a:Lz4/k;

    iget-object v1, p1, Lz4/u$b;->b:Ljava/net/Proxy;

    iput-object v1, p0, Lz4/u;->b:Ljava/net/Proxy;

    iget-object v1, p1, Lz4/u$b;->c:Ljava/util/List;

    iput-object v1, p0, Lz4/u;->c:Ljava/util/List;

    iget-object v1, p1, Lz4/u$b;->d:Ljava/util/List;

    iput-object v1, p0, Lz4/u;->d:Ljava/util/List;

    iget-object v2, p1, Lz4/u$b;->e:Ljava/util/ArrayList;

    invoke-static {v2}, La5/c;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lz4/u;->e:Ljava/util/List;

    iget-object v2, p1, Lz4/u$b;->f:Ljava/util/ArrayList;

    invoke-static {v2}, La5/c;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lz4/u;->f:Ljava/util/List;

    iget-object v2, p1, Lz4/u$b;->g:Lz4/m$b;

    iput-object v2, p0, Lz4/u;->g:Lz4/m$b;

    iget-object v2, p1, Lz4/u$b;->h:Ljava/net/ProxySelector;

    iput-object v2, p0, Lz4/u;->h:Ljava/net/ProxySelector;

    iget-object v2, p1, Lz4/u$b;->i:Lz4/j;

    iput-object v2, p0, Lz4/u;->i:Lz4/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lz4/u$b;->j:Ljavax/net/SocketFactory;

    iput-object v2, p0, Lz4/u;->j:Ljavax/net/SocketFactory;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz4/h;

    if-nez v4, :cond_1

    iget-boolean v4, v5, Lz4/h;->a:Z

    if-eqz v4, :cond_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lz4/u$b;->k:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v5, 0x0

    if-nez v1, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    array-length v4, v1

    if-ne v4, v2, :cond_4

    aget-object v4, v1, v3

    instance-of v6, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v6, :cond_4

    check-cast v4, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Lg5/e;->a:Lg5/e;

    invoke-virtual {v1}, Lg5/e;->h()Ljavax/net/ssl/SSLContext;

    move-result-object v6

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    aput-object v4, v2, v3

    invoke-virtual {v6, v5, v2, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v6}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v0, p0, Lz4/u;->k:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, v4}, Lg5/e;->c(Ljavax/net/ssl/X509TrustManager;)La2/a;

    move-result-object v0

    iput-object v0, p0, Lz4/u;->l:La2/a;

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, La5/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, La5/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_5
    :goto_1
    iput-object v1, p0, Lz4/u;->k:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lz4/u$b;->l:La2/a;

    iput-object v0, p0, Lz4/u;->l:La2/a;

    :goto_2
    iget-object v0, p0, Lz4/u;->k:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    sget-object v1, Lg5/e;->a:Lg5/e;

    invoke-virtual {v1, v0}, Lg5/e;->e(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_6
    iget-object v0, p1, Lz4/u$b;->m:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lz4/u;->m:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lz4/u$b;->n:Lz4/e;

    iget-object v1, p0, Lz4/u;->l:La2/a;

    iget-object v2, v0, Lz4/e;->b:La2/a;

    invoke-static {v2, v1}, La5/c;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v2, Lz4/e;

    iget-object v0, v0, Lz4/e;->a:Ljava/util/Set;

    invoke-direct {v2, v0, v1}, Lz4/e;-><init>(Ljava/util/Set;La2/a;)V

    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lz4/u;->n:Lz4/e;

    iget-object v0, p1, Lz4/u$b;->o:Lz4/b;

    iput-object v0, p0, Lz4/u;->o:Lz4/b;

    iget-object v0, p1, Lz4/u$b;->p:Lz4/b;

    iput-object v0, p0, Lz4/u;->p:Lz4/b;

    iget-object v0, p1, Lz4/u$b;->q:Lz4/g;

    iput-object v0, p0, Lz4/u;->q:Lz4/g;

    iget-object v0, p1, Lz4/u$b;->r:Lz4/l;

    iput-object v0, p0, Lz4/u;->r:Lz4/l;

    iget-boolean v0, p1, Lz4/u$b;->s:Z

    iput-boolean v0, p0, Lz4/u;->s:Z

    iget-boolean v0, p1, Lz4/u$b;->t:Z

    iput-boolean v0, p0, Lz4/u;->t:Z

    iget-boolean v0, p1, Lz4/u$b;->u:Z

    iput-boolean v0, p0, Lz4/u;->u:Z

    iget v0, p1, Lz4/u$b;->v:I

    iput v0, p0, Lz4/u;->v:I

    iget v0, p1, Lz4/u$b;->w:I

    iput v0, p0, Lz4/u;->w:I

    iget v0, p1, Lz4/u$b;->x:I

    iput v0, p0, Lz4/u;->x:I

    iget v0, p1, Lz4/u$b;->y:I

    iput v0, p0, Lz4/u;->y:I

    iget p1, p1, Lz4/u$b;->z:I

    iput p1, p0, Lz4/u;->z:I

    iget-object p1, p0, Lz4/u;->e:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lz4/u;->f:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null network interceptor: "

    invoke-static {v0}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lz4/u;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null interceptor: "

    invoke-static {v0}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lz4/u;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
