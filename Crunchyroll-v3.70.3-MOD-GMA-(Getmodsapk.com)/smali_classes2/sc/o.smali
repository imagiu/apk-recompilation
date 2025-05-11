.class public final Lsc/o;
.super Lgo/i;
.source "ManageProfileController.kt"

# interfaces
.implements Lno/p;


# annotations
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
    c = "com.crunchyroll.profiles.presentation.manageprofile.ManageProfileViewModel$loadData$2"
    f = "ManageProfileController.kt"
    l = {
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lsc/k;


# direct methods
.method public constructor <init>(Lsc/k;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/k;",
            "Leo/d<",
            "-",
            "Lsc/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsc/o;->i:Lsc/k;

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
    new-instance p1, Lsc/o;

    .line 3
    iget-object v0, p0, Lsc/o;->i:Lsc/k;

    .line 5
    invoke-direct {p1, v0, p2}, Lsc/o;-><init>(Lsc/k;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lsc/o;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsc/o;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lsc/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lsc/o;->h:I

    .line 5
    iget-object v2, p0, Lsc/o;->i:Lsc/k;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

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
    iget-object p1, v2, Lsc/k;->c:Lhc/d;

    .line 31
    iget-object v1, v2, Lsc/k;->f:Ljava/lang/String;

    .line 33
    iput v3, p0, Lsc/o;->h:I

    .line 35
    invoke-interface {p1, v1, p0}, Lhc/d;->getProfileById(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lic/b;

    .line 44
    iget-object v0, v2, Lsc/k;->g:LZ9/b;

    .line 46
    new-instance v1, Lnl/g;

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p1, v2}, Lnl/g;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-static {v0, v1}, LAo/x;->u(LGo/M;Lno/l;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    sget-object v0, Lfp/a;->a:Lfp/a$a;

    .line 58
    invoke-virtual {v0, p1}, Lfp/a$a;->l(Ljava/lang/Throwable;)V

    .line 61
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 63
    return-object p1
.end method
