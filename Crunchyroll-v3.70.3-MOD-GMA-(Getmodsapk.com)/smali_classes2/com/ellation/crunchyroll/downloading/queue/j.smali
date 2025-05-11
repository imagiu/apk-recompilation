.class public final synthetic Lcom/ellation/crunchyroll/downloading/queue/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:Lcom/ellation/crunchyroll/downloading/o;

.field public final synthetic c:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/downloading/o;Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/queue/j;->b:Lcom/ellation/crunchyroll/downloading/o;

    .line 6
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/queue/j;->c:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;

    .line 8
    iput-object p3, p0, Lcom/ellation/crunchyroll/downloading/queue/j;->d:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/j;->b:Lcom/ellation/crunchyroll/downloading/o;

    .line 5
    const-string v1, "$localVideo"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/queue/j;->c:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;

    .line 12
    const-string v2, "this$0"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/ellation/crunchyroll/downloading/queue/j;->d:Ljava/lang/String;

    .line 19
    const-string v3, "$itemId"

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v3, "inProgressDownloads"

    .line 26
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    move-object p1, v0

    .line 36
    check-cast p1, Lcom/ellation/crunchyroll/downloading/o$c;

    .line 38
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->k()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 44
    const-wide/16 v3, 0x0

    .line 46
    iget-wide v5, p1, Lcom/ellation/crunchyroll/downloading/o$c;->g:D

    .line 48
    cmpg-double p1, v5, v3

    .line 50
    if-gtz p1, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    new-instance v2, Lcom/ellation/crunchyroll/downloading/queue/f;

    .line 58
    invoke-direct {v2, v1, v0}, Lcom/ellation/crunchyroll/downloading/queue/f;-><init>(Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;Lcom/ellation/crunchyroll/downloading/o;)V

    .line 61
    new-instance v3, Lcom/ellation/crunchyroll/downloading/queue/h;

    .line 63
    invoke-direct {v3, v1}, Lcom/ellation/crunchyroll/downloading/queue/h;-><init>(Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;)V

    .line 66
    new-instance v4, Lcom/ellation/crunchyroll/downloading/queue/i;

    .line 68
    invoke-direct {v4, v1, v0}, Lcom/ellation/crunchyroll/downloading/queue/i;-><init>(Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;Lcom/ellation/crunchyroll/downloading/o;)V

    .line 71
    iget-object v0, v1, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->d:LG8/a;

    .line 73
    invoke-virtual {v0, p1, v2, v3, v4}, LG8/a;->i(Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/queue/f;Lcom/ellation/crunchyroll/downloading/queue/h;Lcom/ellation/crunchyroll/downloading/queue/i;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, v1, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->b:Lcom/ellation/crunchyroll/downloading/LocalVideosManager;

    .line 79
    invoke-interface {p1, v2}, Lcom/ellation/crunchyroll/downloading/LocalVideosManager;->G(Ljava/lang/String;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, LAl/k;

    .line 85
    const/16 v2, 0xd

    .line 87
    invoke-direct {p1, v0, v2}, LAl/k;-><init>(Ljava/lang/Object;I)V

    .line 90
    invoke-virtual {v1, p1}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->notify(Lno/l;)V

    .line 93
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 95
    return-object p1
.end method
