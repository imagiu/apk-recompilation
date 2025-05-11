.class public final synthetic LNk/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsi/b;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsi/b;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LNk/h;->b:I

    .line 3
    iput-object p1, p0, LNk/h;->c:Lsi/b;

    .line 5
    iput-object p2, p0, LNk/h;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LNk/h;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LNk/h;->c:Lsi/b;

    .line 8
    check-cast v0, Lyl/c;

    .line 10
    const-string v1, "this$0"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, LNk/h;->d:Ljava/lang/Object;

    .line 17
    check-cast v1, Lyl/e;

    .line 19
    const-string v2, "$itemToBeRemoved"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, v0, Lyl/c;->c:Lul/y;

    .line 26
    iget-object v1, v1, Lyl/e;->a:LVl/d;

    .line 28
    invoke-interface {v0, v1}, Lul/y;->W5(LVl/j;)V

    .line 31
    sget-object v0, LZn/C;->a:LZn/C;

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, LNk/h;->c:Lsi/b;

    .line 36
    check-cast v0, LNk/i;

    .line 38
    const-string v1, "this$0"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, LNk/h;->d:Ljava/lang/Object;

    .line 45
    check-cast v1, Lu9/a;

    .line 47
    const-string v2, "$data"

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, v0, LNk/i;->i:Lu9/g;

    .line 54
    invoke-interface {v0, v1}, Lu9/g;->v4(Lu9/a;)V

    .line 57
    sget-object v0, LZn/C;->a:LZn/C;

    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
