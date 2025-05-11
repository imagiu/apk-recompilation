.class public final Lcom/crunchyroll/cache/a$n;
.super Lgo/i;
.source "GsonCache.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crunchyroll/cache/a;->saveItem$suspendImpl(Lcom/crunchyroll/cache/a;Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LA1/a;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.cache.GsonCache$saveItem$2"
    f = "GsonCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/crunchyroll/cache/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crunchyroll/cache/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/crunchyroll/cache/a;Ljava/lang/Object;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crunchyroll/cache/a<",
            "TT;>;TT;",
            "Leo/d<",
            "-",
            "Lcom/crunchyroll/cache/a$n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/crunchyroll/cache/a$n;->i:Lcom/crunchyroll/cache/a;

    .line 3
    iput-object p2, p0, Lcom/crunchyroll/cache/a$n;->j:Ljava/lang/Object;

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
    new-instance v0, Lcom/crunchyroll/cache/a$n;

    .line 3
    iget-object v1, p0, Lcom/crunchyroll/cache/a$n;->i:Lcom/crunchyroll/cache/a;

    .line 5
    iget-object v2, p0, Lcom/crunchyroll/cache/a$n;->j:Ljava/lang/Object;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/crunchyroll/cache/a$n;-><init>(Lcom/crunchyroll/cache/a;Ljava/lang/Object;Leo/d;)V

    .line 10
    iput-object p1, v0, Lcom/crunchyroll/cache/a$n;->h:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA1/a;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/crunchyroll/cache/a$n;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/crunchyroll/cache/a$n;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/crunchyroll/cache/a$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/crunchyroll/cache/a$n;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, LA1/a;

    .line 10
    iget-object v0, p0, Lcom/crunchyroll/cache/a$n;->i:Lcom/crunchyroll/cache/a;

    .line 12
    iget-object v1, p0, Lcom/crunchyroll/cache/a$n;->j:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v1}, Lcom/crunchyroll/cache/a;->getInternalCacheableId(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LA1/e;->z(Ljava/lang/String;)LA1/d$a;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0}, Lcom/crunchyroll/cache/a;->access$getGson$p(Lcom/crunchyroll/cache/a;)Lcom/google/gson/Gson;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p1, v2, v0}, LA1/a;->h(LA1/d$a;Ljava/lang/Object;)V

    .line 36
    sget-object p1, LZn/C;->a:LZn/C;

    .line 38
    return-object p1
.end method
