.class public final synthetic LA6/h;
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

    iput v0, p0, LA6/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA6/h;->d:LL/j0;

    iput-object p2, p0, LA6/h;->c:Lno/l;

    return-void
.end method

.method public synthetic constructor <init>(Lno/l;LL/j0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LA6/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA6/h;->c:Lno/l;

    iput-object p2, p0, LA6/h;->d:LL/j0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LA6/h;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LIf/b;

    .line 8
    const-string v0, "$passwordText$delegate"

    .line 10
    iget-object v1, p0, LA6/h;->d:LL/j0;

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "it"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p1, Lzc/g$c;

    .line 22
    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LH0/E;

    .line 28
    iget-object v0, v0, LH0/E;->a:LB0/b;

    .line 30
    iget-object v0, v0, LB0/b;->b:Ljava/lang/String;

    .line 32
    invoke-direct {p1, v0}, Lzc/g$c;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, LA6/h;->c:Lno/l;

    .line 37
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object p1, LZn/C;->a:LZn/C;

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, LH0/E;

    .line 45
    const-string v0, "$password"

    .line 47
    iget-object v1, p0, LA6/h;->d:LL/j0;

    .line 49
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v0, "text"

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {v1, p1}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 60
    new-instance v0, LA6/B$d;

    .line 62
    iget-object p1, p1, LH0/E;->a:LB0/b;

    .line 64
    iget-object p1, p1, LB0/b;->b:Ljava/lang/String;

    .line 66
    invoke-direct {v0, p1}, LA6/B$d;-><init>(Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, LA6/h;->c:Lno/l;

    .line 71
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object p1, LZn/C;->a:LZn/C;

    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
