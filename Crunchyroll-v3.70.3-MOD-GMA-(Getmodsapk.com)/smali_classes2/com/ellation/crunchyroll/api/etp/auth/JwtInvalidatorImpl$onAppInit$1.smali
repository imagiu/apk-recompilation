.class final Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl$onAppInit$1;
.super Lgo/i;
.source "JwtInvalidator.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;->onAppInit()V
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
    c = "com.ellation.crunchyroll.api.etp.auth.JwtInvalidatorImpl$onAppInit$1"
    f = "JwtInvalidator.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl$onAppInit$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl$onAppInit$1;->this$0:Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;

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
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl$onAppInit$1;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl$onAppInit$1;->this$0:Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl$onAppInit$1;-><init>(Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;Leo/d;)V

    .line 8
    iput-object p1, v0, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl$onAppInit$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(LDo/G;Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDo/G;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl$onAppInit$1;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    move-result-object p1

    check-cast p1, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl$onAppInit$1;

    sget-object p2, LZn/C;->a:LZn/C;

    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl$onAppInit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LDo/G;

    check-cast p2, Leo/d;

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl$onAppInit$1;->invoke(LDo/G;Leo/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl$onAppInit$1;->label:I

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
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl$onAppInit$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, LDo/G;

    .line 31
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl$onAppInit$1;->this$0:Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;

    .line 33
    :try_start_1
    invoke-static {p1}, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;->access$getUserTokenInteractor$p(Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;)Leg/d;

    .line 36
    move-result-object p1

    .line 37
    iput v2, p0, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl$onAppInit$1;->label:I

    .line 39
    invoke-interface {p1, p0}, Leg/d;->f(Leo/d;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 52
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 54
    return-object p1
.end method
