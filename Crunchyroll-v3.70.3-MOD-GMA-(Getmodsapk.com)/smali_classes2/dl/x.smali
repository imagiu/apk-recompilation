.class public final synthetic Ldl/x;
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
    iput p2, p0, Ldl/x;->b:I

    .line 3
    iput-object p1, p0, Ldl/x;->c:Ldl/B;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldl/x;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lzi/g;

    .line 8
    const-string v0, "this$0"

    .line 10
    iget-object v1, p0, Ldl/x;->c:Ldl/B;

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, LA6/f;

    .line 17
    const/16 v2, 0x12

    .line 19
    invoke-direct {v0, v1, v2}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {p1, v0}, Lzi/g;->e(Lno/l;)V

    .line 25
    sget-object p1, LZn/C;->a:LZn/C;

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lgj/e;

    .line 30
    iget-object v0, p0, Ldl/x;->c:Ldl/B;

    .line 32
    const-string v1, "this$0"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v1, "upNext"

    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ldl/F;

    .line 48
    invoke-interface {v1}, Ldl/F;->F()V

    .line 51
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ldl/F;

    .line 57
    new-instance v2, LJj/v;

    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v2, v3, v0, p1}, LJj/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-interface {v1, v2}, Ldl/F;->Cd(LJj/v;)V

    .line 66
    sget-object p1, LZn/C;->a:LZn/C;

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
