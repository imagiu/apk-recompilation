.class public final Lch/c;
.super Lgo/i;
.source "KalturaUnfinishedDownloadsCleaner.kt"

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
    c = "com.ellation.crunchyroll.downloading.kaltura.KalturaUnfinishedDownloadsCleaner$removeAllIncompleteDownloads$1"
    f = "KalturaUnfinishedDownloadsCleaner.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic h:Lch/d;


# direct methods
.method public constructor <init>(Lch/d;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/d;",
            "Leo/d<",
            "-",
            "Lch/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lch/c;->h:Lch/d;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 1
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
    new-instance p1, Lch/c;

    .line 3
    iget-object v0, p0, Lch/c;->h:Lch/d;

    .line 5
    invoke-direct {p1, v0, p2}, Lch/c;-><init>(Lch/d;Leo/d;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lch/c;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lch/c;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lch/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lch/c;->h:Lch/d;

    .line 8
    iget-object v0, p1, Lch/d;->b:Ldh/a;

    .line 10
    invoke-static {}, Leh/c;->getEntries()Lho/a;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Leh/c;->COMPLETED:Leh/c;

    .line 16
    invoke-static {v1, v2}, Lao/s;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ldh/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Leh/a;

    .line 42
    iget-object v1, v1, Leh/a;->a:Ljava/lang/String;

    .line 44
    iget-object v2, p1, Lch/d;->b:Ldh/a;

    .line 46
    invoke-interface {v2, v1}, Ldh/a;->c(Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 52
    return-object p1
.end method
