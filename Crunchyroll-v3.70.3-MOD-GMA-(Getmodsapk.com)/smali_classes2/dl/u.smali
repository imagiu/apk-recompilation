.class public final synthetic Ldl/u;
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
    iput p2, p0, Ldl/u;->b:I

    .line 3
    iput-object p1, p0, Ldl/u;->c:Ldl/B;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldl/u;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lsm/a;

    .line 8
    iget-object v0, p0, Ldl/u;->c:Ldl/B;

    .line 10
    const-string v1, "this$0"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "it"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p1, Lsm/a;->b:Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 25
    check-cast p1, Lcj/a;

    .line 27
    iget-object v0, v0, Ldl/B;->c:Ldl/G;

    .line 29
    invoke-interface {v0, p1}, Ldl/G;->p(Lcj/a;)V

    .line 32
    sget-object p1, LZn/C;->a:LZn/C;

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lzi/g;

    .line 37
    const-string v0, "this$0"

    .line 39
    iget-object v1, p0, Ldl/u;->c:Ldl/B;

    .line 41
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Ldl/A;

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, v2}, Ldl/A;-><init>(Ldl/B;I)V

    .line 50
    invoke-virtual {p1, v0}, Lzi/g;->e(Lno/l;)V

    .line 53
    new-instance v0, LFg/f;

    .line 55
    const/16 v2, 0x17

    .line 57
    invoke-direct {v0, v1, v2}, LFg/f;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {p1, v0}, Lzi/g;->b(Lno/l;)V

    .line 63
    sget-object p1, LZn/C;->a:LZn/C;

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
