.class public final synthetic Ldl/w;
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
    iput p2, p0, Ldl/w;->b:I

    .line 3
    iput-object p1, p0, Ldl/w;->c:Ldl/B;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldl/w;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lzi/g;

    .line 8
    const-string v0, "this$0"

    .line 10
    iget-object v1, p0, Ldl/w;->c:Ldl/B;

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, LB6/d;

    .line 17
    const/16 v2, 0x13

    .line 19
    invoke-direct {v0, v1, v2}, LB6/d;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {p1, v0}, Lzi/g;->c(Lno/l;)V

    .line 25
    new-instance v0, Ldl/v;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, v2}, Ldl/v;-><init>(Ldl/B;I)V

    .line 31
    invoke-virtual {p1, v0}, Lzi/g;->e(Lno/l;)V

    .line 34
    new-instance v0, Ldl/w;

    .line 36
    invoke-direct {v0, v1, v2}, Ldl/w;-><init>(Ldl/B;I)V

    .line 39
    invoke-virtual {p1, v0}, Lzi/g;->b(Lno/l;)V

    .line 42
    sget-object p1, LZn/C;->a:LZn/C;

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    iget-object v0, p0, Ldl/w;->c:Ldl/B;

    .line 49
    const-string v1, "this$0"

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v1, "it"

    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ldl/F;

    .line 65
    new-instance v1, LBk/c;

    .line 67
    const/16 v2, 0x13

    .line 69
    invoke-direct {v1, v0, v2}, LBk/c;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-interface {p1, v1}, Ldl/F;->B0(Lno/a;)V

    .line 75
    sget-object p1, LZn/C;->a:LZn/C;

    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
