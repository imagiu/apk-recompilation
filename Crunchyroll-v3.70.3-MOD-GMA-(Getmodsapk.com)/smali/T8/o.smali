.class public final synthetic LT8/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LT8/o;->b:I

    .line 3
    iput-object p1, p0, LT8/o;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LT8/o;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LT8/o;->e:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LT8/o;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "$analyticsPosition"

    .line 8
    iget-object v1, p0, LT8/o;->d:Ljava/lang/Object;

    .line 10
    check-cast v1, Lkotlin/jvm/internal/E;

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "$buttonText"

    .line 17
    iget-object v2, p0, LT8/o;->e:Ljava/lang/Object;

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, LIf/b;

    .line 26
    iget-object v1, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 28
    check-cast v1, LMf/K;

    .line 30
    invoke-direct {v0, v1, v2}, LIf/b;-><init>(LMf/K;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, LT8/o;->c:Ljava/lang/Object;

    .line 35
    check-cast v1, Lno/l;

    .line 37
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, LZn/C;->a:LZn/C;

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, p0, LT8/o;->d:Ljava/lang/Object;

    .line 45
    check-cast v0, LT8/k$b;

    .line 47
    const-string v1, "$item"

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, LT8/o;->e:Ljava/lang/Object;

    .line 54
    check-cast v1, Lkg/a;

    .line 56
    const-string v2, "$feedAnalyticsData"

    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v2, p0, LT8/o;->c:Ljava/lang/Object;

    .line 63
    check-cast v2, LT8/a;

    .line 65
    invoke-interface {v2, v0, v1}, LT8/a;->h(LT8/k$b;Lkg/a;)V

    .line 68
    sget-object v0, LZn/C;->a:LZn/C;

    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
