.class public final Lla/l$a;
.super Lgo/i;
.source "OnboardingV2ViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/l;-><init>(LB9/a;Lja/c;Z)V
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
    c = "com.crunchyroll.onboarding.presentation.OnboardingV2ViewModelImpl$1"
    f = "OnboardingV2ViewModel.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lla/l;


# direct methods
.method public constructor <init>(Lla/l;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Leo/d<",
            "-",
            "Lla/l$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lla/l$a;->j:Lla/l;

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
    new-instance v0, Lla/l$a;

    .line 3
    iget-object v1, p0, Lla/l$a;->j:Lla/l;

    .line 5
    invoke-direct {v0, v1, p2}, Lla/l$a;-><init>(Lla/l;Leo/d;)V

    .line 8
    iput-object p1, v0, Lla/l$a;->i:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lla/l$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lla/l$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lla/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lla/l$a;->h:I

    .line 5
    iget-object v2, p0, Lla/l$a;->j:Lla/l;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
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
    iget-object p1, p0, Lla/l$a;->i:Ljava/lang/Object;

    .line 31
    check-cast p1, LDo/G;

    .line 33
    :try_start_1
    iget-object p1, v2, Lla/l;->b:LB9/a;

    .line 35
    iput v3, p0, Lla/l$a;->h:I

    .line 37
    invoke-interface {p1, p0}, LB9/a;->b(Leo/d;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 53
    move-result-object p1

    .line 54
    :goto_2
    instance-of v0, p1, LZn/n$a;

    .line 56
    xor-int/2addr v0, v3

    .line 57
    if-eqz v0, :cond_3

    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    iget-object v1, v2, Lla/l;->e:Landroidx/lifecycle/L;

    .line 64
    invoke-virtual {v1, v0}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 67
    :cond_3
    invoke-static {p1}, LZn/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 73
    iget-object p1, v2, Lla/l;->e:Landroidx/lifecycle/L;

    .line 75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p1, v0}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 80
    :cond_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 82
    return-object p1
.end method
