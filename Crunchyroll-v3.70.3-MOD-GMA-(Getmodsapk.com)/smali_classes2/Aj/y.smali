.class public final synthetic LAj/y;
.super Lkotlin/jvm/internal/k;
.source "DownloadsFragmentPresenter.kt"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(LWc/c;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, LAj/y;->b:I

    .line 1
    const-class v4, LWc/b;

    const-string v5, "onPanelShare"

    const/4 v2, 0x1

    const-string v6, "onPanelShare(Lcom/ellation/crunchyroll/model/Panel;)V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LAj/y;->b:I

    .line 2
    const-string v6, "onPanelUpdate(Lcom/ellation/crunchyroll/presentation/downloads/DownloadPanel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lyj/b;

    const-string v5, "onPanelUpdate"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LAj/y;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/ellation/crunchyroll/model/Panel;

    .line 8
    const-string v0, "p0"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 15
    check-cast v0, LWc/b;

    .line 17
    invoke-interface {v0, p1}, LWc/a;->T(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 20
    sget-object p1, LZn/C;->a:LZn/C;

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lvj/f;

    .line 25
    const-string v0, "p0"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 32
    check-cast v0, Lyj/b;

    .line 34
    invoke-interface {v0, p1}, Lyj/b;->x6(Lvj/f;)V

    .line 37
    sget-object p1, LZn/C;->a:LZn/C;

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
