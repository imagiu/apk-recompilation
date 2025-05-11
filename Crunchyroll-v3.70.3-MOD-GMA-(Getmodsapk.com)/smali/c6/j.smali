.class public final synthetic Lc6/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lno/l;


# direct methods
.method public synthetic constructor <init>(ILno/l;)V
    .locals 0

    .line 1
    iput p1, p0, Lc6/j;->b:I

    .line 3
    iput-object p2, p0, Lc6/j;->c:Lno/l;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc6/j;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LIf/b;

    .line 8
    const-string v0, "it"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lsc/i$i;->a:Lsc/i$i;

    .line 15
    iget-object v0, p0, Lc6/j;->c:Lno/l;

    .line 17
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p1, LZn/C;->a:LZn/C;

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lc0/x;

    .line 25
    const-string v0, "$hasFocus"

    .line 27
    iget-object v1, p0, Lc6/j;->c:Lno/l;

    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v0, "it"

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p1}, Lc0/x;->getHasFocus()Z

    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object p1, LZn/C;->a:LZn/C;

    .line 50
    return-object p1

    .line 51
    :pswitch_1
    iget-object v0, p0, Lc6/j;->c:Lno/l;

    .line 53
    check-cast p1, LIf/b;

    .line 55
    invoke-static {v0, p1}, Lcom/ellation/crunchyroll/ui/button/GoPremiumButtonViewKt;->c(Lno/l;LIf/b;)LZn/C;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result p1

    .line 66
    new-instance v0, Lc6/s$g;

    .line 68
    invoke-static {}, LZ5/k;->getEntries()Lho/a;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LZ5/k;

    .line 78
    invoke-direct {v0, p1}, Lc6/s$g;-><init>(LZ5/k;)V

    .line 81
    iget-object p1, p0, Lc6/j;->c:Lno/l;

    .line 83
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object p1, LZn/C;->a:LZn/C;

    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
