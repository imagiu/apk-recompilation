.class public final Ltk/h;
.super Ljava/lang/Object;
.source "SubscriptionProductInteractor.kt"

# interfaces
.implements Ltk/f;


# instance fields
.field public final a:Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;

.field public final b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LD9/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;Lno/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;",
            "Lno/a<",
            "+",
            "LD9/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltk/h;->a:Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;

    .line 6
    iput-object p2, p0, Ltk/h;->b:Lno/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Leo/d;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p1, Ltk/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltk/g;

    .line 8
    iget v1, v0, Ltk/g;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltk/g;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltk/g;

    .line 22
    invoke-direct {v0, p0, p1}, Ltk/g;-><init>(Ltk/h;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Ltk/g;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Ltk/g;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v0, v0, Ltk/g;->h:Ltk/h;

    .line 38
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    iput-object p0, v0, Ltk/g;->h:Ltk/h;

    .line 55
    iput v3, v0, Ltk/g;->k:I

    .line 57
    iget-object p1, p0, Ltk/h;->a:Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {p1, v2, v0, v3, v2}, Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService$DefaultImpls;->getProducts$default(Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;Ljava/lang/String;Leo/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p0

    .line 68
    :goto_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/model/ApiCollection;

    .line 70
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/model/ApiCollection;->getItems()Ljava/util/List;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/util/Map;

    .line 97
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Iterable;

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v2

    .line 112
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/util/Map;

    .line 124
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/Iterable;

    .line 130
    invoke-static {v3, v4}, Lao/q;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-static {v3}, Lao/n;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1, v2}, Lao/q;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    iget-object p1, v0, Ltk/h;->b:Lno/a;

    .line 144
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    check-cast p1, LD9/a;

    .line 150
    invoke-interface {p1}, LD9/a;->isEnabled()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v1

    .line 165
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_9

    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    move-object v3, v2

    .line 176
    check-cast v3, Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;

    .line 178
    invoke-interface {p1}, LD9/a;->d0()Ljava/util/ArrayList;

    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_7

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v4

    .line 193
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_6

    .line 199
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v5

    .line 203
    check-cast v5, LD9/e;

    .line 205
    invoke-virtual {v5}, LD9/e;->getSku()Ljava/lang/String;

    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;->getSku()Ljava/lang/String;

    .line 212
    move-result-object v6

    .line 213
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_8

    .line 219
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    goto :goto_4

    .line 223
    :cond_9
    return-object v0

    .line 224
    :cond_a
    return-object v1
.end method
