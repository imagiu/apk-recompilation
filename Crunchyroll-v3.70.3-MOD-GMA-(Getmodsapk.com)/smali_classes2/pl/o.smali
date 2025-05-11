.class public final Lpl/o;
.super Lsi/a;
.source "SimulcastInteractor.kt"

# interfaces
.implements Lpl/n;


# instance fields
.field public final b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsi/a;-><init>()V

    .line 4
    iput-object p1, p0, Lpl/o;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 6
    iput-object p2, p0, Lpl/o;->c:Ljava/lang/String;

    .line 8
    sget-object p1, LVi/b;->Popularity:LVi/b;

    .line 10
    const-string p2, "option"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Lcd/m;->getOrderOptions()Ljava/util/List;

    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 25
    sget-object p2, LPi/B;->e:LPi/B;

    .line 27
    const-string v0, "filters"

    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, LPi/B;->b()Ljava/util/ArrayList;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {p2}, LPi/B;->b()Ljava/util/ArrayList;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {v1}, Lao/s;->f0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_0

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcd/l;

    .line 83
    invoke-interface {p2}, Lcd/l;->getUrlParams()Ljava/util/Map;

    .line 86
    move-result-object p2

    .line 87
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iput-object v0, p0, Lpl/o;->d:Ljava/util/LinkedHashMap;

    .line 93
    return-void

    .line 94
    :cond_1
    invoke-interface {p1}, Lcd/m;->getOrderOptions()Ljava/util/List;

    .line 97
    move-result-object p2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    const-string v1, "Null order has been provided when the option "

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string p1, " expects one of the "

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string p1, " values"

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p2
.end method


# virtual methods
.method public final e0(IILeo/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/model/Panel;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lpl/o$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpl/o$a;

    .line 8
    iget v1, v0, Lpl/o$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpl/o$a;->k:I

    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpl/o$a;

    .line 23
    invoke-direct {v0, p0, p3}, Lpl/o$a;-><init>(Lpl/o;Leo/d;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v8, Lpl/o$a;->i:Ljava/lang/Object;

    .line 29
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 31
    iget v1, v8, Lpl/o$a;->k:I

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    if-ne v1, v2, :cond_1

    .line 38
    iget-object p1, v8, Lpl/o$a;->h:Lpl/o;

    .line 40
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 55
    new-instance p3, Ljava/lang/Integer;

    .line 57
    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 60
    new-instance v3, Ljava/lang/Integer;

    .line 62
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 65
    iget-object v5, p0, Lpl/o;->d:Ljava/util/LinkedHashMap;

    .line 67
    iput-object p0, v8, Lpl/o$a;->h:Lpl/o;

    .line 69
    iput v2, v8, Lpl/o$a;->k:I

    .line 71
    const/16 v9, 0x14

    .line 73
    const/4 v10, 0x0

    .line 74
    iget-object v1, p0, Lpl/o;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    iget-object v7, p0, Lpl/o;->c:Ljava/lang/String;

    .line 80
    move-object v2, p3

    .line 81
    invoke-static/range {v1 .. v10}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService$DefaultImpls;->getBrowseAll$default(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Leo/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v0, :cond_3

    .line 87
    return-object v0

    .line 88
    :cond_3
    move-object p1, p0

    .line 89
    :goto_2
    check-cast p3, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 91
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_4

    .line 101
    return-object p3

    .line 102
    :cond_4
    new-instance p2, Lpl/b;

    .line 104
    iget-object p3, p1, Lpl/o;->c:Ljava/lang/String;

    .line 106
    iget-object p1, p1, Lpl/o;->d:Ljava/util/LinkedHashMap;

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    const-string v1, "Simulcast panels cannot be empty for season "

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string p3, " and "

    .line 120
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    const-string p3, "msg"

    .line 132
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p2
.end method
