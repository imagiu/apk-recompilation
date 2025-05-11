.class public final Lph/h;
.super Lgo/i;
.source "ToDownloadInteractor.kt"

# interfaces
.implements Lno/p;


# annotations
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
    c = "com.ellation.crunchyroll.downloading.todownload.ToDownloadInteractorImpl$prefetchPlayheads$2"
    f = "ToDownloadInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lph/g;


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
            "Lph/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lph/h;->i:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lph/h;->j:Lph/g;

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
    new-instance v0, Lph/h;

    .line 3
    iget-object v1, p0, Lph/h;->i:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lph/h;->j:Lph/g;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lph/h;-><init>(Ljava/util/List;Lph/g;Leo/d;)V

    .line 10
    iput-object p1, v0, Lph/h;->h:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lph/h;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lph/h;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lph/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lph/h;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, LDo/G;

    .line 10
    new-instance v0, Lph/h$a;

    .line 12
    iget-object v1, p0, Lph/h;->i:Ljava/util/List;

    .line 14
    iget-object v2, p0, Lph/h;->j:Lph/g;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lph/h$a;-><init>(Ljava/util/List;Lph/g;Leo/d;)V

    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-static {p1, v3, v3, v0, v4}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 24
    move-result-object p1

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lm8/a;

    .line 43
    iget-object v3, v2, Lph/g;->k:Lph/c;

    .line 45
    iget-object v3, v3, Lph/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    invoke-virtual {v3, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 53
    return-object p1
.end method
