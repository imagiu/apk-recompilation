.class public final synthetic Lhg/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lno/a;


# direct methods
.method public synthetic constructor <init>(ILno/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lhg/l;->b:I

    .line 3
    iput-object p2, p0, Lhg/l;->c:Lno/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhg/l;->b:I

    .line 3
    check-cast p1, LZn/C;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const-string v0, "$onInactive"

    .line 10
    iget-object v1, p0, Lhg/l;->c:Lno/a;

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "it"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 23
    sget-object p1, LZn/C;->a:LZn/C;

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    const-string v0, "$onSynchronized"

    .line 28
    iget-object v1, p0, Lhg/l;->c:Lno/a;

    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "it"

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 41
    sget-object p1, LZn/C;->a:LZn/C;

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
