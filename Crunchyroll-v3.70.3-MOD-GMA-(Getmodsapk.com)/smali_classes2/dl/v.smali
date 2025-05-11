.class public final synthetic Ldl/v;
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
    iput p2, p0, Ldl/v;->b:I

    .line 3
    iput-object p1, p0, Ldl/v;->c:Ldl/B;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldl/v;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lzi/g;

    .line 8
    const-string v0, "this$0"

    .line 10
    iget-object v1, p0, Ldl/v;->c:Ldl/B;

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ldl/z;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Ldl/z;-><init>(Ldl/B;I)V

    .line 21
    invoke-virtual {p1, v0}, Lzi/g;->e(Lno/l;)V

    .line 24
    sget-object p1, LZn/C;->a:LZn/C;

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lkl/a;

    .line 29
    iget-object v0, p0, Ldl/v;->c:Ldl/B;

    .line 31
    const-string v1, "this$0"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v1, "showSummary"

    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ldl/F;

    .line 47
    invoke-interface {v1}, Ldl/F;->s1()V

    .line 50
    iget-boolean v1, v0, Ldl/B;->b:Z

    .line 52
    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ldl/F;

    .line 60
    invoke-interface {v1}, Ldl/F;->f1()V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ldl/F;

    .line 70
    invoke-interface {v1}, Ldl/F;->W1()V

    .line 73
    :goto_0
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ldl/F;

    .line 79
    invoke-interface {v1}, Ldl/F;->a0()V

    .line 82
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ldl/F;

    .line 88
    invoke-interface {v1, p1}, Ldl/F;->e5(Lkl/a;)V

    .line 91
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ldl/F;

    .line 97
    invoke-interface {v1}, Ldl/F;->A()Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_1

    .line 103
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ldl/F;

    .line 109
    iget-object p1, p1, Lkl/a;->b:Ljava/lang/String;

    .line 111
    invoke-interface {v0, p1}, Ldl/F;->P0(Ljava/lang/String;)V

    .line 114
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
