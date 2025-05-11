.class public final synthetic Lcom/ellation/crunchyroll/feed/b;
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
    iput-object p1, p0, Lcom/ellation/crunchyroll/feed/b;->b:Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzi/g;

    .line 3
    const-string v0, "this$0"

    .line 5
    iget-object v1, p0, Lcom/ellation/crunchyroll/feed/b;->b:Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/ellation/crunchyroll/feed/c;

    .line 12
    invoke-direct {v0, v1}, Lcom/ellation/crunchyroll/feed/c;-><init>(Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;)V

    .line 15
    invoke-virtual {p1, v0}, Lzi/g;->c(Lno/l;)V

    .line 18
    new-instance v0, Lcom/ellation/crunchyroll/feed/d;

    .line 20
    invoke-direct {v0, v1}, Lcom/ellation/crunchyroll/feed/d;-><init>(Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;)V

    .line 23
    invoke-virtual {p1, v0}, Lzi/g;->e(Lno/l;)V

    .line 26
    new-instance v0, Lcom/ellation/crunchyroll/feed/e;

    .line 28
    invoke-direct {v0, v1}, Lcom/ellation/crunchyroll/feed/e;-><init>(Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;)V

    .line 31
    invoke-virtual {p1, v0}, Lzi/g;->b(Lno/l;)V

    .line 34
    sget-object p1, LZn/C;->a:LZn/C;

    .line 36
    return-object p1
.end method
