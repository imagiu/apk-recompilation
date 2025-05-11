.class public final synthetic Ldl/z;
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
    iput p2, p0, Ldl/z;->b:I

    .line 3
    iput-object p1, p0, Ldl/z;->c:Ldl/B;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldl/z;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lzi/g;

    .line 8
    const-string v0, "this$0"

    .line 10
    iget-object v1, p0, Ldl/z;->c:Ldl/B;

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ldl/o;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2}, Ldl/o;-><init>(Ldl/B;I)V

    .line 21
    invoke-virtual {p1, v0}, Lzi/g;->c(Lno/l;)V

    .line 24
    new-instance v0, Ldl/p;

    .line 26
    invoke-direct {v0, v1, v2}, Ldl/p;-><init>(Ldl/B;I)V

    .line 29
    invoke-virtual {p1, v0}, Lzi/g;->e(Lno/l;)V

    .line 32
    new-instance v0, LBk/s;

    .line 34
    const/16 v2, 0x19

    .line 36
    invoke-direct {v0, v1, v2}, LBk/s;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {p1, v0}, Lzi/g;->b(Lno/l;)V

    .line 42
    sget-object p1, LZn/C;->a:LZn/C;

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Lci/a;

    .line 47
    iget-object v0, p0, Ldl/z;->c:Ldl/B;

    .line 49
    const-string v1, "this$0"

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v1, "images"

    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ldl/F;

    .line 65
    invoke-interface {v1, p1}, Ldl/F;->j6(Lci/a;)V

    .line 68
    iget-object p1, v0, Ldl/B;->f:LLg/a;

    .line 70
    invoke-interface {p1}, LLg/a;->L0()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 76
    invoke-interface {p1}, LLg/a;->I0()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ldl/F;

    .line 88
    invoke-interface {p1}, Ldl/F;->za()V

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ldl/F;

    .line 98
    invoke-interface {p1}, Ldl/F;->t6()V

    .line 101
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
