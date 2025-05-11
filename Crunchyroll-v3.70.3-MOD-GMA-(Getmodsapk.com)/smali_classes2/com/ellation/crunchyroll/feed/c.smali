.class public final synthetic Lcom/ellation/crunchyroll/feed/c;
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
    iput-object p1, p0, Lcom/ellation/crunchyroll/feed/c;->b:Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    const-string p1, "this$0"

    .line 5
    iget-object v0, p0, Lcom/ellation/crunchyroll/feed/c;->b:Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, v0, Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;->h:Z

    .line 13
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LUh/k;

    .line 19
    invoke-interface {p1}, LUh/k;->h()V

    .line 22
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LUh/k;

    .line 28
    invoke-interface {p1}, LUh/k;->reset()V

    .line 31
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LUh/k;

    .line 37
    invoke-interface {p1}, LUh/k;->Y4()V

    .line 40
    invoke-interface {p1}, LUh/k;->Vb()V

    .line 43
    invoke-interface {p1}, LUh/k;->a()V

    .line 46
    sget-object p1, LZn/C;->a:LZn/C;

    .line 48
    return-object p1
.end method
