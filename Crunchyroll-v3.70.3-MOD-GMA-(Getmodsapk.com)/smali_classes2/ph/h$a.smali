.class public final Lph/h$a;
.super Lgo/i;
.source "ToDownloadInteractor.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.todownload.ToDownloadInteractorImpl$prefetchPlayheads$2$playheadsJob$1"
    f = "ToDownloadInteractor.kt"
    l = {
        0xe2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Lao/v;

.field public i:I

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lph/g;


# direct methods
.method public constructor <init>(Ljava/util/List;Lph/g;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm8/a;",
            ">;",
            "Lph/g;",
            "Leo/d<",
            "-",
            "Lph/h$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lph/h$a;->j:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lph/h$a;->k:Lph/g;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
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
    new-instance p1, Lph/h$a;

    .line 3
    iget-object v0, p0, Lph/h$a;->j:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lph/h$a;->k:Lph/g;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lph/h$a;-><init>(Ljava/util/List;Lph/g;Leo/d;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lph/h$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lph/h$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lph/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lph/h$a;->i:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lph/h$a;->h:Lao/v;

    .line 12
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 30
    sget-object p1, Lao/v;->b:Lao/v;

    .line 32
    :try_start_1
    iget-object v1, p0, Lph/h$a;->j:Ljava/util/List;

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Ljava/lang/Iterable;

    .line 37
    const-string v4, ","

    .line 39
    new-instance v7, LAc/g;

    .line 41
    const/16 v1, 0x18

    .line 43
    invoke-direct {v7, v1}, LAc/g;-><init>(I)V

    .line 46
    const/16 v8, 0x1e

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v3 .. v8}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    iget-object v3, p0, Lph/h$a;->k:Lph/g;

    .line 56
    iget-object v3, v3, Lph/g;->h:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 58
    iput-object p1, p0, Lph/h$a;->h:Lao/v;

    .line 60
    iput v2, p0, Lph/h$a;->i:I

    .line 62
    invoke-interface {v3, v1, p0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getPlayheads(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 65
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    if-ne v1, v0, :cond_2

    .line 68
    return-object v0

    .line 69
    :cond_2
    move-object v0, p1

    .line 70
    move-object p1, v1

    .line 71
    :goto_0
    :try_start_2
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 73
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    const/16 v1, 0xa

    .line 81
    invoke-static {p1, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Lao/C;->H(I)I

    .line 88
    move-result v1

    .line 89
    const/16 v2, 0x10

    .line 91
    if-ge v1, v2, :cond_3

    .line 93
    move v1, v2

    .line 94
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 96
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p1

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    move-object v3, v1

    .line 114
    check-cast v3, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;

    .line 116
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;->getContentId()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    goto :goto_1

    .line 124
    :catch_1
    move-exception v0

    .line 125
    move-object v9, v0

    .line 126
    move-object v0, p1

    .line 127
    move-object p1, v9

    .line 128
    :goto_2
    sget-object v1, Lfp/a;->a:Lfp/a$a;

    .line 130
    invoke-virtual {v1, p1}, Lfp/a$a;->d(Ljava/lang/Throwable;)V

    .line 133
    move-object v2, v0

    .line 134
    :cond_4
    return-object v2
.end method
