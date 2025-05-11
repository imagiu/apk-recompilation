.class public final synthetic LIl/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LIl/d;->b:I

    .line 3
    iput-object p1, p0, LIl/d;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LIl/d;->c:Ljava/lang/Object;

    .line 3
    iget v1, p0, LIl/d;->b:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    check-cast v0, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;

    .line 10
    invoke-static {v0}, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->M5(Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p1, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->o:[Luo/h;

    .line 16
    const-string p1, "$onSummaryCtaButtonClick"

    .line 18
    check-cast v0, Lno/a;

    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast v0, Lm7/a;

    .line 29
    invoke-static {v0, p1}, Lcom/ellation/crunchyroll/cast/overlay/InternalCastOverlayLayout;->F2(Lm7/a;Landroid/view/View;)V

    .line 32
    return-void

    .line 33
    :pswitch_2
    sget-object p1, LIl/e;->e:[Luo/h;

    .line 35
    check-cast v0, LIl/e;

    .line 37
    const-string p1, "this$0"

    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p1, v0, LIl/e;->c:LZn/q;

    .line 44
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LIl/g;

    .line 50
    invoke-interface {p1}, LIl/g;->V5()V

    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
