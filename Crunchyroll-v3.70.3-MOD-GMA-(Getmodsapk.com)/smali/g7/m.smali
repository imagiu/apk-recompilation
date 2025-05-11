.class public final Lg7/m;
.super Ljava/lang/Object;
.source "UserBillingStatusSynchronizerImpl.kt"

# interfaces
.implements Lg7/l;
.implements Lcg/c;


# instance fields
.field public final b:Lg7/j;

.field public final c:Lg7/e;

.field public final d:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg7/k;Lg7/d;Lno/a;Lcom/ellation/crunchyroll/application/d;)V
    .locals 1

    .line 1
    const-string v0, "isUserLoggedIn"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appLifecycle"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lg7/m;->b:Lg7/j;

    .line 16
    iput-object p2, p0, Lg7/m;->c:Lg7/e;

    .line 18
    iput-object p3, p0, Lg7/m;->d:Lno/a;

    .line 20
    invoke-interface {p4, p0}, Lcom/ellation/crunchyroll/application/d;->M3(Lcg/c;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/m;->c:Lg7/e;

    .line 3
    invoke-interface {v0}, Lg7/e;->clear()V

    .line 6
    return-void
.end method

.method public final b(Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/m;->b:Lg7/j;

    .line 3
    invoke-interface {v0, p1}, Lg7/j;->a(Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 14
    return-object p1
.end method

.method public final onAppCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAppResume(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lg7/m$a;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, v0}, Lg7/m$a;-><init>(Lg7/m;Leo/d;)V

    .line 9
    sget-object v1, LDo/j0;->b:LDo/j0;

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v1, v0, v0, p1, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 15
    :cond_0
    return-void
.end method

.method public final onAppStop()V
    .locals 0

    .line 1
    return-void
.end method
