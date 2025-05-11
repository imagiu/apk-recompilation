.class public final LYg/h;
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
    c = "com.ellation.crunchyroll.downloading.drm.DashDrmLicenseManagerImpl$renewLicenseIfNeeded$1"
    f = "DashDrmLicenseManager.kt"
    l = {
        0x76,
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LYg/f;

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LE2/p;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Throwable;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:LE2/p;

.field public final synthetic o:LYg/f;

.field public final synthetic p:J


# direct methods
.method public constructor <init>(LAl/p;LN9/b;LE2/p;LYg/f;JLeo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYg/h;->l:Lno/l;

    .line 3
    iput-object p2, p0, LYg/h;->m:Lno/l;

    .line 5
    iput-object p3, p0, LYg/h;->n:LE2/p;

    .line 7
    iput-object p4, p0, LYg/h;->o:LYg/f;

    .line 9
    iput-wide p5, p0, LYg/h;->p:J

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lgo/i;-><init>(ILeo/d;)V

    .line 15
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
    new-instance v8, LYg/h;

    .line 3
    iget-object v0, p0, LYg/h;->l:Lno/l;

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LAl/p;

    .line 8
    iget-object v0, p0, LYg/h;->m:Lno/l;

    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, LN9/b;

    .line 13
    iget-object v3, p0, LYg/h;->n:LE2/p;

    .line 15
    iget-object v4, p0, LYg/h;->o:LYg/f;

    .line 17
    iget-wide v5, p0, LYg/h;->p:J

    .line 19
    move-object v0, v8

    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v0 .. v7}, LYg/h;-><init>(LAl/p;LN9/b;LE2/p;LYg/f;JLeo/d;)V

    .line 24
    iput-object p1, v8, LYg/h;->k:Ljava/lang/Object;

    .line 26
    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LYg/h;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LYg/h;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LYg/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LYg/h;->j:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    iget-wide v4, p0, LYg/h;->i:J

    .line 29
    iget-object v1, p0, LYg/h;->h:LYg/f;

    .line 31
    iget-object v6, p0, LYg/h;->k:Ljava/lang/Object;

    .line 33
    check-cast v6, LE2/p;

    .line 35
    :try_start_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, LYg/h;->k:Ljava/lang/Object;

    .line 44
    check-cast p1, LDo/G;

    .line 46
    iget-object v6, p0, LYg/h;->n:LE2/p;

    .line 48
    iget-object v1, p0, LYg/h;->o:LYg/f;

    .line 50
    iget-wide v4, p0, LYg/h;->p:J

    .line 52
    :try_start_2
    iget-object p1, v6, LE2/p;->f:[B

    .line 54
    if-eqz p1, :cond_5

    .line 56
    iput-object v6, p0, LYg/h;->k:Ljava/lang/Object;

    .line 58
    iput-object v1, p0, LYg/h;->h:LYg/f;

    .line 60
    iput-wide v4, p0, LYg/h;->i:J

    .line 62
    iput v3, p0, LYg/h;->j:I

    .line 64
    invoke-virtual {v1, p1, p0}, LYg/f;->g([BLeo/d;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_0
    check-cast p1, LYg/l;

    .line 73
    iget-wide v7, p1, LYg/l;->a:J

    .line 75
    cmp-long p1, v7, v4

    .line 77
    if-gez p1, :cond_5

    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, LYg/h;->k:Ljava/lang/Object;

    .line 82
    iput-object p1, p0, LYg/h;->h:LYg/f;

    .line 84
    iput v2, p0, LYg/h;->j:I

    .line 86
    invoke-virtual {v1, v6, p0}, LYg/f;->e(LE2/p;Leo/d;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 92
    return-object v0

    .line 93
    :cond_4
    :goto_1
    move-object v6, p1

    .line 94
    check-cast v6, LE2/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    goto :goto_3

    .line 97
    :goto_2
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 100
    move-result-object v6

    .line 101
    :cond_5
    :goto_3
    instance-of p1, v6, LZn/n$a;

    .line 103
    xor-int/2addr p1, v3

    .line 104
    if-eqz p1, :cond_6

    .line 106
    iget-object p1, p0, LYg/h;->l:Lno/l;

    .line 108
    invoke-interface {p1, v6}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_6
    invoke-static {v6}, LZn/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_7

    .line 117
    iget-object v0, p0, LYg/h;->m:Lno/l;

    .line 119
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_7
    sget-object p1, LZn/C;->a:LZn/C;

    .line 124
    return-object p1
.end method
