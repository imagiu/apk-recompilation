.class public final Lcom/crunchyroll/cache/c$i;
.super Lgo/i;
.source "SynchronousGsonCache.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crunchyroll/cache/c;->F0(Ljava/util/List;)V
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
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.cache.SynchronousGsonCache$saveItems$1"
    f = "SynchronousGsonCache.kt"
    l = {
        0xa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/crunchyroll/cache/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crunchyroll/cache/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/crunchyroll/cache/c;Ljava/util/List;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crunchyroll/cache/c<",
            "TT;>;",
            "Ljava/util/List<",
            "+TT;>;",
            "Leo/d<",
            "-",
            "Lcom/crunchyroll/cache/c$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/crunchyroll/cache/c$i;->i:Lcom/crunchyroll/cache/c;

    .line 3
    iput-object p2, p0, Lcom/crunchyroll/cache/c$i;->j:Ljava/util/List;

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
    new-instance p1, Lcom/crunchyroll/cache/c$i;

    .line 3
    iget-object v0, p0, Lcom/crunchyroll/cache/c$i;->i:Lcom/crunchyroll/cache/c;

    .line 5
    iget-object v1, p0, Lcom/crunchyroll/cache/c$i;->j:Ljava/util/List;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/crunchyroll/cache/c$i;-><init>(Lcom/crunchyroll/cache/c;Ljava/util/List;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/crunchyroll/cache/c$i;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/crunchyroll/cache/c$i;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/crunchyroll/cache/c$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/crunchyroll/cache/c$i;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

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
    iget-object p1, p0, Lcom/crunchyroll/cache/c$i;->i:Lcom/crunchyroll/cache/c;

    .line 27
    iget-object p1, p1, Lcom/crunchyroll/cache/c;->b:Lcom/crunchyroll/cache/a;

    .line 29
    iput v2, p0, Lcom/crunchyroll/cache/c$i;->h:I

    .line 31
    iget-object v1, p0, Lcom/crunchyroll/cache/c$i;->j:Ljava/util/List;

    .line 33
    invoke-virtual {p1, v1, p0}, Lcom/crunchyroll/cache/a;->saveItems(Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 42
    return-object p1
.end method
