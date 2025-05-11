.class public final synthetic Lcom/ellation/crunchyroll/downloading/queue/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;

.field public final synthetic c:Lcom/ellation/crunchyroll/downloading/o;


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/queue/f;->b:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;

    .line 6
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/queue/f;->c:Lcom/ellation/crunchyroll/downloading/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;

    .line 3
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/f;->b:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;

    .line 5
    const-string v1, "this$0"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/queue/f;->c:Lcom/ellation/crunchyroll/downloading/o;

    .line 12
    const-string v2, "$localVideo"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v2, "stream"

    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v2, LAl/j;

    .line 24
    const/16 v3, 0x15

    .line 26
    invoke-direct {v2, v1, v3}, LAl/j;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v0, v2}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->notify(Lno/l;)V

    .line 32
    iget-object v0, v0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->b:Lcom/ellation/crunchyroll/downloading/LocalVideosManager;

    .line 34
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1, p1}, Lcom/ellation/crunchyroll/downloading/LocalVideosManager;->M2(Ljava/lang/String;Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;)V

    .line 41
    sget-object p1, LZn/C;->a:LZn/C;

    .line 43
    return-object p1
.end method
