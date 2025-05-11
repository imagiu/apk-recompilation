.class public final Lhg/m;
.super Lgo/i;
.source "UserBenefitsSynchronizer.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Lcom/ellation/crunchyroll/api/etp/auth/TokenState;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.benefits.UserBenefitsSynchronizerImpl$2"
    f = "UserBenefitsSynchronizer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lhg/n;


# direct methods
.method public constructor <init>(Lhg/n;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/n;",
            "Leo/d<",
            "-",
            "Lhg/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhg/m;->i:Lhg/n;

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
    new-instance v0, Lhg/m;

    .line 3
    iget-object v1, p0, Lhg/m;->i:Lhg/n;

    .line 5
    invoke-direct {v0, v1, p2}, Lhg/m;-><init>(Lhg/n;Leo/d;)V

    .line 8
    iput-object p1, v0, Lhg/m;->h:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/auth/TokenState;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lhg/m;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhg/m;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lhg/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lhg/m;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/auth/TokenState;

    .line 10
    sget-object v0, Lcom/ellation/crunchyroll/api/etp/auth/TokenState$TokenInvalidState;->INSTANCE:Lcom/ellation/crunchyroll/api/etp/auth/TokenState$TokenInvalidState;

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lhg/m;->i:Lhg/n;

    .line 20
    invoke-virtual {p1}, Lhg/n;->j4()V

    .line 23
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 25
    return-object p1
.end method
