.class public final Lgc/i;
.super Lgo/i;
.source "SelectedProfileCachingStrategy.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Ljava/lang/String;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.profiles.data.strategies.SelectedProfileCachingStrategyImpl$refreshProfileFromToken$2"
    f = "SelectedProfileCachingStrategy.kt"
    l = {
        0x54,
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lgc/j;


# direct methods
.method public constructor <init>(Lgc/j;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/j;",
            "Leo/d<",
            "-",
            "Lgc/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgc/i;->j:Lgc/j;

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
    new-instance v0, Lgc/i;

    .line 3
    iget-object v1, p0, Lgc/i;->j:Lgc/j;

    .line 5
    invoke-direct {v0, v1, p2}, Lgc/i;-><init>(Lgc/j;Leo/d;)V

    .line 8
    iput-object p1, v0, Lgc/i;->i:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lgc/i;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgc/i;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lgc/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lgc/i;->h:I

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
    iget-object v1, p0, Lgc/i;->i:Ljava/lang/Object;

    .line 29
    check-cast v1, Lgc/j;

    .line 31
    :try_start_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lgc/i;->i:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lgc/i;->j:Lgc/j;

    .line 44
    :try_start_2
    iget-object v4, v1, Lgc/j;->e:Lfc/d;

    .line 46
    iput-object v1, p0, Lgc/i;->i:Ljava/lang/Object;

    .line 48
    iput v3, p0, Lgc/i;->h:I

    .line 50
    invoke-interface {v4, p1, p0}, Lfc/d;->a(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Lic/b;

    .line 59
    new-instance v3, Lw6/d;

    .line 61
    invoke-direct {v3, p1}, Lw6/d;-><init>(Lic/b;)V

    .line 64
    iget-object v4, v1, Lgc/j;->b:LGo/c0;

    .line 66
    invoke-virtual {v4, v3}, LGo/c0;->setValue(Ljava/lang/Object;)V

    .line 69
    iget-object v1, v1, Lgc/j;->d:Lfc/k;

    .line 71
    const/4 v3, 0x0

    .line 72
    iput-object v3, p0, Lgc/i;->i:Ljava/lang/Object;

    .line 74
    iput v2, p0, Lgc/i;->h:I

    .line 76
    invoke-interface {v1, p1, p0}, Lfc/k;->c(Lic/b;Leo/d;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    goto :goto_3

    .line 86
    :goto_2
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 89
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 91
    return-object p1
.end method
