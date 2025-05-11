.class public final synthetic Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$p;
.super Lkotlin/jvm/internal/k;
.source "InternalDownloadsManager.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->T0(Ljava/util/List;Lno/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/p<",
        "Lph/b;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lph/b;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 9
    iget-object v1, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->p:Lqg/a;

    .line 11
    invoke-interface {v1}, Lqg/a;->a()LKo/b;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/ellation/crunchyroll/downloading/d;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, p1, v3}, Lcom/ellation/crunchyroll/downloading/d;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Lph/b;Leo/d;)V

    .line 21
    invoke-static {p2, v1, v2}, LDo/g;->e(Leo/d;Leo/f;Lno/p;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 27
    if-ne p1, p2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 32
    :goto_0
    return-object p1
.end method
