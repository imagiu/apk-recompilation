.class public final LP6/m$b;
.super Lgo/i;
.source "OtpViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/m;->m6(Ljava/lang/String;LP6/d;)V
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
    c = "com.crunchyroll.auth.screen.OtpViewModelImpl$resendSignInOtp$1"
    f = "OtpViewModel.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LP6/m;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LP6/d;


# direct methods
.method public constructor <init>(LP6/m;Ljava/lang/String;LP6/d;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP6/m;",
            "Ljava/lang/String;",
            "LP6/d;",
            "Leo/d<",
            "-",
            "LP6/m$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LP6/m$b;->i:LP6/m;

    .line 3
    iput-object p2, p0, LP6/m$b;->j:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LP6/m$b;->k:LP6/d;

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
    new-instance p1, LP6/m$b;

    .line 3
    iget-object v0, p0, LP6/m$b;->j:Ljava/lang/String;

    .line 5
    iget-object v1, p0, LP6/m$b;->k:LP6/d;

    .line 7
    iget-object v2, p0, LP6/m$b;->i:LP6/m;

    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LP6/m$b;-><init>(LP6/m;Ljava/lang/String;LP6/d;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LP6/m$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP6/m$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LP6/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LP6/m$b;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LP6/m$b;->i:LP6/m;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 29
    :try_start_1
    iget-object p1, v3, LP6/m;->b:LP6/g;

    .line 31
    iget-object v1, p0, LP6/m$b;->j:Ljava/lang/String;

    .line 33
    iget-object v4, p0, LP6/m$b;->k:LP6/d;

    .line 35
    invoke-static {v4}, LP6/e;->a(LP6/d;)Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;

    .line 38
    move-result-object v4

    .line 39
    iput v2, p0, LP6/m$b;->h:I

    .line 41
    invoke-virtual {p1, v1, v4, p0}, LP6/g;->J(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;Leo/d;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    iget-object p1, v3, LP6/m;->d:LP6/q;

    .line 50
    invoke-interface {p1}, LP6/q;->start()Landroid/os/CountDownTimer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    iget-object v0, v3, LP6/m;->m:Landroidx/lifecycle/L;

    .line 56
    new-instance v1, Lzi/d;

    .line 58
    new-instance v2, Lzi/g$a;

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v3, p1}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 64
    invoke-direct {v1, v2}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 70
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 72
    return-object p1
.end method
