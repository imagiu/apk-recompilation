.class public final Lhc/b;
.super Ljava/lang/Object;
.source "AssetsInteractor.kt"

# interfaces
.implements Lhc/a;


# instance fields
.field public final b:Lcom/ellation/crunchyroll/api/etp/assets/DigitalAssetManagementService;

.field public final c:Lhm/d;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/assets/DigitalAssetManagementService;Le9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhc/b;->b:Lcom/ellation/crunchyroll/api/etp/assets/DigitalAssetManagementService;

    .line 6
    iput-object p2, p0, Lhc/b;->c:Lhm/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final cancelRunningApiCalls()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/assets/model/AvatarCollection;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lhc/b$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhc/b$a;

    .line 8
    iget v1, v0, Lhc/b$a;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhc/b$a;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhc/b$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lhc/b$a;-><init>(Lhc/b;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lhc/b$a;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lhc/b$a;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    iget-object p2, p0, Lhc/b;->c:Lhm/d;

    .line 53
    invoke-interface {p2}, Lhm/d;->a()Ljava/util/Locale;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    const-string v2, "toLanguageTag(...)"

    .line 63
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput v3, v0, Lhc/b$a;->j:I

    .line 68
    iget-object v2, p0, Lhc/b;->b:Lcom/ellation/crunchyroll/api/etp/assets/DigitalAssetManagementService;

    .line 70
    invoke-interface {v2, p2, p1, v0}, Lcom/ellation/crunchyroll/api/etp/assets/DigitalAssetManagementService;->getAvatars(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;Leo/d;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lcom/ellation/crunchyroll/api/etp/model/ApiCollection;

    .line 79
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/model/ApiCollection;->getItems()Ljava/util/List;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
