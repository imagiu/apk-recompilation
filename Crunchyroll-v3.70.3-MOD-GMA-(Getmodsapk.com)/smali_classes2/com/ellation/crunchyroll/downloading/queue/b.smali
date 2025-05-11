.class public final synthetic Lcom/ellation/crunchyroll/downloading/queue/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;

.field public final synthetic c:Lno/l;


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;Lno/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/queue/b;->b:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;

    .line 6
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/queue/b;->c:Lno/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/b;->b:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;

    .line 5
    const-string v1, "this$0"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/queue/b;->c:Lno/l;

    .line 12
    const-string v2, "$success"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v2, "currentDownloads"

    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->m4()Ljava/util/ArrayList;

    .line 25
    move-result-object v2

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    invoke-static {v2, p1}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    const/16 v3, 0xa

    .line 36
    invoke-static {p1, v3}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 39
    move-result v3

    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/ellation/crunchyroll/downloading/o;

    .line 59
    invoke-virtual {v0, v3}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->b(Lcom/ellation/crunchyroll/downloading/o;)Lcom/ellation/crunchyroll/downloading/o;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v1, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object p1, LZn/C;->a:LZn/C;

    .line 72
    return-object p1
.end method
