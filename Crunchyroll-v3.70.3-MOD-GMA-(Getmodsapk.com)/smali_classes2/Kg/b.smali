.class public final synthetic LKg/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LKg/b;->b:I

    .line 3
    iput-object p1, p0, LKg/b;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    iget-object v1, p0, LKg/b;->c:Ljava/lang/Object;

    .line 5
    iget v2, p0, LKg/b;->b:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    check-cast p1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 12
    check-cast p2, Ljava/lang/Throwable;

    .line 14
    check-cast v1, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "asset"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "throwable"

    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, v1, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->p:Lqg/a;

    .line 31
    invoke-interface {v0}, Lqg/a;->a()LKo/b;

    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lcom/ellation/crunchyroll/downloading/g;

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v1, p1, p2, v3}, Lcom/ellation/crunchyroll/downloading/g;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/Throwable;Leo/d;)V

    .line 41
    const/4 p1, 0x2

    .line 42
    iget-object p2, v1, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->o:LPg/c;

    .line 44
    invoke-static {p2, v0, v3, v2, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 47
    sget-object p1, LZn/C;->a:LZn/C;

    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p1

    .line 56
    check-cast p2, Lwm/d;

    .line 58
    sget-object v2, LKg/c;->f:LKg/c$a;

    .line 60
    check-cast v1, LKg/c;

    .line 62
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string v0, "<unused var>"

    .line 67
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, LKg/c;->gg()LKg/f;

    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, LKg/f;->getPresenter()LKg/h;

    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2, p1}, LKg/h;->Y4(Z)V

    .line 81
    sget-object p1, LZn/C;->a:LZn/C;

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
