.class public final synthetic LEc/f;
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
    iput p1, p0, LEc/f;->b:I

    .line 3
    iput-object p2, p0, LEc/f;->c:Lno/l;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LEc/f;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lsc/i$b;->a:Lsc/i$b;

    .line 8
    iget-object v1, p0, LEc/f;->c:Lno/l;

    .line 10
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, LZn/C;->a:LZn/C;

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, LMf/K;->TOP:LMf/K;

    .line 18
    new-instance v1, LIf/b;

    .line 20
    const-string v2, ""

    .line 22
    invoke-direct {v1, v0, v2}, LIf/b;-><init>(LMf/K;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, LEc/f;->c:Lno/l;

    .line 27
    invoke-interface {v0, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, LZn/C;->a:LZn/C;

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    sget-object v0, LEc/y$k;->a:LEc/y$k;

    .line 35
    iget-object v1, p0, LEc/f;->c:Lno/l;

    .line 37
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, LZn/C;->a:LZn/C;

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
