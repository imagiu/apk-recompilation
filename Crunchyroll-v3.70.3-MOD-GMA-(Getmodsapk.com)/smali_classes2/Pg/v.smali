.class public final synthetic LPg/v;
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
    iput p2, p0, LPg/v;->b:I

    .line 3
    iput-object p1, p0, LPg/v;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LPg/v;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LPg/v;->e:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LPg/v;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LPg/v;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, LT8/k;

    .line 10
    const-string v1, "$item"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, LPg/v;->e:Ljava/lang/Object;

    .line 17
    check-cast v1, Lkg/a;

    .line 19
    const-string v2, "$feedAnalyticsData"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    instance-of v2, v0, LT8/k$b;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    check-cast v0, LT8/k$b;

    .line 30
    iget-object v2, p0, LPg/v;->d:Ljava/lang/Object;

    .line 32
    check-cast v2, LT8/a;

    .line 34
    invoke-interface {v2, v0, v1}, LT8/a;->h(LT8/k$b;Lkg/a;)V

    .line 37
    :cond_0
    sget-object v0, LZn/C;->a:LZn/C;

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p0, LPg/v;->c:Ljava/lang/Object;

    .line 42
    check-cast v0, LPg/m;

    .line 44
    iget-object v1, v0, LPg/m;->a:LDo/G;

    .line 46
    iget-object v0, v0, LPg/m;->e:Lqg/a;

    .line 48
    invoke-interface {v0}, Lqg/a;->c()LDo/y0;

    .line 51
    move-result-object v0

    .line 52
    new-instance v2, LPg/w$a;

    .line 54
    iget-object v3, p0, LPg/v;->e:Ljava/lang/Object;

    .line 56
    check-cast v3, LW7/g;

    .line 58
    iget-object v4, p0, LPg/v;->d:Ljava/lang/Object;

    .line 60
    check-cast v4, Lno/l;

    .line 62
    check-cast v4, LK9/g;

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v2, v4, v3, v5}, LPg/w$a;-><init>(LK9/g;LW7/g;Leo/d;)V

    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-static {v1, v0, v5, v2, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 72
    sget-object v0, LZn/C;->a:LZn/C;

    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
