.class public final LI6/q$a;
.super Lgo/i;
.source "EmailMandatoryViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI6/q;->h0(Ljava/lang/String;)V
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
    c = "com.crunchyroll.auth.emailmandatory.EmailMandatoryViewModelImpl$setUserEmail$1"
    f = "EmailMandatoryViewModel.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LI6/q;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LI6/q;Ljava/lang/String;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI6/q;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LI6/q$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI6/q$a;->i:LI6/q;

    .line 3
    iput-object p2, p0, LI6/q$a;->j:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
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
    new-instance p1, LI6/q$a;

    .line 3
    iget-object v0, p0, LI6/q$a;->i:LI6/q;

    .line 5
    iget-object v1, p0, LI6/q$a;->j:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, LI6/q$a;-><init>(LI6/q;Ljava/lang/String;Leo/d;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LI6/q$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI6/q$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LI6/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LI6/q$a;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LI6/q$a;->j:Ljava/lang/String;

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LI6/q$a;->i:LI6/q;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-ne v1, v4, :cond_0

    .line 15
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 32
    :try_start_1
    iget-object p1, v5, LI6/q;->b:LI6/i;

    .line 34
    iput v4, p0, LI6/q$a;->h:I

    .line 36
    invoke-virtual {p1, v3, p0}, LI6/i;->l(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    iget-object p1, v5, LI6/q;->c:Landroidx/lifecycle/L;

    .line 45
    new-instance v0, Lzi/d;

    .line 47
    new-instance v1, Lzi/g$c;

    .line 49
    invoke-direct {v1, v3, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 52
    invoke-direct {v0, v1}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1, v0}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    iget-object v0, v5, LI6/q;->c:Landroidx/lifecycle/L;

    .line 61
    new-instance v1, Lzi/d;

    .line 63
    new-instance v3, Lzi/g$a;

    .line 65
    invoke-direct {v3, v2, p1}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    invoke-direct {v1, v3}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 74
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 76
    return-object p1
.end method
