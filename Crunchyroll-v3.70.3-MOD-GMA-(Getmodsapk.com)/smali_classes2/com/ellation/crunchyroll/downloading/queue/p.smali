.class public final synthetic Lcom/ellation/crunchyroll/downloading/queue/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/queue/p;->b:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;

    .line 6
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/queue/p;->c:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    const-string v0, "this$0"

    .line 5
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/queue/p;->b:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "$itemId"

    .line 12
    iget-object v2, p0, Lcom/ellation/crunchyroll/downloading/queue/p;->c:Ljava/lang/String;

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "inProgressDownloads"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-object p1, v1, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->h:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$a;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iput-object v2, p1, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$a;->c:Ljava/lang/String;

    .line 35
    new-instance p1, Lcom/ellation/crunchyroll/downloading/queue/c;

    .line 37
    invoke-direct {p1, v1, v2}, Lcom/ellation/crunchyroll/downloading/queue/c;-><init>(Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/ellation/crunchyroll/downloading/queue/d;

    .line 42
    invoke-direct {v0, v1, v2}, Lcom/ellation/crunchyroll/downloading/queue/d;-><init>(Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v2, p1, v0}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->X1(Ljava/lang/String;Lno/l;Lno/a;)V

    .line 48
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 50
    return-object p1
.end method
