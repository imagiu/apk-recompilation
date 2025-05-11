.class public final synthetic Lyj/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyj/c;->b:I

    .line 3
    iput-object p1, p0, Lyj/c;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyj/c;->c:Ljava/lang/Object;

    .line 3
    iget v1, p0, Lyj/c;->b:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    check-cast p1, LAm/C;

    .line 10
    sget-object v1, Ly7/f;->g:[Luo/h;

    .line 12
    check-cast v0, Ly7/f;

    .line 14
    const-string v1, "this$0"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "it"

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, v0, Ly7/f;->f:LZn/q;

    .line 26
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ly7/i;

    .line 32
    iget-object p1, p1, LAm/C;->c:Ljava/io/Serializable;

    .line 34
    const-string v1, "null cannot be cast to non-null type com.crunchyroll.connectedapps.ThirdPartyAppUiModel"

    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p1, Ly7/u;

    .line 41
    invoke-interface {v0, p1}, Ly7/i;->p0(Ly7/u;)V

    .line 44
    sget-object p1, LZn/C;->a:LZn/C;

    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 49
    const-string v1, "$downloads"

    .line 51
    check-cast v0, Ljava/util/List;

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    instance-of v1, v0, Ljava/util/Collection;

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v1, :cond_0

    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Ljava/util/Collection;

    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v0

    .line 77
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lvj/f;

    .line 89
    iget-object v1, v1, Lvj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 91
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 101
    const/4 v2, 0x0

    .line 102
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
