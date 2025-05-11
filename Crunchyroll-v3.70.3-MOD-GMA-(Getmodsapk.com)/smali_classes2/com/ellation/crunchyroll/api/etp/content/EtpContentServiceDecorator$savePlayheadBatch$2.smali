.class final Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$savePlayheadBatch$2;
.super Lgo/i;
.source "EtpContentServiceDecorator.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->savePlayheadBatch(Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBatchBody;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "Lcp/C<",
        "LZn/C;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.api.etp.content.EtpContentServiceDecorator$savePlayheadBatch$2"
    f = "EtpContentServiceDecorator.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $playheadBody:Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBatchBody;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBatchBody;Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBatchBody;",
            "Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$savePlayheadBatch$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$savePlayheadBatch$2;->$playheadBody:Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBatchBody;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$savePlayheadBatch$2;->this$0:Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 3
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
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$savePlayheadBatch$2;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$savePlayheadBatch$2;->$playheadBody:Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBatchBody;

    .line 5
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$savePlayheadBatch$2;->this$0:Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$savePlayheadBatch$2;-><init>(Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBatchBody;Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;Leo/d;)V

    .line 10
    iput-object p1, v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$savePlayheadBatch$2;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(LDo/G;Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDo/G;",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$savePlayheadBatch$2;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    move-result-object p1

    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$savePlayheadBatch$2;

    sget-object p2, LZn/C;->a:LZn/C;

    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$savePlayheadBatch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LDo/G;

    check-cast p2, Leo/d;

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$savePlayheadBatch$2;->invoke(LDo/G;Leo/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$savePlayheadBatch$2;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$savePlayheadBatch$2;->L$0:Ljava/lang/Object;

    .line 28
    check-cast p1, LDo/G;

    .line 30
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$savePlayheadBatch$2;->$playheadBody:Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBatchBody;

    .line 32
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBatchBody;->getBatch()Ljava/util/Map;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    iget-object v3, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$savePlayheadBatch$2;->this$0:Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;

    .line 44
    invoke-static {v3}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->access$getConfig$p(Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;)Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceConfig;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceConfig;->getPlayheadsUploadBatchSize()I

    .line 51
    move-result v3

    .line 52
    invoke-static {v1, v3}, Lao/s;->b0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 55
    move-result-object v1

    .line 56
    iget-object v3, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$savePlayheadBatch$2;->this$0:Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    const/16 v5, 0xa

    .line 62
    invoke-static {v1, v5}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 65
    move-result v6

    .line 66
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/util/List;

    .line 85
    check-cast v6, Ljava/lang/Iterable;

    .line 87
    new-instance v7, Ljava/util/ArrayList;

    .line 89
    invoke-static {v6, v5}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 92
    move-result v8

    .line 93
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v6

    .line 100
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_2

    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v8

    .line 120
    new-instance v10, LZn/m;

    .line 122
    invoke-direct {v10, v9, v8}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-static {v7}, Lao/D;->Q(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 132
    move-result-object v6

    .line 133
    new-instance v7, Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBatchBody;

    .line 135
    invoke-direct {v7, v6}, Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBatchBody;-><init>(Ljava/util/Map;)V

    .line 138
    new-instance v6, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$savePlayheadBatch$2$jobs$1$1;

    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-direct {v6, v3, v7, v8}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$savePlayheadBatch$2$jobs$1$1;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBatchBody;Leo/d;)V

    .line 144
    const/4 v7, 0x3

    .line 145
    invoke-static {p1, v8, v8, v6, v7}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    iput v2, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$savePlayheadBatch$2;->label:I

    .line 155
    invoke-static {v4, p0}, LDo/d;->a(Ljava/util/Collection;Leo/d;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_4

    .line 161
    return-object v0

    .line 162
    :cond_4
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 164
    invoke-static {p1}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method
