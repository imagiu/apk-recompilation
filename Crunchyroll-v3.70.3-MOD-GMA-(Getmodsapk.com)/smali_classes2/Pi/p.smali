.class public final synthetic LPi/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:LPi/q;

.field public final synthetic c:LG3/f$f;

.field public final synthetic d:LG3/f$a;


# direct methods
.method public synthetic constructor <init>(LPi/q;LG3/f$f;LG3/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LPi/p;->b:LPi/q;

    .line 6
    iput-object p2, p0, LPi/p;->c:LG3/f$f;

    .line 8
    iput-object p3, p0, LPi/p;->d:LG3/f$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object v0, p0, LPi/p;->b:LPi/q;

    .line 5
    const-string v1, "this$0"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, LPi/p;->c:LG3/f$f;

    .line 12
    const-string v2, "$params"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, LPi/p;->d:LG3/f$a;

    .line 19
    const-string v3, "$callback"

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v3, "it"

    .line 26
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p1, LPg/s;

    .line 31
    check-cast v2, LG3/f$b;

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {p1, v0, v3, v1, v2}, LPg/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget-object v0, v0, LPi/q;->n:LGi/d;

    .line 39
    iget-object v0, v0, LGi/d;->b:Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object p1, LZn/C;->a:LZn/C;

    .line 48
    return-object p1
.end method
