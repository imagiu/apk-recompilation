.class public final synthetic LEc/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lno/l;


# direct methods
.method public synthetic constructor <init>(ILno/l;)V
    .locals 0

    .line 1
    iput p1, p0, LEc/j;->b:I

    .line 3
    iput-object p2, p0, LEc/j;->c:Lno/l;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LEc/j;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lsc/i$f;->a:Lsc/i$f;

    .line 8
    iget-object v1, p0, LEc/j;->c:Lno/l;

    .line 10
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, LZn/C;->a:LZn/C;

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, Lmc/v$d;->a:Lmc/v$d;

    .line 18
    iget-object v1, p0, LEc/j;->c:Lno/l;

    .line 20
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, LZn/C;->a:LZn/C;

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    sget-object v0, LW6/l$c;->a:LW6/l$c;

    .line 28
    iget-object v1, p0, LEc/j;->c:Lno/l;

    .line 30
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, LZn/C;->a:LZn/C;

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    sget-object v0, LV6/k$a;->a:LV6/k$a;

    .line 38
    iget-object v1, p0, LEc/j;->c:Lno/l;

    .line 40
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, LZn/C;->a:LZn/C;

    .line 45
    return-object v0

    .line 46
    :pswitch_3
    sget-object v0, LEc/y$e;->a:LEc/y$e;

    .line 48
    iget-object v1, p0, LEc/j;->c:Lno/l;

    .line 50
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, LZn/C;->a:LZn/C;

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
