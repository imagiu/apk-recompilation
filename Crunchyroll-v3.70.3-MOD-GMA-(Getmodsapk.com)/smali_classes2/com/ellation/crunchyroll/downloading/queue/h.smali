.class public final synthetic Lcom/ellation/crunchyroll/downloading/queue/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/queue/h;->b:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 3
    const-string v0, "this$0"

    .line 5
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/queue/h;->b:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "newAsset"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v1, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->h:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$a;

    .line 17
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$a;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->l4(Ljava/lang/String;)V

    .line 31
    sget-object p1, LZn/C;->a:LZn/C;

    .line 33
    return-object p1
.end method
