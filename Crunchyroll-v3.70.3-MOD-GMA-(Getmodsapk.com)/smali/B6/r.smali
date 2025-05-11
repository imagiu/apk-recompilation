.class public final synthetic LB6/r;
.super Lkotlin/jvm/internal/k;
.source "AddPhoneNumberScreen.kt"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(LB6/n;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LB6/r;->b:I

    .line 1
    const-class v4, LB6/n;

    const-string v5, "onEvent"

    const/4 v2, 0x1

    const-string v6, "onEvent(Lcom/crunchyroll/architecturecomponents/mvvm/UiEvent;)V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LLb/n;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, LB6/r;->b:I

    .line 2
    const-class v4, LLb/n;

    const-string v5, "onSubscriptionButtonClick"

    const/4 v2, 0x1

    const-string v6, "onSubscriptionButtonClick(Lcom/ellation/analytics/helpers/AnalyticsClickedView;)V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, LB6/r;->b:I

    .line 3
    const-class v4, LDo/s0;

    const-string v5, "invoke"

    const/4 v2, 0x1

    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB6/r;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LIf/b;

    .line 8
    const-string v0, "p0"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 15
    check-cast v0, LLb/n;

    .line 17
    invoke-interface {v0, p1}, LLb/n;->g(LIf/b;)V

    .line 20
    sget-object p1, LZn/C;->a:LZn/C;

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 27
    check-cast v0, LDo/s0;

    .line 29
    invoke-virtual {v0, p1}, LDo/s0;->j(Ljava/lang/Throwable;)V

    .line 32
    sget-object p1, LZn/C;->a:LZn/C;

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, LB6/u;

    .line 37
    const-string v0, "p0"

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 44
    check-cast v0, LB6/n;

    .line 46
    invoke-interface {v0, p1}, Lx6/a;->V2(Lx6/c;)V

    .line 49
    sget-object p1, LZn/C;->a:LZn/C;

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
