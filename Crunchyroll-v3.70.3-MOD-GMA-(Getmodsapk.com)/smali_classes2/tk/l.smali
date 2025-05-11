.class public final Ltk/l;
.super Lgo/i;
.source "SubscriptionProductSynchronizer.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.multitiersubscription.subscription.SubscriptionProductSynchronizerImpl$1"
    f = "SubscriptionProductSynchronizer.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ltk/i;

.field public i:I

.field public final synthetic j:LCh/h;


# direct methods
.method public constructor <init>(LCh/h;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCh/h;",
            "Leo/d<",
            "-",
            "Ltk/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltk/l;->j:LCh/h;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ltk/l;

    .line 3
    iget-object v0, p0, Ltk/l;->j:LCh/h;

    .line 5
    invoke-direct {p1, v0, p2}, Ltk/l;-><init>(LCh/h;Leo/d;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Ltk/l;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltk/l;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Ltk/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Ltk/l;->i:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Ltk/l;->h:Ltk/i;

    .line 12
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 27
    :try_start_1
    iget-object p1, p0, Ltk/l;->j:LCh/h;

    .line 29
    iget-object v1, p1, LCh/h;->b:Ljava/lang/Object;

    .line 31
    check-cast v1, Ltk/i;

    .line 33
    iget-object p1, p1, LCh/h;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Ltk/f;

    .line 37
    iput-object v1, p0, Ltk/l;->h:Ltk/i;

    .line 39
    iput v2, p0, Ltk/l;->i:I

    .line 41
    invoke-interface {p1, p0}, Ltk/f;->a(Leo/d;)Ljava/io/Serializable;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, v1

    .line 49
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p1

    .line 60
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    move-object v3, v2

    .line 71
    check-cast v3, Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;

    .line 73
    invoke-static {}, Lsk/a;->getEntries()Lho/a;

    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    const/16 v6, 0xa

    .line 81
    invoke-static {v4, v6}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 84
    move-result v6

    .line 85
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v4

    .line 92
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lsk/a;

    .line 104
    invoke-virtual {v6}, Lsk/a;->getSku()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;->getSku()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 122
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {v0, v1}, Ltk/i;->b(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    :catch_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 131
    return-object p1
.end method
