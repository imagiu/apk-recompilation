.class public final Lgc/c$b;
.super Lgo/i;
.source "ProfilesCachingStrategy.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc/c;->f(J)V
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
    c = "com.crunchyroll.profiles.data.strategies.ProfilesCachingStrategyImpl$refresh$1"
    f = "ProfilesCachingStrategy.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Lgc/c;

.field public i:Lgc/c;

.field public j:Lgc/c;

.field public k:I

.field public final synthetic l:Lgc/c;


# direct methods
.method public constructor <init>(Lgc/c;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/c;",
            "Leo/d<",
            "-",
            "Lgc/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgc/c$b;->l:Lgc/c;

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
    new-instance p1, Lgc/c$b;

    .line 3
    iget-object v0, p0, Lgc/c$b;->l:Lgc/c;

    .line 5
    invoke-direct {p1, v0, p2}, Lgc/c$b;-><init>(Lgc/c;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lgc/c$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgc/c$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lgc/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lgc/c$b;->k:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lgc/c$b;->j:Lgc/c;

    .line 12
    iget-object v1, p0, Lgc/c$b;->i:Lgc/c;

    .line 14
    iget-object v2, p0, Lgc/c$b;->h:Lgc/c;

    .line 16
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lgc/c$b;->l:Lgc/c;

    .line 35
    :try_start_1
    iget-object v1, p1, Lgc/c;->d:Lfc/f;

    .line 37
    iput-object p1, p0, Lgc/c$b;->h:Lgc/c;

    .line 39
    iput-object p1, p0, Lgc/c$b;->i:Lgc/c;

    .line 41
    iput-object p1, p0, Lgc/c$b;->j:Lgc/c;

    .line 43
    iput v2, p0, Lgc/c$b;->k:I

    .line 45
    invoke-interface {v1, p0}, Lfc/f;->a(Leo/d;)Ljava/lang/Object;

    .line 48
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    if-ne v1, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v0, p1

    .line 53
    move-object v2, v0

    .line 54
    move-object p1, v1

    .line 55
    move-object v1, v2

    .line 56
    :goto_0
    :try_start_2
    invoke-virtual {v0, p1}, Lgc/c;->j(Ljava/lang/Object;)Lzi/g$c;

    .line 59
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    goto :goto_2

    .line 61
    :catch_1
    move-exception v0

    .line 62
    move-object v2, p1

    .line 63
    move-object p1, v0

    .line 64
    :goto_1
    new-instance v0, Lzi/g$a;

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v1, p1}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 70
    move-object p1, v0

    .line 71
    move-object v1, v2

    .line 72
    :goto_2
    invoke-virtual {v1, p1}, Lgc/c;->h(Lzi/g;)V

    .line 75
    sget-object p1, LZn/C;->a:LZn/C;

    .line 77
    return-object p1
.end method
