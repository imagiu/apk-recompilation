.class public final synthetic Ldl/p;
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
    iput p2, p0, Ldl/p;->b:I

    .line 3
    iput-object p1, p0, Ldl/p;->c:Ldl/B;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldl/p;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ldl/e;

    .line 8
    iget-object v0, p0, Ldl/p;->c:Ldl/B;

    .line 10
    const-string v1, "this$0"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "seasons"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-boolean v1, v0, Ldl/B;->b:Z

    .line 22
    if-nez v1, :cond_0

    .line 24
    iget-object v2, v0, Ldl/B;->e:Ljava/lang/String;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ldl/F;

    .line 34
    invoke-interface {v3, v2}, Ldl/F;->I7(Ljava/lang/String;)V

    .line 37
    :cond_0
    iget-object p1, p1, Ldl/e;->b:Ljava/util/List;

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 45
    if-nez v1, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ldl/F;

    .line 54
    invoke-interface {p1}, Ldl/F;->P5()V

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ldl/F;

    .line 64
    invoke-interface {p1}, Ldl/F;->D5()V

    .line 67
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 69
    return-object p1

    .line 70
    :pswitch_0
    check-cast p1, Lzi/g;

    .line 72
    const-string v0, "this$0"

    .line 74
    iget-object v1, p0, Ldl/p;->c:Ldl/B;

    .line 76
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, LB6/o;

    .line 81
    const/16 v2, 0x19

    .line 83
    invoke-direct {v0, v1, v2}, LB6/o;-><init>(Ljava/lang/Object;I)V

    .line 86
    invoke-virtual {p1, v0}, Lzi/g;->e(Lno/l;)V

    .line 89
    sget-object p1, LZn/C;->a:LZn/C;

    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
