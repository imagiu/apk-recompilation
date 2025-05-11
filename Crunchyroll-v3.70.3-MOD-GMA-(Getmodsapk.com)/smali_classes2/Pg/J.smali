.class public final synthetic LPg/J;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/ellation/crunchyroll/downloading/o;


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/downloading/o;I)V
    .locals 0

    .line 1
    iput p2, p0, LPg/J;->b:I

    .line 3
    iput-object p1, p0, LPg/J;->c:Lcom/ellation/crunchyroll/downloading/o;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LPg/J;->b:I

    .line 3
    check-cast p1, Lcom/ellation/crunchyroll/downloading/q;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, LPg/J;->c:Lcom/ellation/crunchyroll/downloading/o;

    .line 10
    const-string v1, "$it"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "$this$notify"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Lcom/ellation/crunchyroll/downloading/o$a;

    .line 22
    sget-object v1, Lcom/ellation/crunchyroll/downloading/o$b;->PAUSED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 24
    invoke-static {v0, v1}, Lcom/ellation/crunchyroll/downloading/o$a;->o(Lcom/ellation/crunchyroll/downloading/o$a;Lcom/ellation/crunchyroll/downloading/o$b;)Lcom/ellation/crunchyroll/downloading/o$a;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lcom/ellation/crunchyroll/downloading/q;->n6(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 31
    sget-object p1, LZn/C;->a:LZn/C;

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    iget-object v0, p0, LPg/J;->c:Lcom/ellation/crunchyroll/downloading/o;

    .line 36
    const-string v1, "$it"

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v1, "$this$notify"

    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p1, v0}, Lcom/ellation/crunchyroll/downloading/q;->O5(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 49
    sget-object p1, LZn/C;->a:LZn/C;

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
