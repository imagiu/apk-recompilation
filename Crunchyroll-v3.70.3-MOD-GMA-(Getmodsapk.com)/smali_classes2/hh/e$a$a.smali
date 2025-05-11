.class public final Lhh/e$a$a;
.super Lgo/i;
.source "OfflinePlayheadsSynchronizer.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.ellation.crunchyroll.downloading.playheads.OfflinePlayheadsSynchronizer$synchronize$2$1$1"
    f = "OfflinePlayheadsSynchronizer.kt"
    l = {
        0x2b,
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lhh/e;


# direct methods
.method public constructor <init>(Lhh/e;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/e;",
            "Leo/d<",
            "-",
            "Lhh/e$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhh/e$a$a;->k:Lhh/e;

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
    new-instance v0, Lhh/e$a$a;

    .line 3
    iget-object v1, p0, Lhh/e$a$a;->k:Lhh/e;

    .line 5
    invoke-direct {v0, v1, p2}, Lhh/e$a$a;-><init>(Lhh/e;Leo/d;)V

    .line 8
    iput-object p1, v0, Lhh/e$a$a;->j:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lhh/e$a$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhh/e$a$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lhh/e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lhh/e$a$a;->i:I

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
    goto :goto_2

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_3

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
    iget-object v1, p0, Lhh/e$a$a;->h:Ljava/lang/String;

    .line 29
    iget-object v3, p0, Lhh/e$a$a;->j:Ljava/lang/Object;

    .line 31
    check-cast v3, Lhh/e;

    .line 33
    :try_start_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lhh/e$a$a;->j:Ljava/lang/Object;

    .line 42
    check-cast p1, LDo/G;

    .line 44
    iget-object p1, p0, Lhh/e$a$a;->k:Lhh/e;

    .line 46
    :try_start_2
    iget-object v1, p1, Lhh/e;->f:Lno/a;

    .line 48
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lhh/e$a$a;->j:Ljava/lang/Object;

    .line 56
    iput-object v1, p0, Lhh/e$a$a;->h:Ljava/lang/String;

    .line 58
    iput v3, p0, Lhh/e$a$a;->i:I

    .line 60
    invoke-static {p1, p0}, Lhh/e;->a(Lhh/e;Leo/d;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    if-ne v3, v0, :cond_3

    .line 66
    return-object v0

    .line 67
    :cond_3
    move-object v3, p1

    .line 68
    :goto_0
    iget-object p1, v3, Lhh/e;->f:Lno/a;

    .line 70
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lhh/e$a$a;->j:Ljava/lang/Object;

    .line 83
    iput-object p1, p0, Lhh/e$a$a;->h:Ljava/lang/String;

    .line 85
    iput v2, p0, Lhh/e$a$a;->i:I

    .line 87
    new-instance v1, Lhh/c;

    .line 89
    invoke-direct {v1, v3, p1}, Lhh/c;-><init>(Lhh/e;Leo/d;)V

    .line 92
    invoke-static {v1, p0}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 101
    :goto_1
    if-ne p1, v0, :cond_5

    .line 103
    return-object v0

    .line 104
    :cond_5
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    goto :goto_4

    .line 107
    :goto_3
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 110
    :goto_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 112
    return-object p1
.end method
