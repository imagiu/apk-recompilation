.class public final synthetic LZ5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LZ5/c;


# direct methods
.method public synthetic constructor <init>(LZ5/c;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ5/a;->b:I

    .line 3
    iput-object p1, p0, LZ5/a;->c:LZ5/c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LZ5/a;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "$controller"

    .line 8
    iget-object v1, p0, LZ5/a;->c:LZ5/c;

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lc6/s$n;

    .line 15
    sget-object v2, Lc6/a;->HIDE:Lc6/a;

    .line 17
    invoke-direct {v0, v2}, Lc6/s$n;-><init>(Lc6/a;)V

    .line 20
    invoke-virtual {v1, v0}, LZ5/c;->J6(Lc6/s;)V

    .line 23
    sget-object v0, LZn/C;->a:LZn/C;

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    const-string v0, "this$0"

    .line 28
    iget-object v1, p0, LZ5/a;->c:LZ5/c;

    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, v1, LZ5/c;->c:LV5/a;

    .line 35
    iget-object v0, v0, LV5/a;->a:Ljava/lang/String;

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
