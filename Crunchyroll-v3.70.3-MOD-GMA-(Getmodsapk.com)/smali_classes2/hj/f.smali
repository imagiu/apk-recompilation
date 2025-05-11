.class public final synthetic Lhj/f;
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
    iput p2, p0, Lhj/f;->b:I

    .line 3
    iput-object p1, p0, Lhj/f;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "clickedView"

    .line 3
    const-string v1, "this$0"

    .line 5
    iget-object v2, p0, Lhj/f;->c:Ljava/lang/Object;

    .line 7
    iget v3, p0, Lhj/f;->b:I

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 12
    check-cast p1, Ly7/u;

    .line 14
    check-cast p2, LIf/b;

    .line 16
    sget-object v3, Ly7/f;->g:[Luo/h;

    .line 18
    check-cast v2, Ly7/f;

    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v1, "uiModel"

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, v2, Ly7/f;->f:LZn/q;

    .line 33
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ly7/i;

    .line 39
    invoke-interface {v0, p1, p2}, Ly7/i;->R3(Ly7/u;LIf/b;)V

    .line 42
    sget-object p1, LZn/C;->a:LZn/C;

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Llk/c;

    .line 47
    check-cast p2, LIf/b;

    .line 49
    sget v3, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity;->l:I

    .line 51
    check-cast v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity;

    .line 53
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v1, "manageMembershipCtaType"

    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity;->k:LZn/q;

    .line 66
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lkk/a;

    .line 72
    invoke-interface {v0}, Lkk/a;->getPresenter()Lkk/d;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1, p2}, Lkk/d;->Z5(Llk/c;LIf/b;)V

    .line 79
    sget-object p1, LZn/C;->a:LZn/C;

    .line 81
    return-object p1

    .line 82
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 84
    check-cast p2, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 86
    const-string v0, "$onDownloadLanguageChange"

    .line 88
    check-cast v2, Lno/p;

    .line 90
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string v0, "newAudioLocale"

    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const-string v0, "asset"

    .line 100
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-interface {v2, p2, p1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object p1, LZn/C;->a:LZn/C;

    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
