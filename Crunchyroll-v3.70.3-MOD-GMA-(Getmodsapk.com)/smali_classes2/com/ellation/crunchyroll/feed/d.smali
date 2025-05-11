.class public final synthetic Lcom/ellation/crunchyroll/feed/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/feed/d;->b:Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/ellation/crunchyroll/feed/d;->b:Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;

    .line 5
    const-string v1, "this$0"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "items"

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-boolean v1, v0, Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;->h:Z

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;->h:Z

    .line 22
    new-instance v1, Lcom/ellation/crunchyroll/feed/f;

    .line 24
    invoke-direct {v1, v0}, Lcom/ellation/crunchyroll/feed/f;-><init>(Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;)V

    .line 27
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LUh/k;

    .line 33
    invoke-interface {v2}, LUh/k;->b()V

    .line 36
    invoke-interface {v2, p1, v1}, LUh/k;->n9(Ljava/util/List;Lno/a;)V

    .line 39
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LUh/k;

    .line 45
    invoke-interface {p1}, LUh/k;->Fe()V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, LDk/b;

    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {v1, v2}, LDk/b;-><init>(I)V

    .line 55
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LUh/k;

    .line 61
    invoke-interface {v0}, LUh/k;->b()V

    .line 64
    invoke-interface {v0, p1, v1}, LUh/k;->n9(Ljava/util/List;Lno/a;)V

    .line 67
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 69
    return-object p1
.end method
