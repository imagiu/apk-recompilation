.class public final synthetic Lcom/ellation/crunchyroll/downloading/queue/e;
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
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/queue/e;->b:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;

    .line 6
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/queue/e;->c:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/downloading/o;

    .line 3
    const-string v0, "this$0"

    .line 5
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/queue/e;->b:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "$itemId"

    .line 12
    iget-object v2, p0, Lcom/ellation/crunchyroll/downloading/queue/e;->c:Ljava/lang/String;

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "localVideo"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v0, p1, Lcom/ellation/crunchyroll/downloading/o$c;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/ellation/crunchyroll/downloading/queue/j;

    .line 28
    invoke-direct {v0, p1, v1, v2}, Lcom/ellation/crunchyroll/downloading/queue/j;-><init>(Lcom/ellation/crunchyroll/downloading/o;Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v0}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->l5(Lno/l;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p1, Lcom/ellation/crunchyroll/downloading/o$a;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Lcom/ellation/crunchyroll/downloading/o$a;

    .line 42
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/downloading/o$a;->s()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 48
    new-instance v0, LBk/g;

    .line 50
    const/16 v2, 0x12

    .line 52
    invoke-direct {v0, p1, v2}, LBk/g;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {v1, v0}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->notify(Lno/l;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz v0, :cond_2

    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lcom/ellation/crunchyroll/downloading/o$a;

    .line 64
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/downloading/o$a;->s()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 70
    new-instance v0, LCj/e;

    .line 72
    const/16 v2, 0x17

    .line 74
    invoke-direct {v0, p1, v2}, LCj/e;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-virtual {v1, v0}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->notify(Lno/l;)V

    .line 80
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 82
    return-object p1
.end method
