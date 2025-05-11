.class public final Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$a;
.super Ljava/lang/Object;
.source "LocalVideosManagerQueue.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/downloading/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lcom/crunchyroll/cache/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crunchyroll/cache/d<",
            "Lcom/ellation/crunchyroll/downloading/o$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqh/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$a;->b:Lcom/crunchyroll/cache/d;

    .line 6
    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$a;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final B3(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->l(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public final B5(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->j(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 4
    return-void
.end method

.method public final D2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E5(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/downloading/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->h(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public final G1(Lkh/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M0(Lcom/ellation/crunchyroll/downloading/o;LZg/a;)V
    .locals 1

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "failure"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    filled-new-array {p1}, [Lcom/ellation/crunchyroll/downloading/o;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p2}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$a;->b([Lcom/ellation/crunchyroll/downloading/o;)V

    .line 18
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$a;->a(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public final O0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->k(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public final O5(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->g(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 4
    return-void
.end method

.method public final Q4(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->e(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$a;->c:Ljava/lang/String;

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const-string p1, ""

    .line 16
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$a;->c:Ljava/lang/String;

    .line 18
    :cond_0
    return-void
.end method

.method public final a0(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 0

    .line 1
    filled-new-array {p1}, [Lcom/ellation/crunchyroll/downloading/o;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$a;->b([Lcom/ellation/crunchyroll/downloading/o;)V

    .line 8
    return-void
.end method

.method public final a2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$a;->b:Lcom/crunchyroll/cache/d;

    .line 8
    invoke-interface {v0, p1}, Lcom/crunchyroll/cache/d;->k0(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$a;->a(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final a4(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final varargs b([Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 3

    .line 1
    const-class v0, Lcom/ellation/crunchyroll/downloading/o$a;

    .line 3
    invoke-static {p1, v0}, LD3/g;->d0([Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$a;->b:Lcom/crunchyroll/cache/d;

    .line 9
    invoke-interface {v1, v0}, Lcom/crunchyroll/cache/d;->F0(Ljava/util/List;)V

    .line 12
    const-class v0, Lcom/ellation/crunchyroll/downloading/o$c;

    .line 14
    invoke-static {p1, v0}, LD3/g;->d0([Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    const/16 v2, 0xa

    .line 22
    invoke-static {p1, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 25
    move-result v2

    .line 26
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/ellation/crunchyroll/downloading/o$c;

    .line 45
    iget-object v2, v2, Lcom/ellation/crunchyroll/downloading/o$c;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v1, v0}, Lcom/crunchyroll/cache/d;->f0(Ljava/util/List;)V

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 70
    invoke-virtual {p0, v0}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$a;->a(Ljava/lang/String;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-void
.end method

.method public final k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l2(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 2

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$a;->b:Lcom/crunchyroll/cache/d;

    .line 8
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lcom/crunchyroll/cache/d;->k0(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$a;->a(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final m2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n6(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 1

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    filled-new-array {p1}, [Lcom/ellation/crunchyroll/downloading/o;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$a;->b([Lcom/ellation/crunchyroll/downloading/o;)V

    .line 13
    return-void
.end method

.method public final o5(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->b(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 4
    return-void
.end method

.method public final r4(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->a(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final z2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/downloading/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lcom/ellation/crunchyroll/downloading/o;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Lcom/ellation/crunchyroll/downloading/o;

    .line 12
    array-length v0, p1

    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Lcom/ellation/crunchyroll/downloading/o;

    .line 19
    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$a;->b([Lcom/ellation/crunchyroll/downloading/o;)V

    .line 22
    return-void
.end method
