.class public final synthetic Lcom/ellation/crunchyroll/feed/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/feed/h;->b:Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->p:[Luo/h;

    .line 3
    iget-object p1, p0, Lcom/ellation/crunchyroll/feed/h;->b:Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;

    .line 5
    const-string v0, "this$0"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->k:Lcom/ellation/crunchyroll/feed/a;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Lcom/ellation/crunchyroll/feed/a;->h:Lcom/ellation/crunchyroll/feed/HomeFeedPresenter;

    .line 16
    check-cast p1, Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;

    .line 18
    iget-object p1, p1, Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;->c:LUh/l;

    .line 20
    invoke-interface {p1}, LUh/l;->n4()V

    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "feedModule"

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method
