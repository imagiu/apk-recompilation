.class public final Lnl/l$a;
.super Lgo/i;
.source "SignInViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/l;->C(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.ellation.crunchyroll.presentation.signing.signin.SignInViewModelImpl$signIn$1"
    f = "SignInViewModel.kt"
    l = {
        0x29,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lnl/l;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnl/l;Ljava/lang/String;Ljava/lang/String;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lnl/l$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnl/l$a;->i:Lnl/l;

    .line 3
    iput-object p2, p0, Lnl/l$a;->j:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lnl/l$a;->k:Ljava/lang/String;

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
    new-instance p1, Lnl/l$a;

    .line 3
    iget-object v0, p0, Lnl/l$a;->j:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lnl/l$a;->k:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lnl/l$a;->i:Lnl/l;

    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lnl/l$a;-><init>(Lnl/l;Ljava/lang/String;Ljava/lang/String;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lnl/l$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnl/l$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lnl/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lnl/l$a;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lnl/l$a;->j:Ljava/lang/String;

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, p0, Lnl/l$a;->i:Lnl/l;

    .line 12
    if-eqz v1, :cond_2

    .line 14
    if-eq v1, v3, :cond_1

    .line 16
    if-ne v1, v5, :cond_0

    .line 18
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    :try_start_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    :try_start_2
    iget-object p1, v6, Lnl/l;->b:Lcom/ellation/crunchyroll/presentation/signing/signin/a;

    .line 41
    iget-object v1, p0, Lnl/l$a;->k:Ljava/lang/String;

    .line 43
    iput v3, p0, Lnl/l$a;->h:I

    .line 45
    invoke-interface {p1, v4, v1, p0}, Lcom/ellation/crunchyroll/presentation/signing/signin/a;->q0(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    iget-object p1, v6, Lnl/l;->d:LEd/c;

    .line 54
    invoke-interface {p1, v4}, LEd/c;->a(Ljava/lang/String;)V

    .line 57
    iget-object p1, v6, Lnl/l;->e:Lno/a;

    .line 59
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 71
    iget-object p1, v6, Lnl/l;->f:Landroidx/lifecycle/L;

    .line 73
    new-instance v0, Lzi/d;

    .line 75
    new-instance v1, Lzi/g$c;

    .line 77
    sget-object v3, Lnl/i;->OWNERSHIP_VERIFICATION:Lnl/i;

    .line 79
    invoke-direct {v1, v3, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 82
    invoke-direct {v0, v1}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p1, v0}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object p1, v6, Lnl/l;->b:Lcom/ellation/crunchyroll/presentation/signing/signin/a;

    .line 91
    iput v5, p0, Lnl/l$a;->h:I

    .line 93
    invoke-interface {p1, v4, p0}, Lcom/ellation/crunchyroll/presentation/signing/signin/a;->t(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_5

    .line 99
    return-object v0

    .line 100
    :cond_5
    :goto_1
    iget-object p1, v6, Lnl/l;->f:Landroidx/lifecycle/L;

    .line 102
    new-instance v0, Lzi/d;

    .line 104
    new-instance v1, Lzi/g$c;

    .line 106
    sget-object v3, Lnl/i;->SIGNED_IN:Lnl/i;

    .line 108
    invoke-direct {v1, v3, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 111
    invoke-direct {v0, v1}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p1, v0}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    goto :goto_3

    .line 118
    :goto_2
    iget-object v0, v6, Lnl/l;->f:Landroidx/lifecycle/L;

    .line 120
    new-instance v1, Lzi/d;

    .line 122
    new-instance v3, Lzi/g$a;

    .line 124
    invoke-direct {v3, v2, p1}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 127
    invoke-direct {v1, v3}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 133
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 135
    return-object p1
.end method
