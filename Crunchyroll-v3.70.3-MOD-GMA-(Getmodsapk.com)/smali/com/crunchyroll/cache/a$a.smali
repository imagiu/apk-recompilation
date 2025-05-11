.class public final Lcom/crunchyroll/cache/a$a;
.super Lgo/i;
.source "GsonCache.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crunchyroll/cache/a;->clear$suspendImpl(Lcom/crunchyroll/cache/a;Leo/d;)Ljava/lang/Object;
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
    c = "com.crunchyroll.cache.GsonCache$clear$2"
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


# direct methods
.method public constructor <init>(Lcom/crunchyroll/cache/a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crunchyroll/cache/a<",
            "TT;>;",
            "Leo/d<",
            "-",
            "Lcom/crunchyroll/cache/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/crunchyroll/cache/a$a;->i:Lcom/crunchyroll/cache/a;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
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
    new-instance v0, Lcom/crunchyroll/cache/a$a;

    .line 3
    iget-object v1, p0, Lcom/crunchyroll/cache/a$a;->i:Lcom/crunchyroll/cache/a;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/crunchyroll/cache/a$a;-><init>(Lcom/crunchyroll/cache/a;Leo/d;)V

    .line 8
    iput-object p1, v0, Lcom/crunchyroll/cache/a$a;->h:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA1/a;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/crunchyroll/cache/a$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/crunchyroll/cache/a$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/crunchyroll/cache/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/crunchyroll/cache/a$a;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, LA1/a;

    .line 10
    invoke-virtual {p1}, LA1/a;->f()V

    .line 13
    iget-object p1, p1, LA1/a;->a:Ljava/util/Map;

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 18
    iget-object p1, p0, Lcom/crunchyroll/cache/a$a;->i:Lcom/crunchyroll/cache/a;

    .line 20
    invoke-static {p1}, Lcom/crunchyroll/cache/a;->access$getInMemoryItems$p(Lcom/crunchyroll/cache/a;)Ljava/util/Map;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 27
    sget-object p1, LZn/C;->a:LZn/C;

    .line 29
    return-object p1
.end method
