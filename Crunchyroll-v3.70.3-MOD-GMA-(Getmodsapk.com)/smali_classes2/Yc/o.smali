.class public final synthetic LYc/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LL/j0;


# direct methods
.method public synthetic constructor <init>(LL/j0;I)V
    .locals 0

    .line 1
    iput p2, p0, LYc/o;->b:I

    .line 3
    iput-object p1, p0, LYc/o;->c:LL/j0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LYc/o;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LH0/E;

    .line 8
    const-string v0, "$passwordText$delegate"

    .line 10
    iget-object v1, p0, LYc/o;->c:LL/j0;

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "it"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v1, p1}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 23
    sget-object p1, LZn/C;->a:LZn/C;

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lr0/q;

    .line 28
    const-string v0, "$coordinates"

    .line 30
    iget-object v1, p0, LYc/o;->c:LL/j0;

    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "it"

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {v1, p1}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 43
    sget-object p1, LZn/C;->a:LZn/C;

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
