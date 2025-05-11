.class public final LCj/i$a;
.super Lgo/i;
.source "ForgotPasswordViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCj/i;->e3(Ljava/lang/String;LIf/b;)V
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
    c = "com.ellation.crunchyroll.presentation.forgotpassword.ForgotPasswordViewModelImpl$resetPassword$1"
    f = "ForgotPasswordViewModel.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LCj/i;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LIf/b;


# direct methods
.method public constructor <init>(LCj/i;Ljava/lang/String;LIf/b;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCj/i;",
            "Ljava/lang/String;",
            "LIf/b;",
            "Leo/d<",
            "-",
            "LCj/i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LCj/i$a;->i:LCj/i;

    .line 3
    iput-object p2, p0, LCj/i$a;->j:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LCj/i$a;->k:LIf/b;

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
    new-instance p1, LCj/i$a;

    .line 3
    iget-object v0, p0, LCj/i$a;->j:Ljava/lang/String;

    .line 5
    iget-object v1, p0, LCj/i$a;->k:LIf/b;

    .line 7
    iget-object v2, p0, LCj/i$a;->i:LCj/i;

    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LCj/i$a;-><init>(LCj/i;Ljava/lang/String;LIf/b;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LCj/i$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LCj/i$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LCj/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LCj/i$a;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LCj/i$a;->k:LIf/b;

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LCj/i$a;->i:LCj/i;

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
    iget-object p1, v5, LCj/i;->b:LCj/c;

    .line 34
    iget-object v1, p0, LCj/i$a;->j:Ljava/lang/String;

    .line 36
    iput v4, p0, LCj/i$a;->h:I

    .line 38
    invoke-virtual {p1, v1, p0}, LCj/c;->g(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    iget-object p1, v5, LCj/i;->d:Landroidx/lifecycle/L;

    .line 47
    new-instance v0, Lzi/d;

    .line 49
    new-instance v1, Lzi/g$c;

    .line 51
    sget-object v4, LZn/C;->a:LZn/C;

    .line 53
    invoke-direct {v1, v4, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 56
    invoke-direct {v0, v1}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1, v0}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 62
    iget-object p1, v5, LCj/i;->c:LQk/a;

    .line 64
    invoke-interface {p1, v3}, LQk/a;->b(LIf/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    iget-object v0, v5, LCj/i;->d:Landroidx/lifecycle/L;

    .line 70
    new-instance v1, Lzi/d;

    .line 72
    new-instance v4, Lzi/g$a;

    .line 74
    invoke-direct {v4, v2, p1}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 77
    invoke-direct {v1, v4}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v5, LCj/i;->c:LQk/a;

    .line 85
    invoke-interface {v0, v3, p1}, LQk/a;->c(LIf/b;Ljava/io/IOException;)V

    .line 88
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 90
    return-object p1
.end method
