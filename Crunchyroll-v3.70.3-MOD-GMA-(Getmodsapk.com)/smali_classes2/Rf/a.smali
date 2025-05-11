.class public final LRf/a;
.super Ljava/lang/Object;
.source "RemoteAppConfigLoaderImpl.kt"

# interfaces
.implements LSf/a;


# instance fields
.field public final a:Lcom/ellation/crunchyroll/api/appconfig/ConfigDeltaService;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/appconfig/ConfigDeltaService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LRf/a;->a:Lcom/ellation/crunchyroll/api/appconfig/ConfigDeltaService;

    .line 6
    iput-object p2, p0, LRf/a;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Lcom/google/gson/JsonObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LRf/a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LRf/a$a;

    .line 8
    iget v1, v0, LRf/a$a;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LRf/a$a;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LRf/a$a;

    .line 22
    invoke-direct {v0, p0, p1}, LRf/a$a;-><init>(LRf/a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, LRf/a$a;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LRf/a$a;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    iput v3, v0, LRf/a$a;->j:I

    .line 53
    iget-object p1, p0, LRf/a;->a:Lcom/ellation/crunchyroll/api/appconfig/ConfigDeltaService;

    .line 55
    const-string v2, "cr-android"

    .line 57
    iget-object v3, p0, LRf/a;->b:Ljava/lang/String;

    .line 59
    invoke-interface {p1, v2, v3, v0}, Lcom/ellation/crunchyroll/api/appconfig/ConfigDeltaService;->getConfigDelta(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 68
    const-string v0, "config_delta"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_4

    .line 76
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 78
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 81
    :cond_4
    return-object p1
.end method
