.class public final synthetic LD6/c;
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
    iput p1, p0, LD6/c;->b:I

    .line 3
    iput-object p2, p0, LD6/c;->c:Lno/l;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LD6/c;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LIf/b;

    .line 8
    const-string v0, "$onEvent"

    .line 10
    iget-object v1, p0, LD6/c;->c:Lno/l;

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "it"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p1, Lm6/k$a;->a:Lm6/k$a;

    .line 22
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p1, LZn/C;->a:LZn/C;

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    const-string v0, "$onFailure"

    .line 32
    iget-object v1, p0, LD6/c;->c:Lno/l;

    .line 34
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    if-eqz p1, :cond_0

    .line 39
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, LIf/b;

    .line 47
    const-string v0, "it"

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, LW6/l$e;

    .line 54
    invoke-direct {v0, p1}, LW6/l$e;-><init>(LIf/b;)V

    .line 57
    iget-object p1, p0, LD6/c;->c:Lno/l;

    .line 59
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object p1, LZn/C;->a:LZn/C;

    .line 64
    return-object p1

    .line 65
    :pswitch_2
    check-cast p1, LIf/b;

    .line 67
    const-string v0, "it"

    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object p1, LH6/s$e;->a:LH6/s$e;

    .line 74
    iget-object v0, p0, LD6/c;->c:Lno/l;

    .line 76
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object p1, LZn/C;->a:LZn/C;

    .line 81
    return-object p1

    .line 82
    :pswitch_3
    check-cast p1, LIf/b;

    .line 84
    const-string v0, "it"

    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, LD6/t$b;

    .line 91
    invoke-direct {v0, p1}, LD6/t$b;-><init>(LIf/b;)V

    .line 94
    iget-object p1, p0, LD6/c;->c:Lno/l;

    .line 96
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object p1, LZn/C;->a:LZn/C;

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
