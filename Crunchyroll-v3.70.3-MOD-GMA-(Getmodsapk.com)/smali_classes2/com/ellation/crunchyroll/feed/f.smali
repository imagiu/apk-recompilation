.class public final synthetic Lcom/ellation/crunchyroll/feed/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/feed/f;->b:Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/feed/f;->b:Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, LAc/g;

    .line 10
    const/16 v2, 0xf

    .line 12
    invoke-direct {v0, v2}, LAc/g;-><init>(I)V

    .line 15
    invoke-virtual {v1, v0}, Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;->notify(Lno/l;)V

    .line 18
    sget-object v0, LZn/C;->a:LZn/C;

    .line 20
    return-object v0
.end method
