.class public final synthetic LAm/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lno/a;


# direct methods
.method public synthetic constructor <init>(ILno/a;)V
    .locals 0

    .line 1
    iput p1, p0, LAm/d;->b:I

    .line 3
    iput-object p2, p0, LAm/d;->c:Lno/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LAm/d;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "$onCountryCodeClicked"

    .line 8
    iget-object v1, p0, LAm/d;->c:Lno/a;

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 16
    sget-object v0, LZn/C;->a:LZn/C;

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const-string v0, "$onCancelSubscriptionClicked"

    .line 21
    iget-object v1, p0, LAm/d;->c:Lno/a;

    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 29
    sget-object v0, LZn/C;->a:LZn/C;

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, LAm/d;->c:Lno/a;

    .line 34
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 37
    sget-object v0, LZn/C;->a:LZn/C;

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    const-string v0, "$positiveClick"

    .line 42
    iget-object v1, p0, LAm/d;->c:Lno/a;

    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 50
    sget-object v0, LZn/C;->a:LZn/C;

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
