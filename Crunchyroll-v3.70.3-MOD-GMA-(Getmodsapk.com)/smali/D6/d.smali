.class public final synthetic LD6/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lno/l;

.field public final synthetic d:LL/j0;


# direct methods
.method public synthetic constructor <init>(LL/j0;Lno/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LD6/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD6/d;->d:LL/j0;

    iput-object p2, p0, LD6/d;->c:Lno/l;

    return-void
.end method

.method public synthetic constructor <init>(Lno/l;LL/j0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LD6/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD6/d;->c:Lno/l;

    iput-object p2, p0, LD6/d;->d:LL/j0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LD6/d;->b:I

    .line 3
    check-cast p1, LH0/E;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const-string v0, "$profileNameState"

    .line 10
    iget-object v1, p0, LD6/d;->d:LL/j0;

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "it"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lsc/i$g;

    .line 22
    iget-object v2, p1, LH0/E;->a:LB0/b;

    .line 24
    iget-object v2, v2, LB0/b;->b:Ljava/lang/String;

    .line 26
    invoke-direct {v0, v2}, Lsc/i$g;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, LD6/d;->c:Lno/l;

    .line 31
    invoke-interface {v2, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {v1, p1}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 37
    sget-object p1, LZn/C;->a:LZn/C;

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    const-string v0, "$email"

    .line 42
    iget-object v1, p0, LD6/d;->d:LL/j0;

    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v0, "text"

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {v1, p1}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 55
    new-instance v0, LD6/t$c;

    .line 57
    iget-object p1, p1, LH0/E;->a:LB0/b;

    .line 59
    iget-object p1, p1, LB0/b;->b:Ljava/lang/String;

    .line 61
    invoke-direct {v0, p1}, LD6/t$c;-><init>(Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, LD6/d;->c:Lno/l;

    .line 66
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object p1, LZn/C;->a:LZn/C;

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
