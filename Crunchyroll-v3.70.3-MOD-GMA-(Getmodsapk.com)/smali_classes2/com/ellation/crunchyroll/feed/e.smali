.class public final synthetic Lcom/ellation/crunchyroll/feed/e;
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
    iput-object p1, p0, Lcom/ellation/crunchyroll/feed/e;->b:Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    const-string v0, "this$0"

    .line 5
    iget-object v1, p0, Lcom/ellation/crunchyroll/feed/e;->b:Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "it"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LUh/k;

    .line 21
    invoke-interface {p1}, LUh/k;->b()V

    .line 24
    invoke-interface {p1}, LUh/k;->c()V

    .line 27
    sget-object p1, LZn/C;->a:LZn/C;

    .line 29
    return-object p1
.end method
