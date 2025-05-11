.class public final synthetic LKj/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LKj/i;->b:I

    .line 3
    iput-object p1, p0, LKj/i;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LKj/i;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LKj/i;->e:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LKj/i;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LKj/i;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, LPi/o;

    .line 10
    const-string v1, "this$0"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, LKj/i;->d:Ljava/lang/Object;

    .line 17
    check-cast v1, LG3/f$f;

    .line 19
    const-string v2, "$params"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, LKj/i;->e:Ljava/lang/Object;

    .line 26
    check-cast v2, LG3/f$a;

    .line 28
    const-string v3, "$callback"

    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v2, LG3/f$b;

    .line 35
    invoke-virtual {v0, v1, v2}, LPi/o;->h(LG3/f$f;LG3/f$b;)V

    .line 38
    sget-object v0, LZn/C;->a:LZn/C;

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, p0, LKj/i;->d:Ljava/lang/Object;

    .line 43
    check-cast v0, LO8/i;

    .line 45
    const-string v1, "$model"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, LKj/i;->e:Ljava/lang/Object;

    .line 52
    check-cast v1, Lkg/a;

    .line 54
    const-string v2, "$feedAnalyticsData"

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v2, p0, LKj/i;->c:Ljava/lang/Object;

    .line 61
    check-cast v2, LO8/b;

    .line 63
    invoke-interface {v2, v0, v1}, LO8/b;->g(LO8/i;Lkg/a;)V

    .line 66
    sget-object v0, LZn/C;->a:LZn/C;

    .line 68
    return-object v0

    .line 69
    :pswitch_1
    const-string v0, "$selectionMode"

    .line 71
    iget-object v1, p0, LKj/i;->c:Ljava/lang/Object;

    .line 73
    check-cast v1, LJj/z;

    .line 75
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string v0, "$onItemClick"

    .line 80
    iget-object v2, p0, LKj/i;->d:Ljava/lang/Object;

    .line 82
    check-cast v2, Lno/a;

    .line 84
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-string v0, "$onItemToggled"

    .line 89
    iget-object v3, p0, LKj/i;->e:Ljava/lang/Object;

    .line 91
    check-cast v3, Lno/a;

    .line 93
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, LJj/z;->DISABLED:LJj/z;

    .line 98
    if-ne v1, v0, :cond_0

    .line 100
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-interface {v3}, Lno/a;->invoke()Ljava/lang/Object;

    .line 107
    :goto_0
    sget-object v0, LZn/C;->a:LZn/C;

    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
