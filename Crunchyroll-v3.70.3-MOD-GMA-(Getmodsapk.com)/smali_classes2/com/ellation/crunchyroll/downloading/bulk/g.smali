.class public final synthetic Lcom/ellation/crunchyroll/downloading/bulk/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:LSg/d;


# direct methods
.method public synthetic constructor <init>(LSg/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/bulk/g;->b:LSg/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/bulk/g;->b:LSg/d;

    .line 3
    const-string v1, "this$0"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, LPg/g$a;->a:LPg/g;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v1}, LPg/g;->c()Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 16
    move-result-object v1

    .line 17
    sget-object v3, LPg/e;->d:LWg/b;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    invoke-interface {v3}, LWg/b;->I()LWg/a;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LRg/g;->a(LWg/a;)LRg/f;

    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lqg/b;->a:Lqg/b;

    .line 31
    const-string v3, "downloadManager"

    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v3, "coroutineScope"

    .line 38
    iget-object v0, v0, LSg/d;->b:LSg/b;

    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v3, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;

    .line 45
    invoke-direct {v3, v1, v2, v0}, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;-><init>(Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;LRg/f;LSg/b;)V

    .line 48
    return-object v3

    .line 49
    :cond_0
    const-string v0, "dependencies"

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 54
    throw v2

    .line 55
    :cond_1
    const-string v0, "instance"

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 60
    throw v2
.end method
