.class public final synthetic Lcom/ellation/crunchyroll/downloading/queue/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:Lno/l;

.field public final synthetic c:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;Lno/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/queue/n;->b:Lno/l;

    .line 6
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/queue/n;->c:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/downloading/o;

    .line 3
    const-string v0, "$success"

    .line 5
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/queue/n;->b:Lno/l;

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "this$0"

    .line 12
    iget-object v2, p0, Lcom/ellation/crunchyroll/downloading/queue/n;->c:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "it"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, p1}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->b(Lcom/ellation/crunchyroll/downloading/o;)Lcom/ellation/crunchyroll/downloading/o;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object p1, LZn/C;->a:LZn/C;

    .line 31
    return-object p1
.end method
