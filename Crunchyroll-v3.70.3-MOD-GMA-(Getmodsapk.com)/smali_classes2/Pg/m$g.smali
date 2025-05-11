.class public final LPg/m$g;
.super Lgo/i;
.source "DownloadsInteractorImpl.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPg/m;->G0(LW7/g;Lno/l;)V
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
    c = "com.ellation.crunchyroll.downloading.DownloadsInteractorImpl$start$1"
    f = "DownloadsInteractorImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic h:LPg/m;

.field public final synthetic i:LW7/g;

.field public final synthetic j:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LW7/g;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPg/m;LW7/g;Lno/l;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPg/m;",
            "LW7/g;",
            "Lno/l<",
            "-",
            "LW7/g;",
            "LZn/C;",
            ">;",
            "Leo/d<",
            "-",
            "LPg/m$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LPg/m$g;->h:LPg/m;

    .line 3
    iput-object p2, p0, LPg/m$g;->i:LW7/g;

    .line 5
    iput-object p3, p0, LPg/m$g;->j:Lno/l;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
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
    new-instance p1, LPg/m$g;

    .line 3
    iget-object v0, p0, LPg/m$g;->i:LW7/g;

    .line 5
    iget-object v1, p0, LPg/m$g;->j:Lno/l;

    .line 7
    iget-object v2, p0, LPg/m$g;->h:LPg/m;

    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LPg/m$g;-><init>(LPg/m;LW7/g;Lno/l;Leo/d;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LPg/m$g;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LPg/m$g;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LPg/m$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, LPg/m$g;->h:LPg/m;

    .line 8
    iget-object v0, p1, LPg/m;->d:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManager;

    .line 10
    new-instance v1, LPg/s;

    .line 12
    iget-object v2, p0, LPg/m$g;->j:Lno/l;

    .line 14
    iget-object v3, p0, LPg/m$g;->i:LW7/g;

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, p1, v4, v2, v3}, LPg/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0, v3, v1}, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManager;->S2(LW7/g;LPg/s;)V

    .line 23
    sget-object p1, LZn/C;->a:LZn/C;

    .line 25
    return-object p1
.end method
