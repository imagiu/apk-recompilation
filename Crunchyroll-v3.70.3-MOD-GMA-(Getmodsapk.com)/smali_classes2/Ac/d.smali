.class public final synthetic LAc/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lno/l;


# direct methods
.method public synthetic constructor <init>(ILno/l;)V
    .locals 0

    .line 1
    iput p1, p0, LAc/d;->b:I

    .line 3
    iput-object p2, p0, LAc/d;->c:Lno/l;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LAc/d;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lzi/d;

    .line 8
    const-string v0, "$onEvent"

    .line 10
    iget-object v1, p0, LAc/d;->c:Lno/l;

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lzi/d;->a()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lcl/a;

    .line 31
    const-string v0, "$onHeaderChange"

    .line 33
    iget-object v1, p0, LAc/d;->c:Lno/l;

    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lzi/d;->a()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LQk/c;

    .line 44
    if-eqz p1, :cond_1

    .line 46
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 54
    const-string v0, "it"

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lc6/s$k;

    .line 61
    invoke-direct {v0, p1}, Lc6/s$k;-><init>(Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, LAc/d;->c:Lno/l;

    .line 66
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object p1, LZn/C;->a:LZn/C;

    .line 71
    return-object p1

    .line 72
    :pswitch_2
    check-cast p1, LIf/b;

    .line 74
    const-string v0, "it"

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object p1, LAc/n$b;->a:LAc/n$b;

    .line 81
    iget-object v0, p0, LAc/d;->c:Lno/l;

    .line 83
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object p1, LZn/C;->a:LZn/C;

    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
