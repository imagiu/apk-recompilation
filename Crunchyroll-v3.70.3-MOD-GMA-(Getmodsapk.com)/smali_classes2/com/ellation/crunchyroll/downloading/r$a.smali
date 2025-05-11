.class public final Lcom/ellation/crunchyroll/downloading/r$a;
.super Lgo/i;
.source "SyncStatusUpdateProviderImpl.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/downloading/r;->b()V
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
    c = "com.ellation.crunchyroll.downloading.SyncStatusUpdateProviderImpl$notifyListener$1"
    f = "SyncStatusUpdateProviderImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic h:Lcom/ellation/crunchyroll/downloading/r;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/downloading/r;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/downloading/r;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/downloading/r$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/r$a;->h:Lcom/ellation/crunchyroll/downloading/r;

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
    new-instance p1, Lcom/ellation/crunchyroll/downloading/r$a;

    .line 3
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/r$a;->h:Lcom/ellation/crunchyroll/downloading/r;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/ellation/crunchyroll/downloading/r$a;-><init>(Lcom/ellation/crunchyroll/downloading/r;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/downloading/r$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/ellation/crunchyroll/downloading/r$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/downloading/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/ellation/crunchyroll/downloading/r$a;->h:Lcom/ellation/crunchyroll/downloading/r;

    .line 8
    iget-object v0, p1, Lcom/ellation/crunchyroll/downloading/r;->e:Lno/l;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p1, Lcom/ellation/crunchyroll/downloading/r;->c:Lno/l;

    .line 14
    new-instance v1, LAj/v;

    .line 16
    const/16 v2, 0xc

    .line 18
    invoke-direct {v1, v0, v2}, LAj/v;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-interface {p1, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 26
    return-object p1
.end method
