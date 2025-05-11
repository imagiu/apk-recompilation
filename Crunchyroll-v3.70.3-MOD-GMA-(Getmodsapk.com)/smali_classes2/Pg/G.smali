.class public final synthetic LPg/G;
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
    iput p2, p0, LPg/G;->b:I

    .line 3
    iput-object p1, p0, LPg/G;->c:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LPg/G;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 8
    iget-object v0, p0, LPg/G;->c:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 10
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->A(Ljava/lang/String;)V

    .line 13
    sget-object p1, LZn/C;->a:LZn/C;

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lm8/a;

    .line 18
    const-string v0, "this$0"

    .line 20
    iget-object v1, p0, LPg/G;->c:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "input"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, LPg/E;

    .line 32
    iget-object p1, p1, Lm8/a;->a:Ljava/lang/String;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p1, v2}, LPg/E;-><init>(Ljava/lang/String;I)V

    .line 38
    invoke-virtual {v1, v0}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->notify(Lno/l;)V

    .line 41
    sget-object p1, LZn/C;->a:LZn/C;

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Lcom/ellation/crunchyroll/downloading/o;

    .line 46
    const-string v0, "this$0"

    .line 48
    iget-object v1, p0, LPg/G;->c:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 50
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v0, "it"

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, LB6/o;

    .line 60
    const/16 v2, 0xe

    .line 62
    invoke-direct {v0, p1, v2}, LB6/o;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v1, v0}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->notify(Lno/l;)V

    .line 68
    sget-object p1, LZn/C;->a:LZn/C;

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
