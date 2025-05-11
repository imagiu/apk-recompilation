.class public final synthetic Lc6/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lno/l;

.field public final synthetic d:LZn/m;


# direct methods
.method public synthetic constructor <init>(LZn/m;Lno/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lc6/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/b;->d:LZn/m;

    iput-object p2, p0, Lc6/b;->c:Lno/l;

    return-void
.end method

.method public synthetic constructor <init>(Lno/l;LZn/m;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lc6/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/b;->c:Lno/l;

    iput-object p2, p0, Lc6/b;->d:LZn/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc6/b;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 8
    const-string v0, "$privacyPolicyClickableText"

    .line 10
    iget-object v1, p0, Lc6/b;->d:LZn/m;

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "it"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p1, Lc6/s$j;

    .line 22
    iget-object v0, v1, LZn/m;->c:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-direct {p1, v0}, Lc6/s$j;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lc6/b;->c:Lno/l;

    .line 31
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object p1, LZn/C;->a:LZn/C;

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p1

    .line 43
    const-string v0, "$customerSupportClickableText"

    .line 45
    iget-object v1, p0, Lc6/b;->d:LZn/m;

    .line 47
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, v1, LZn/m;->b:Ljava/lang/Object;

    .line 52
    check-cast v0, LB0/b;

    .line 54
    new-instance v2, LN9/b;

    .line 56
    iget-object v3, p0, Lc6/b;->c:Lno/l;

    .line 58
    const/4 v4, 0x6

    .line 59
    invoke-direct {v2, v4, v3, v1}, LN9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-static {v0, p1, v2}, Lvh/d;->b(LB0/b;ILno/l;)V

    .line 65
    sget-object p1, LZn/C;->a:LZn/C;

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
