.class public final Lcom/ellation/crunchyroll/presentation/search/recent/b$a;
.super Ljava/lang/Object;
.source "RecentSearchesInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/presentation/search/recent/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()LHk/l;
    .locals 7

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/search/recent/a$a;->a:LHk/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 7
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LHk/i;

    .line 13
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/gson/Gson;->newBuilder()Lcom/google/gson/GsonBuilder;

    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/ellation/crunchyroll/presentation/search/recent/RecentSearchDeserializer;

    .line 23
    invoke-direct {v3}, Lcom/ellation/crunchyroll/presentation/search/recent/RecentSearchDeserializer;-><init>()V

    .line 26
    const-class v4, LHk/b;

    .line 28
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 35
    move-result-object v2

    .line 36
    new-instance v3, LHk/h;

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 41
    const-string v5, "recent_search_cache_v2"

    .line 43
    invoke-direct {v3, v4, v0, v5, v2}, Lcom/crunchyroll/cache/a;-><init>(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)V

    .line 46
    invoke-direct {v1, v3}, Lcom/crunchyroll/cache/c;-><init>(Lcom/crunchyroll/cache/a;)V

    .line 49
    new-instance v2, LHk/g;

    .line 51
    new-instance v3, Lcom/google/gson/Gson;

    .line 53
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 56
    new-instance v5, LHk/f;

    .line 58
    const-string v6, "recent_search_cache"

    .line 60
    invoke-direct {v5, v4, v0, v6, v3}, Lcom/crunchyroll/cache/a;-><init>(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)V

    .line 63
    invoke-direct {v2, v5}, Lcom/crunchyroll/cache/c;-><init>(Lcom/crunchyroll/cache/a;)V

    .line 66
    invoke-virtual {v2}, Lcom/crunchyroll/cache/c;->M0()Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Lcom/crunchyroll/cache/c;->F0(Ljava/util/List;)V

    .line 73
    invoke-virtual {v2}, Lcom/crunchyroll/cache/c;->clear()V

    .line 76
    sput-object v1, Lcom/ellation/crunchyroll/presentation/search/recent/a$a;->a:LHk/i;

    .line 78
    move-object v0, v1

    .line 79
    :cond_0
    sget-object v1, LMl/a$b;->a:LMl/a$b;

    .line 81
    new-instance v2, LHk/l;

    .line 83
    const/4 v3, 0x5

    .line 84
    invoke-direct {v2, v0, v3, v1}, LHk/l;-><init>(Lcom/ellation/crunchyroll/presentation/search/recent/a;ILMl/a;)V

    .line 87
    return-object v2
.end method
