.class public final synthetic LJ6/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lno/l;


# direct methods
.method public synthetic constructor <init>(ILno/l;)V
    .locals 0

    .line 1
    iput p1, p0, LJ6/d;->b:I

    .line 3
    iput-object p2, p0, LJ6/d;->c:Lno/l;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LJ6/d;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LIf/b;

    .line 8
    const-string v0, "it"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, LQ6/o$e;

    .line 15
    invoke-direct {v0, p1}, LQ6/o$e;-><init>(LIf/b;)V

    .line 18
    iget-object p1, p0, LJ6/d;->c:Lno/l;

    .line 20
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p1, LZn/C;->a:LZn/C;

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    const-string v0, "$onConnectionRefresh"

    .line 30
    iget-object v1, p0, LJ6/d;->c:Lno/l;

    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    if-eqz p1, :cond_0

    .line 37
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, LIf/b;

    .line 45
    const-string v0, "it"

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, LJ6/q$e;

    .line 52
    invoke-direct {v0, p1}, LJ6/q$e;-><init>(LIf/b;)V

    .line 55
    iget-object p1, p0, LJ6/d;->c:Lno/l;

    .line 57
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object p1, LZn/C;->a:LZn/C;

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
