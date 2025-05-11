.class public final LYg/e;
.super Lgo/i;
.source "DashDrmLicenseManager.kt"

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
    c = "com.ellation.crunchyroll.downloading.drm.DashDrmLicenseManagerImpl$downloadLicense$1"
    f = "DashDrmLicenseManager.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "[B",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Throwable;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:LYg/f;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(LV6/a;LA6/i;LYg/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYg/e;->j:Lno/l;

    .line 3
    iput-object p2, p0, LYg/e;->k:Lno/l;

    .line 5
    iput-object p3, p0, LYg/e;->l:LYg/f;

    .line 7
    iput-object p4, p0, LYg/e;->m:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LYg/e;->n:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LYg/e;->o:Ljava/lang/String;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lgo/i;-><init>(ILeo/d;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 9
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
    new-instance v8, LYg/e;

    .line 3
    iget-object v0, p0, LYg/e;->j:Lno/l;

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LV6/a;

    .line 8
    iget-object v0, p0, LYg/e;->k:Lno/l;

    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, LA6/i;

    .line 13
    iget-object v3, p0, LYg/e;->l:LYg/f;

    .line 15
    iget-object v4, p0, LYg/e;->m:Ljava/lang/String;

    .line 17
    iget-object v5, p0, LYg/e;->n:Ljava/lang/String;

    .line 19
    iget-object v6, p0, LYg/e;->o:Ljava/lang/String;

    .line 21
    move-object v0, v8

    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v0 .. v7}, LYg/e;-><init>(LV6/a;LA6/i;LYg/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leo/d;)V

    .line 26
    iput-object p1, v8, LYg/e;->i:Ljava/lang/Object;

    .line 28
    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LYg/e;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LYg/e;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LYg/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LYg/e;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, LYg/e;->i:Ljava/lang/Object;

    .line 29
    check-cast p1, LDo/G;

    .line 31
    iget-object p1, p0, LYg/e;->l:LYg/f;

    .line 33
    iget-object v1, p0, LYg/e;->m:Ljava/lang/String;

    .line 35
    iget-object v3, p0, LYg/e;->n:Ljava/lang/String;

    .line 37
    iget-object v4, p0, LYg/e;->o:Ljava/lang/String;

    .line 39
    :try_start_1
    iget-object p1, p1, LYg/f;->c:LYg/a;

    .line 41
    iput v2, p0, LYg/e;->h:I

    .line 43
    invoke-interface {p1, v1, v3, v4}, LYg/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 56
    move-result-object p1

    .line 57
    :goto_2
    instance-of v0, p1, LZn/n$a;

    .line 59
    xor-int/2addr v0, v2

    .line 60
    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, LYg/e;->j:Lno/l;

    .line 64
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_3
    invoke-static {p1}, LZn/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 73
    iget-object v0, p0, LYg/e;->k:Lno/l;

    .line 75
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 80
    return-object p1
.end method
