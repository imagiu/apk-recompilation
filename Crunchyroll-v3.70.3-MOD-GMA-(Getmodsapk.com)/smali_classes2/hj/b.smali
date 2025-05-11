.class public final synthetic Lhj/b;
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
    iput p2, p0, Lhj/b;->b:I

    .line 3
    iput-object p1, p0, Lhj/b;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhj/b;->c:Ljava/lang/Object;

    .line 3
    iget v1, p0, Lhj/b;->b:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    check-cast p1, Landroid/view/View;

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 12
    sget v1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/disclaimer/CrPlusLegalDisclaimerTextView;->b:I

    .line 14
    check-cast v0, Lm9/h;

    .line 16
    const-string v1, "$presenter"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v1, "view"

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v1, "text"

    .line 28
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1, p2}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Lm9/h;->g0(LIf/b;)V

    .line 38
    sget-object p1, LZn/C;->a:LZn/C;

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 43
    check-cast p2, Ljava/lang/String;

    .line 45
    check-cast v0, Lhj/e;

    .line 47
    const-string v1, "this$0"

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v1, "asset"

    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v1, "newAudioLocale"

    .line 59
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, v0, Lhj/e;->f:Ljj/d;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance v1, LKj/e;

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, v0, v2, p1, p2}, LKj/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    iget-object v0, v0, Ljj/d;->b:LPg/A0;

    .line 75
    invoke-interface {v0, p1, p2, v1}, LPg/A0;->M0(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;LKj/e;)V

    .line 78
    sget-object p1, LZn/C;->a:LZn/C;

    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
