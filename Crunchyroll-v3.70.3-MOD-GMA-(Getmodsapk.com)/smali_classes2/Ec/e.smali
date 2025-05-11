.class public final synthetic LEc/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LEc/e;->b:I

    .line 3
    iput-object p2, p0, LEc/e;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LEc/e;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LEc/e;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "$analyticsPosition"

    .line 8
    iget-object v1, p0, LEc/e;->d:Ljava/lang/Object;

    .line 10
    check-cast v1, Lkotlin/jvm/internal/E;

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, LIf/b;

    .line 17
    iget-object v1, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 19
    check-cast v1, LMf/K;

    .line 21
    const-string v2, ""

    .line 23
    invoke-direct {v0, v1, v2}, LIf/b;-><init>(LMf/K;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, LEc/e;->c:Ljava/lang/Object;

    .line 28
    check-cast v1, Lno/l;

    .line 30
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, LZn/C;->a:LZn/C;

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, LEc/e;->c:Ljava/lang/Object;

    .line 38
    check-cast v0, Lza/f;

    .line 40
    invoke-interface {v0}, Lza/f;->b()LLb/J;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LLb/J;->a()V

    .line 47
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, LEc/e;->d:Ljava/lang/Object;

    .line 50
    check-cast v1, Lva/u;

    .line 52
    invoke-interface {v1, v0}, Lva/u;->xe(Z)V

    .line 55
    sget-object v0, LZn/C;->a:LZn/C;

    .line 57
    return-object v0

    .line 58
    :pswitch_1
    const-string v0, "$upgradeToPremium"

    .line 60
    iget-object v1, p0, LEc/e;->d:Ljava/lang/Object;

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, LEc/y$j;

    .line 69
    new-instance v2, LIf/b;

    .line 71
    sget-object v3, LMf/K;->CENTER:LMf/K;

    .line 73
    invoke-direct {v2, v3, v1}, LIf/b;-><init>(LMf/K;Ljava/lang/String;)V

    .line 76
    invoke-direct {v0, v2}, LEc/y$j;-><init>(LIf/b;)V

    .line 79
    iget-object v1, p0, LEc/e;->c:Ljava/lang/Object;

    .line 81
    check-cast v1, Lno/l;

    .line 83
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, LZn/C;->a:LZn/C;

    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
