.class public final synthetic Ljh/a;
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
    iput p1, p0, Ljh/a;->b:I

    .line 3
    iput-object p2, p0, Ljh/a;->c:Lno/l;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ljh/a;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LIf/b;

    .line 8
    const-string v0, "it"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lsc/i$d;

    .line 15
    invoke-direct {v0, p1}, Lsc/i$d;-><init>(LIf/b;)V

    .line 18
    iget-object p1, p0, Ljh/a;->c:Lno/l;

    .line 20
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p1, LZn/C;->a:LZn/C;

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, LIf/b;

    .line 28
    const-string v0, "$onEvent"

    .line 30
    iget-object v1, p0, Ljh/a;->c:Lno/l;

    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "it"

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object p1, Ls8/h$a;->a:Ls8/h$a;

    .line 42
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object p1, LZn/C;->a:LZn/C;

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 50
    iget-object v0, p0, Ljh/a;->c:Lno/l;

    .line 52
    const-string v1, "$success"

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v1, "downloads"

    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, Lcom/ellation/crunchyroll/downloading/o;

    .line 86
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/downloading/o;->g()Lcom/ellation/crunchyroll/downloading/o$b;

    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Lcom/ellation/crunchyroll/downloading/o$b;->PAUSED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 92
    if-ne v3, v4, :cond_0

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-interface {v0, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object p1, LZn/C;->a:LZn/C;

    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
