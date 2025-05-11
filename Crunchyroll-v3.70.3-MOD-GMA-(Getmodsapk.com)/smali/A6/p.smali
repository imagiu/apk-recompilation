.class public final synthetic LA6/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA6/p;->b:I

    .line 3
    iput-object p1, p0, LA6/p;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LA6/p;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LA6/p;->e:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LA6/p;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    iget-object v0, p0, LA6/p;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, LPi/o;

    .line 12
    const-string v1, "this$0"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, LA6/p;->d:Ljava/lang/Object;

    .line 19
    check-cast v1, LG3/f$f;

    .line 21
    const-string v2, "$params"

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, LA6/p;->e:Ljava/lang/Object;

    .line 28
    check-cast v2, LG3/f$a;

    .line 30
    const-string v3, "$callback"

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v3, "it"

    .line 37
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p1, LKj/i;

    .line 42
    check-cast v2, LG3/f$b;

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {p1, v0, v3, v1, v2}, LKj/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    iget-object v0, v0, LPi/o;->o:LGi/d;

    .line 50
    iget-object v0, v0, LGi/d;->b:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 54
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object p1, LZn/C;->a:LZn/C;

    .line 59
    return-object p1

    .line 60
    :pswitch_0
    check-cast p1, Lb2/a;

    .line 62
    const-string v0, "$navigator"

    .line 64
    iget-object v1, p0, LA6/p;->c:Ljava/lang/Object;

    .line 66
    check-cast v1, Laa/b;

    .line 68
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v0, "$authGateway"

    .line 73
    iget-object v2, p0, LA6/p;->d:Ljava/lang/Object;

    .line 75
    check-cast v2, LG6/a;

    .line 77
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-string v0, "$analytics"

    .line 82
    iget-object v3, p0, LA6/p;->e:Ljava/lang/Object;

    .line 84
    check-cast v3, LM6/a;

    .line 86
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string v0, "$this$viewModel"

    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance p1, LA6/v;

    .line 96
    invoke-direct {p1, v1, v2, v3}, LA6/v;-><init>(Laa/b;LG6/a;LM6/a;)V

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
