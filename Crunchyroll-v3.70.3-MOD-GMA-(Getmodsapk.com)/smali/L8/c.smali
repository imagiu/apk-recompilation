.class public final synthetic LL8/c;
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
.method public synthetic constructor <init>(LWh/h;Lbi/c;Lkg/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LL8/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LL8/c;->d:Ljava/lang/Object;

    iput-object p3, p0, LL8/c;->c:Ljava/lang/Object;

    iput-object p1, p0, LL8/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LL8/c;->b:I

    iput-object p1, p0, LL8/c;->d:Ljava/lang/Object;

    iput-object p3, p0, LL8/c;->e:Ljava/lang/Object;

    iput-object p4, p0, LL8/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LL8/c;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "$onClick"

    .line 8
    iget-object v1, p0, LL8/c;->d:Ljava/lang/Object;

    .line 10
    check-cast v1, Lno/l;

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "$analyticsPosition"

    .line 17
    iget-object v2, p0, LL8/c;->e:Ljava/lang/Object;

    .line 19
    check-cast v2, Lkotlin/jvm/internal/E;

    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "$text"

    .line 26
    iget-object v3, p0, LL8/c;->c:Ljava/lang/Object;

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, LIf/b;

    .line 35
    iget-object v2, v2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 37
    check-cast v2, LMf/K;

    .line 39
    invoke-direct {v0, v2, v3}, LIf/b;-><init>(LMf/K;Ljava/lang/String;)V

    .line 42
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, LZn/C;->a:LZn/C;

    .line 47
    return-object v0

    .line 48
    :pswitch_0
    iget-object v0, p0, LL8/c;->d:Ljava/lang/Object;

    .line 50
    check-cast v0, Lbi/c;

    .line 52
    const-string v1, "this$0"

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, LL8/c;->c:Ljava/lang/Object;

    .line 59
    check-cast v1, Lkg/a;

    .line 61
    const-string v2, "$analyticsData"

    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v2, p0, LL8/c;->e:Ljava/lang/Object;

    .line 68
    check-cast v2, LWh/h;

    .line 70
    const-string v3, "$item"

    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, v0, Lbi/c;->c:Lai/b;

    .line 77
    invoke-virtual {v0, v1, v2}, Lai/b;->b(Lkg/a;LWh/h;)V

    .line 80
    sget-object v0, LZn/C;->a:LZn/C;

    .line 82
    return-object v0

    .line 83
    :pswitch_1
    iget-object v0, p0, LL8/c;->e:Ljava/lang/Object;

    .line 85
    check-cast v0, LL8/l;

    .line 87
    const-string v1, "$model"

    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, LL8/c;->c:Ljava/lang/Object;

    .line 94
    check-cast v1, Lkg/a;

    .line 96
    const-string v2, "$feedAnalyticsData"

    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v2, p0, LL8/c;->d:Ljava/lang/Object;

    .line 103
    check-cast v2, LL8/m;

    .line 105
    invoke-interface {v2, v0, v1}, LL8/m;->c(LL8/l;Lkg/a;)V

    .line 108
    sget-object v0, LZn/C;->a:LZn/C;

    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
