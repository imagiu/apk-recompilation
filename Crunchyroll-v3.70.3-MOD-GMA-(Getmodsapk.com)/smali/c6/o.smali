.class public final synthetic Lc6/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;LL/j0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lc6/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/o;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc6/o;->c:Ljava/lang/String;

    iput-object p3, p0, Lc6/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lno/l;Lkotlin/jvm/internal/E;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lc6/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/o;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc6/o;->e:Ljava/lang/Object;

    iput-object p3, p0, Lc6/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lc6/o;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lc6/o;->e:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lc6/o;->d:Ljava/lang/Object;

    .line 7
    iget v3, p0, Lc6/o;->b:I

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 12
    const-string v3, "$onClick"

    .line 14
    check-cast v2, Lno/l;

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v3, "$analyticsPosition"

    .line 21
    check-cast v1, Lkotlin/jvm/internal/E;

    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v3, "$text"

    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v3, LIf/b;

    .line 33
    iget-object v1, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 35
    check-cast v1, LMf/K;

    .line 37
    invoke-direct {v3, v1, v0}, LIf/b;-><init>(LMf/K;Ljava/lang/String;)V

    .line 40
    invoke-interface {v2, v3}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, LZn/C;->a:LZn/C;

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    const-string v3, "$context"

    .line 48
    check-cast v2, Landroid/content/Context;

    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v3, "$externalUrl"

    .line 55
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v3, "$showDialog$delegate"

    .line 60
    check-cast v1, LL/j0;

    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v3, LDl/d;

    .line 67
    const-string v4, ""

    .line 69
    invoke-direct {v3, v2, v4}, LDl/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    const v5, 0x7f140607

    .line 75
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    const-string v5, "getString(...)"

    .line 81
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v3, v0, v4, v2}, LDl/d;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    invoke-interface {v1, v0}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 92
    sget-object v0, LZn/C;->a:LZn/C;

    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
