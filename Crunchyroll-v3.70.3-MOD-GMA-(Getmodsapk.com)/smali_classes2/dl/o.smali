.class public final synthetic Ldl/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldl/B;


# direct methods
.method public synthetic constructor <init>(Ldl/B;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldl/o;->b:I

    .line 3
    iput-object p1, p0, Ldl/o;->c:Ldl/B;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldl/o;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ldl/e;

    .line 8
    const-string p1, "this$0"

    .line 10
    iget-object v0, p0, Ldl/o;->c:Ldl/B;

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ldl/F;

    .line 21
    invoke-interface {p1}, Ldl/F;->H2()V

    .line 24
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ldl/F;

    .line 30
    invoke-interface {p1}, Ldl/F;->D5()V

    .line 33
    sget-object p1, LZn/C;->a:LZn/C;

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Lzi/g;

    .line 38
    const-string v0, "this$0"

    .line 40
    iget-object v1, p0, Ldl/o;->c:Ldl/B;

    .line 42
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, LBk/t;

    .line 47
    const/16 v2, 0x17

    .line 49
    invoke-direct {v0, v1, v2}, LBk/t;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {p1, v0}, Lzi/g;->e(Lno/l;)V

    .line 55
    new-instance v0, LAl/p;

    .line 57
    const/16 v2, 0x13

    .line 59
    invoke-direct {v0, v1, v2}, LAl/p;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {p1, v0}, Lzi/g;->b(Lno/l;)V

    .line 65
    sget-object p1, LZn/C;->a:LZn/C;

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
