.class public final Lo8/e$a;
.super Lgo/i;
.source "EmailVerificationBannerHandler.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/e;->f()V
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
    c = "com.crunchyroll.emailverification.banner.EmailVerificationBannerHandlerImpl$verifyEmail$1"
    f = "EmailVerificationBannerHandler.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Lo8/e;

.field public i:Ljava/lang/String;

.field public j:I

.field public final synthetic k:Lo8/e;


# direct methods
.method public constructor <init>(Lo8/e;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/e;",
            "Leo/d<",
            "-",
            "Lo8/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo8/e$a;->k:Lo8/e;

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
    new-instance p1, Lo8/e$a;

    .line 3
    iget-object v0, p0, Lo8/e$a;->k:Lo8/e;

    .line 5
    invoke-direct {p1, v0, p2}, Lo8/e$a;-><init>(Lo8/e;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lo8/e$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo8/e$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lo8/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lo8/e$a;->j:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lo8/e$a;->k:Lo8/e;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    iget-object v0, p0, Lo8/e$a;->i:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lo8/e$a;->h:Lo8/e;

    .line 17
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 34
    :try_start_1
    iget-object p1, v4, Lo8/e;->b:Lno/a;

    .line 36
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 42
    if-eqz p1, :cond_4

    .line 44
    iget-object v1, v4, Lo8/e;->a:Lo8/j;

    .line 46
    iput-object v4, p0, Lo8/e$a;->h:Lo8/e;

    .line 48
    iput-object p1, p0, Lo8/e$a;->i:Ljava/lang/String;

    .line 50
    iput v3, p0, Lo8/e$a;->j:I

    .line 52
    invoke-interface {v1, p0}, Lo8/j;->sendVerificationEmail(Leo/d;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    if-ne v1, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object v0, p1

    .line 60
    move-object v1, v4

    .line 61
    :goto_0
    iget-object p1, v1, Lo8/e;->h:Landroidx/lifecycle/L;

    .line 63
    new-instance v5, Lzi/d;

    .line 65
    new-instance v6, Lzi/g$c;

    .line 67
    invoke-direct {v6, v0, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 70
    invoke-direct {v5, v6}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p1, v5}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 76
    iget-object p1, v1, Lo8/e;->c:Ln8/g;

    .line 78
    invoke-virtual {p1}, Ln8/g;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    iput-boolean v3, v4, Lo8/e;->f:Z

    .line 84
    instance-of v0, p1, Lo8/b;

    .line 86
    if-nez v0, :cond_3

    .line 88
    iget-object v0, v4, Lo8/e;->g:Landroidx/lifecycle/L;

    .line 90
    sget-object v1, Lo8/a;->e:Lo8/a;

    .line 92
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 95
    :cond_3
    iget-object v0, v4, Lo8/e;->h:Landroidx/lifecycle/L;

    .line 97
    new-instance v1, Lzi/d;

    .line 99
    new-instance v3, Lzi/g$a;

    .line 101
    invoke-direct {v3, v2, p1}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 104
    invoke-direct {v1, v3}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 110
    :cond_4
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 112
    return-object p1
.end method
