.class public final synthetic Lcom/ellation/crunchyroll/downloading/queue/l;
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
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/queue/l;->b:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/downloading/o;

    .line 3
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/l;->b:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;

    .line 5
    const-string v1, "this$0"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "it"

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v1, p1, Lcom/ellation/crunchyroll/downloading/o$a;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    new-instance v1, LPg/J;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p1, v2}, LPg/J;-><init>(Lcom/ellation/crunchyroll/downloading/o;I)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->notify(Lno/l;)V

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->l4(Ljava/lang/String;)V

    .line 32
    sget-object p1, LZn/C;->a:LZn/C;

    .line 34
    return-object p1
.end method
