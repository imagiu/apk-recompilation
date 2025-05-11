.class public final synthetic Ldl/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldl/B;


# direct methods
.method public synthetic constructor <init>(Ldl/B;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldl/r;->b:I

    .line 3
    iput-object p1, p0, Ldl/r;->c:Ldl/B;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldl/r;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "this$0"

    .line 8
    iget-object v1, p0, Ldl/r;->c:Ldl/B;

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v1, Ldl/B;->c:Ldl/G;

    .line 15
    invoke-interface {v0}, Ldl/G;->P()V

    .line 18
    sget-object v0, LZn/C;->a:LZn/C;

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const-string v0, "this$0"

    .line 23
    iget-object v1, p0, Ldl/r;->c:Ldl/B;

    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, v1, Ldl/B;->c:Ldl/G;

    .line 30
    invoke-interface {v0}, Ldl/G;->L2()V

    .line 33
    sget-object v0, LZn/C;->a:LZn/C;

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
