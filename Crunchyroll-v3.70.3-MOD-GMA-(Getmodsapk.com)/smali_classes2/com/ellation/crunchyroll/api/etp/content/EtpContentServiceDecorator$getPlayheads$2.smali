.class final Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPlayheads$2;
.super Lgo/i;
.source "EtpContentServiceDecorator.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->getPlayheads(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
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
        "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
        "Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;",
        "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.api.etp.content.EtpContentServiceDecorator$getPlayheads$2"
    f = "EtpContentServiceDecorator.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $contentIds:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPlayheads$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPlayheads$2;->$contentIds:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPlayheads$2;->this$0:Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;

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
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPlayheads$2;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPlayheads$2;->$contentIds:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPlayheads$2;->this$0:Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPlayheads$2;-><init>(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;Leo/d;)V

    .line 10
    iput-object p1, v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPlayheads$2;->L$0:Ljava/lang/Object;

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
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPlayheads$2;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    move-result-object p1

    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPlayheads$2;

    sget-object p2, LZn/C;->a:LZn/C;

    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPlayheads$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LDo/G;

    check-cast p2, Leo/d;

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPlayheads$2;->invoke(LDo/G;Leo/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPlayheads$2;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPlayheads$2;->L$0:Ljava/lang/Object;

    .line 27
    check-cast p1, LDo/G;

    .line 29
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPlayheads$2;->$contentIds:Ljava/lang/String;

    .line 31
    const-string v3, ","

    .line 33
    filled-new-array {v3}, [Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v3}, Lwo/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    iget-object v3, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPlayheads$2;->this$0:Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;

    .line 45
    invoke-static {v3}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->access$getConfig$p(Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;)Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceConfig;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceConfig;->getPlayheadsGetBatchSize()I

    .line 52
    move-result v3

    .line 53
    invoke-static {v1, v3}, Lao/s;->b0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPlayheads$2;->this$0:Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    const/16 v5, 0xa

    .line 63
    invoke-static {v1, v5}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 66
    move-result v5

    .line 67
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/util/List;

    .line 86
    new-instance v6, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPlayheads$2$jobs$1$1;

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-direct {v6, v3, v5, v7}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPlayheads$2$jobs$1$1;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;Ljava/util/List;Leo/d;)V

    .line 92
    const/4 v5, 0x3

    .line 93
    invoke-static {p1, v7, v7, v6, v5}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iput v2, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPlayheads$2;->label:I

    .line 103
    invoke-static {v4, p0}, LDo/d;->a(Ljava/util/Collection;Leo/d;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_3

    .line 109
    return-object v0

    .line 110
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p1

    .line 121
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 133
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Iterable;

    .line 139
    invoke-static {v0, v1}, Lao/q;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    new-instance p1, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 148
    move-result v1

    .line 149
    new-instance v2, Ljava/lang/Integer;

    .line 151
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 154
    sget-object v1, Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;->INSTANCE:Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;

    .line 156
    invoke-direct {p1, v0, v2, v1}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 159
    return-object p1
.end method
