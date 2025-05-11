.class public final Lcom/crunchyroll/cache/a$d;
.super Lgo/i;
.source "GsonCache.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crunchyroll/cache/a;->deleteItem$suspendImpl(Lcom/crunchyroll/cache/a;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
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
    c = "com.crunchyroll.cache.GsonCache$deleteItem$2"
    f = "GsonCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/crunchyroll/cache/a$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/crunchyroll/cache/a$d;->i:Ljava/lang/String;

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
    new-instance v0, Lcom/crunchyroll/cache/a$d;

    .line 3
    iget-object v1, p0, Lcom/crunchyroll/cache/a$d;->i:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/crunchyroll/cache/a$d;-><init>(Ljava/lang/String;Leo/d;)V

    .line 8
    iput-object p1, v0, Lcom/crunchyroll/cache/a$d;->h:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/crunchyroll/cache/a$d;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/crunchyroll/cache/a$d;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/crunchyroll/cache/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/crunchyroll/cache/a$d;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, LA1/a;

    .line 10
    iget-object v0, p0, Lcom/crunchyroll/cache/a$d;->i:Ljava/lang/String;

    .line 12
    invoke-static {v0}, LA1/e;->z(Ljava/lang/String;)LA1/d$a;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, LA1/a;->g(LA1/d$a;)V

    .line 19
    sget-object p1, LZn/C;->a:LZn/C;

    .line 21
    return-object p1
.end method
