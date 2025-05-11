.class public final synthetic Lil/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Lil/h;->b:I

    .line 3
    iput-object p1, p0, Lil/h;->c:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lil/h;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/ellation/crunchyroll/downloading/q;

    .line 8
    iget-object v0, p0, Lil/h;->c:Ljava/util/List;

    .line 10
    const-string v1, "$it"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "$this$notify"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Lcom/ellation/crunchyroll/downloading/o;

    .line 44
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/downloading/o;->g()Lcom/ellation/crunchyroll/downloading/o$b;

    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lcom/ellation/crunchyroll/downloading/o$b;->COMPLETED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 50
    if-eq v3, v4, :cond_0

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {p1, v1}, Lcom/ellation/crunchyroll/downloading/q;->a4(Ljava/util/ArrayList;)V

    .line 59
    sget-object p1, LZn/C;->a:LZn/C;

    .line 61
    return-object p1

    .line 62
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    const-string v0, "$positionsToUpdate"

    .line 69
    iget-object v1, p0, Lil/h;->c:Ljava/util/List;

    .line 71
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object p1, LZn/C;->a:LZn/C;

    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
