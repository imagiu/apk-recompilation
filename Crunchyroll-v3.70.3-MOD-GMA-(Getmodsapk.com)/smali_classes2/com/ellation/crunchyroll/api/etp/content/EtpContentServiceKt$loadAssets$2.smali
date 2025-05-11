.class final Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadAssets$2;
.super Lgo/i;
.source "EtpContentService.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt;->loadAssets(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Ljava/lang/String;Ljava/lang/String;LRl/m;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadAssets$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/ellation/crunchyroll/model/PlayableAsset;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.api.etp.content.EtpContentServiceKt$loadAssets$2"
    f = "EtpContentService.kt"
    l = {
        0x18f,
        0x190
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $containerId:Ljava/lang/String;

.field final synthetic $resourceType:LRl/m;

.field final synthetic $seasonId:Ljava/lang/String;

.field final synthetic $this_loadAssets:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

.field label:I


# direct methods
.method public constructor <init>(LRl/m;Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Ljava/lang/String;Ljava/lang/String;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRl/m;",
            "Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadAssets$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadAssets$2;->$resourceType:LRl/m;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadAssets$2;->$this_loadAssets:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 5
    iput-object p3, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadAssets$2;->$seasonId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadAssets$2;->$containerId:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgo/i;-><init>(ILeo/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 6
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
    new-instance p1, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadAssets$2;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadAssets$2;->$resourceType:LRl/m;

    .line 5
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadAssets$2;->$this_loadAssets:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 7
    iget-object v3, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadAssets$2;->$seasonId:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadAssets$2;->$containerId:Ljava/lang/String;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadAssets$2;-><init>(LRl/m;Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Ljava/lang/String;Ljava/lang/String;Leo/d;)V

    .line 16
    return-object p1
.end method

.method public final invoke(LDo/G;Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDo/G;",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadAssets$2;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    move-result-object p1

    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadAssets$2;

    sget-object p2, LZn/C;->a:LZn/C;

    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadAssets$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LDo/G;

    check-cast p2, Leo/d;

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadAssets$2;->invoke(LDo/G;Leo/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadAssets$2;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadAssets$2;->$resourceType:LRl/m;

    .line 34
    sget-object v1, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadAssets$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result p1

    .line 40
    aget p1, v1, p1

    .line 42
    if-eq p1, v3, :cond_6

    .line 44
    if-eq p1, v2, :cond_6

    .line 46
    const/4 v1, 0x3

    .line 47
    if-eq p1, v1, :cond_4

    .line 49
    const/4 v1, 0x4

    .line 50
    if-ne p1, v1, :cond_3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadAssets$2;->$resourceType:LRl/m;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    const-string v2, "Unsupported ResourceType: "

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadAssets$2;->$this_loadAssets:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 77
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadAssets$2;->$containerId:Ljava/lang/String;

    .line 79
    iput v2, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadAssets$2;->label:I

    .line 81
    invoke-interface {p1, v1, p0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getMovies(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 87
    return-object v0

    .line 88
    :cond_5
    :goto_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 90
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 93
    move-result-object p1

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadAssets$2;->$this_loadAssets:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 97
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadAssets$2;->$seasonId:Ljava/lang/String;

    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 102
    iput v3, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadAssets$2;->label:I

    .line 104
    invoke-interface {p1, v1, p0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getEpisodes(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_7

    .line 110
    return-object v0

    .line 111
    :cond_7
    :goto_2
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 113
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 116
    move-result-object p1

    .line 117
    :goto_3
    return-object p1
.end method
