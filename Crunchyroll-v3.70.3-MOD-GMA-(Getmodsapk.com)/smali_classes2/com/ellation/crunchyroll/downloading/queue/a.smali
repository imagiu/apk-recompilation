.class public final synthetic Lcom/ellation/crunchyroll/downloading/queue/a;
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
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/queue/a;->b:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;

    .line 6
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
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/queue/a;->b:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "it"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, LB6/d;

    .line 17
    const/16 v2, 0x14

    .line 19
    invoke-direct {v0, p1, v2}, LB6/d;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v1, v0}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->notify(Lno/l;)V

    .line 25
    sget-object p1, LZn/C;->a:LZn/C;

    .line 27
    return-object p1
.end method
