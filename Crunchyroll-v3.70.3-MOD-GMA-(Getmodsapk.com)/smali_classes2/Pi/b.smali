.class public final synthetic LPi/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:Lno/l;

.field public final synthetic c:LPi/i;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lno/l;


# direct methods
.method public synthetic constructor <init>(IILPi/i;Lno/l;Lno/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, LPi/b;->b:Lno/l;

    .line 6
    iput-object p3, p0, LPi/b;->c:LPi/i;

    .line 8
    iput p1, p0, LPi/b;->d:I

    .line 10
    iput p2, p0, LPi/b;->e:I

    .line 12
    iput-object p5, p0, LPi/b;->f:Lno/l;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object v5, p0, LPi/b;->b:Lno/l;

    .line 5
    const-string v0, "$failure"

    .line 7
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v6, p0, LPi/b;->c:LPi/i;

    .line 12
    const-string v0, "this$0"

    .line 14
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v4, p0, LPi/b;->f:Lno/l;

    .line 19
    const-string v0, "$success"

    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "e"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v5, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget v2, p0, LPi/b;->d:I

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v6, LPi/i;->k:Lno/p;

    .line 40
    invoke-interface {v1, v0, p1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance p1, LPi/e;

    .line 45
    iget v1, p0, LPi/b;->e:I

    .line 47
    move-object v0, p1

    .line 48
    move-object v3, v6

    .line 49
    invoke-direct/range {v0 .. v5}, LPi/e;-><init>(IILPi/i;Lno/l;Lno/l;)V

    .line 52
    iget-object v0, v6, LPi/i;->l:LGi/d;

    .line 54
    iget-object v0, v0, LGi/d;->b:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 58
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object p1, LZn/C;->a:LZn/C;

    .line 63
    return-object p1
.end method
