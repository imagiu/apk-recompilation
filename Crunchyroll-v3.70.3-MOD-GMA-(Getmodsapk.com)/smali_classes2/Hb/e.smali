.class public final synthetic LHb/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LHb/e;->b:I

    .line 3
    iput-object p1, p0, LHb/e;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LHb/e;->c:Ljava/lang/Object;

    .line 3
    iget p2, p0, LHb/e;->b:I

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    sget-object p2, LTk/e;->l:LTk/e$a;

    .line 10
    check-cast p1, LTk/e;

    .line 12
    const-string p2, "this$0"

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p1, LTk/e;->k:LZn/q;

    .line 19
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LTk/g;

    .line 25
    invoke-interface {p1}, LTk/g;->I1()V

    .line 28
    return-void

    .line 29
    :pswitch_0
    sget-object p2, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->W:[Luo/h;

    .line 31
    const-string p2, "$onPositiveButtonClick"

    .line 33
    check-cast p1, Lno/a;

    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
