.class public final synthetic Lcom/ellation/crunchyroll/downloading/queue/i;
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
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/queue/i;->b:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;

    .line 6
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/queue/i;->c:Lcom/ellation/crunchyroll/downloading/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/i;->b:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;

    .line 5
    const-string v1, "this$0"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/queue/i;->c:Lcom/ellation/crunchyroll/downloading/o;

    .line 12
    const-string v2, "$localVideo"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v2, "it"

    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-boolean p1, v0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->f:Z

    .line 24
    if-nez p1, :cond_0

    .line 26
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    iget-object v0, v0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->c:Lqh/h;

    .line 36
    invoke-virtual {v0, p1}, Lqh/h;->f([Ljava/lang/String;)V

    .line 39
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 41
    return-object p1
.end method
