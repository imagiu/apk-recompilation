.class public final synthetic LBk/v;
.super Lkotlin/jvm/internal/k;
.source "UpsellV2Presenter.kt"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, LBk/v;->b:I

    .line 1
    const-string v6, "onFilterRadioButtonOptionSelected(Lcom/crunchyroll/sortandfilters/FilterOption;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lfd/d;

    const-string v5, "onFilterRadioButtonOptionSelected"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lsi/i;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LBk/v;->b:I

    .line 2
    const-class v4, LBk/z;

    const-string v5, "setFreeTrialDurationInDays"

    const/4 v2, 0x1

    const-string v6, "setFreeTrialDurationInDays(I)V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LBk/v;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcd/b;

    .line 8
    const-string v0, "p0"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 15
    check-cast v0, Lfd/d;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v1, v0, Lfd/d;->b:Lfd/e;

    .line 22
    invoke-interface {v1, p1}, Lfd/e;->S2(Lcd/b;)V

    .line 25
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lfd/g;

    .line 31
    invoke-interface {v1}, Lfd/e;->w()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {p1}, Lfd/g;->h1()V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1}, Lfd/g;->L0()V

    .line 44
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result p1

    .line 53
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 55
    check-cast v0, LBk/z;

    .line 57
    invoke-interface {v0, p1}, LBk/z;->Yb(I)V

    .line 60
    sget-object p1, LZn/C;->a:LZn/C;

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
