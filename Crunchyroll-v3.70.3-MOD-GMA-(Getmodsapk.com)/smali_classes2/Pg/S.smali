.class public final synthetic LPg/S;
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
    iput p2, p0, LPg/S;->b:I

    .line 3
    iput-object p1, p0, LPg/S;->c:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LPg/S;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/ellation/crunchyroll/model/Episode;

    .line 8
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LPg/S;->c:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 14
    invoke-static {v0, p1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ljava/lang/String;)V

    .line 17
    sget-object p1, LZn/C;->a:LZn/C;

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lm8/a;

    .line 22
    const-string v0, "this$0"

    .line 24
    iget-object v1, p0, LPg/S;->c:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "input"

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p1, Lm8/a;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, p1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->A(Ljava/lang/String;)V

    .line 39
    new-instance v0, LPg/D;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, p1, v2}, LPg/D;-><init>(Ljava/lang/String;I)V

    .line 45
    invoke-virtual {v1, v0}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->notify(Lno/l;)V

    .line 48
    sget-object p1, LZn/C;->a:LZn/C;

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
