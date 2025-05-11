.class public final synthetic LPg/H;
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
    iput p2, p0, LPg/H;->b:I

    .line 3
    iput-object p1, p0, LPg/H;->c:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LPg/H;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 8
    iget-object v0, p0, LPg/H;->c:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 10
    invoke-static {v0, p1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ljava/lang/String;)V

    .line 13
    sget-object p1, LZn/C;->a:LZn/C;

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    iget-object v0, p0, LPg/H;->c:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 20
    const-string v1, "this$0"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v1, "it"

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object p1, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$NotStarted;->c:Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$NotStarted;

    .line 32
    iget-object p1, p1, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;->a:Ljava/lang/String;

    .line 34
    new-instance v1, LPg/G;

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v0, v2}, LPg/G;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;I)V

    .line 40
    iget-object v0, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 42
    invoke-static {v0, p1, v1}, Lcom/ellation/crunchyroll/downloading/LocalVideosManager$a;->a(Lcom/ellation/crunchyroll/downloading/LocalVideosManager;Ljava/lang/String;Lno/l;)V

    .line 45
    sget-object p1, LZn/C;->a:LZn/C;

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
