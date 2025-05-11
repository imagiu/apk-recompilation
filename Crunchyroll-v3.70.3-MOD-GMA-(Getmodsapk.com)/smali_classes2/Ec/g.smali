.class public final synthetic LEc/g;
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
    iput p1, p0, LEc/g;->b:I

    .line 3
    iput-object p2, p0, LEc/g;->c:Lno/l;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LEc/g;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "$onEvent"

    .line 8
    iget-object v1, p0, LEc/g;->c:Lno/l;

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lm6/k$b;->a:Lm6/k$b;

    .line 15
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, LZn/C;->a:LZn/C;

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    sget-object v0, LW6/l$b;->a:LW6/l$b;

    .line 23
    iget-object v1, p0, LEc/g;->c:Lno/l;

    .line 25
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, LZn/C;->a:LZn/C;

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    sget-object v0, LH6/s$b;->a:LH6/s$b;

    .line 33
    iget-object v1, p0, LEc/g;->c:Lno/l;

    .line 35
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, LZn/C;->a:LZn/C;

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    sget-object v0, LEc/y$k;->a:LEc/y$k;

    .line 43
    iget-object v1, p0, LEc/g;->c:Lno/l;

    .line 45
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, LZn/C;->a:LZn/C;

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
