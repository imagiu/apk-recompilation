.class public final synthetic Lcom/ellation/crunchyroll/downloading/queue/c;
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
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/queue/c;->b:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;

    .line 6
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/queue/c;->c:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/downloading/o;

    .line 3
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/c;->b:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;

    .line 5
    const-string v1, "this$0"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/queue/c;->c:Ljava/lang/String;

    .line 12
    const-string v2, "$itemId"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v2, "preparingLocalVideo"

    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v2, p1, Lcom/ellation/crunchyroll/downloading/o$c;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lcom/ellation/crunchyroll/downloading/o$c;

    .line 29
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/downloading/o;->k()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    const-wide/16 v3, 0x0

    .line 37
    iget-wide v5, v2, Lcom/ellation/crunchyroll/downloading/o$c;->g:D

    .line 39
    cmpg-double v3, v5, v3

    .line 41
    if-gtz v3, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, v2, Lcom/ellation/crunchyroll/downloading/o$c;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->G(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->a()V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    new-instance v2, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$b;

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$b;-><init>(Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/o;Leo/d;)V

    .line 59
    const/4 p1, 0x3

    .line 60
    iget-object v0, v0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->g:LPg/c;

    .line 62
    invoke-static {v0, v3, v3, v2, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 65
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 67
    return-object p1
.end method
