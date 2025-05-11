.class public final synthetic Ldl/L;
.super Lkotlin/jvm/internal/k;
.source "ShowPageViewModel.kt"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lel/c;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Ldl/L;->b:I

    .line 1
    const-class v4, Ldl/E;

    const-string v5, "map"

    const/4 v2, 0x1

    const-string v6, "map(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lmc/d;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Ldl/L;->b:I

    .line 2
    const-class v4, Lmc/d;

    const-string v5, "onEvent"

    const/4 v2, 0x1

    const-string v6, "onEvent(Lcom/crunchyroll/architecturecomponents/mvvm/UiEvent;)V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lsi/i;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, Ldl/L;->b:I

    .line 3
    const-class v4, Lud/e;

    const-string v5, "bindBifFile"

    const/4 v2, 0x1

    const-string v6, "bindBifFile(Lcom/crunchyroll/trickscrubbing/bif/BifFile;)V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lzk/f;)V
    .locals 8

    const/4 v0, 0x3

    iput v0, p0, Ldl/L;->b:I

    .line 4
    const-class v4, Lzk/e;

    const-string v5, "onMaybeLaterCtaClick"

    const/4 v2, 0x1

    const-string v6, "onMaybeLaterCtaClick(Lcom/ellation/analytics/helpers/AnalyticsClickedView;)V"

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
    iget v0, p0, Ldl/L;->b:I

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
    check-cast v0, Lzk/e;

    .line 17
    invoke-interface {v0, p1}, Lzk/e;->Q0(LIf/b;)V

    .line 20
    sget-object p1, LZn/C;->a:LZn/C;

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lvd/a;

    .line 25
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 27
    check-cast v0, Lud/e;

    .line 29
    invoke-interface {v0, p1}, Lud/e;->x7(Lvd/a;)V

    .line 32
    sget-object p1, LZn/C;->a:LZn/C;

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Lmc/v;

    .line 37
    const-string v0, "p0"

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 44
    check-cast v0, Lmc/d;

    .line 46
    invoke-interface {v0, p1}, Lx6/a;->V2(Lx6/c;)V

    .line 49
    sget-object p1, LZn/C;->a:LZn/C;

    .line 51
    return-object p1

    .line 52
    :pswitch_2
    check-cast p1, Lgj/e;

    .line 54
    const-string v0, "p0"

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 61
    check-cast v0, Ldl/E;

    .line 63
    invoke-interface {v0, p1}, Ldl/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lel/b;

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
