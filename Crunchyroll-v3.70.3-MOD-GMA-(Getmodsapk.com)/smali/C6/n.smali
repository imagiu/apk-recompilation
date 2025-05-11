.class public final synthetic LC6/n;
.super Lkotlin/jvm/internal/k;
.source "CountryCodeSelectorScreen.kt"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(LC6/k;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LC6/n;->b:I

    .line 1
    const-class v4, LC6/k;

    const-string v5, "onEvent"

    const/4 v2, 0x1

    const-string v6, "onEvent(Lcom/crunchyroll/architecturecomponents/mvvm/UiEvent;)V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LW6/g;)V
    .locals 8

    const/4 v0, 0x4

    iput v0, p0, LC6/n;->b:I

    .line 2
    const-class v4, LW6/g;

    const-string v5, "onEvent"

    const/4 v2, 0x1

    const-string v6, "onEvent(Lcom/crunchyroll/architecturecomponents/mvvm/UiEvent;)V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LWc/c;)V
    .locals 8

    const/4 v0, 0x5

    iput v0, p0, LC6/n;->b:I

    .line 3
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

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, LC6/n;->b:I

    packed-switch p2, :pswitch_data_0

    .line 4
    const-string v5, "onPanelShare(Lcom/ellation/crunchyroll/model/Panel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LWc/b;

    const-string v4, "onPanelShare"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 5
    :pswitch_0
    const-string v5, "isSyncing(Lkotlin/jvm/functions/Function1;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LPg/e;

    const-string v4, "isSyncing"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lva/u;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, LC6/n;->b:I

    .line 6
    const-class v4, Lva/u;

    const-string v5, "onSwitchToNewLanguageClick"

    const/4 v2, 0x1

    const-string v6, "onSwitchToNewLanguageClick(Ljava/lang/String;)V"

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
    iget v0, p0, LC6/n;->b:I

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
    check-cast p1, LW6/l;

    .line 25
    const-string v0, "p0"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 32
    check-cast v0, LW6/g;

    .line 34
    invoke-interface {v0, p1}, Lx6/a;->V2(Lx6/c;)V

    .line 37
    sget-object p1, LZn/C;->a:LZn/C;

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lno/l;

    .line 42
    const-string v0, "p0"

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 49
    check-cast v0, LPg/e;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v0, LPg/g$a;->a:LPg/g;

    .line 56
    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0}, LPg/g;->c()Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->n3(Lno/l;)V

    .line 65
    sget-object p1, LZn/C;->a:LZn/C;

    .line 67
    return-object p1

    .line 68
    :cond_0
    const-string p1, "instance"

    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1

    .line 75
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 77
    const-string v0, "p0"

    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 84
    check-cast v0, Lva/u;

    .line 86
    invoke-interface {v0, p1}, Lva/u;->tb(Ljava/lang/String;)V

    .line 89
    sget-object p1, LZn/C;->a:LZn/C;

    .line 91
    return-object p1

    .line 92
    :pswitch_3
    check-cast p1, Lcom/ellation/crunchyroll/model/Panel;

    .line 94
    const-string v0, "p0"

    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 101
    check-cast v0, LWc/b;

    .line 103
    invoke-interface {v0, p1}, LWc/a;->T(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 106
    sget-object p1, LZn/C;->a:LZn/C;

    .line 108
    return-object p1

    .line 109
    :pswitch_4
    check-cast p1, LC6/q;

    .line 111
    const-string v0, "p0"

    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 118
    check-cast v0, LC6/k;

    .line 120
    invoke-interface {v0, p1}, Lx6/a;->V2(Lx6/c;)V

    .line 123
    sget-object p1, LZn/C;->a:LZn/C;

    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
