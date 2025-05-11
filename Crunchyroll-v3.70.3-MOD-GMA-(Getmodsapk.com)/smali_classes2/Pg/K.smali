.class public final synthetic LPg/K;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, LPg/K;->b:I

    .line 3
    iput-object p1, p0, LPg/K;->c:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LPg/K;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 8
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LPg/K;->c:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 14
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->A(Ljava/lang/String;)V

    .line 17
    sget-object p1, LZn/C;->a:LZn/C;

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 22
    iget-object v0, p0, LPg/K;->c:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 24
    const-string v1, "this$0"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v1, "inputs"

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    const/16 v2, 0xa

    .line 40
    invoke-static {p1, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 43
    move-result v2

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lm8/a;

    .line 63
    sget-object v3, Lcom/ellation/crunchyroll/downloading/o$b;->NEW:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 65
    invoke-static {v2, v3}, Lcom/ellation/crunchyroll/downloading/p;->a(Lm8/a;Lcom/ellation/crunchyroll/downloading/o$b;)Lcom/ellation/crunchyroll/downloading/o$a;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, LPg/I;

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {p1, v1, v2}, LPg/I;-><init>(Ljava/util/List;I)V

    .line 79
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->notify(Lno/l;)V

    .line 82
    sget-object p1, LZn/C;->a:LZn/C;

    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
