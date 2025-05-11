.class public final Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity$c;
.super Lgo/i;
.source "BentoCheckoutSuccessActivity.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.ellation.crunchyroll.presentation.multitiersubscription.success.bento.BentoCheckoutSuccessActivity$onCreate$2"
    f = "BentoCheckoutSuccessActivity.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity$c;->i:Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity;

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
    new-instance p1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity$c;

    .line 3
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity$c;->i:Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity$c;-><init>(Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity$c;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity$c;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity$c;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    sget-object p1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity;->k:Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity$a;

    .line 27
    iget-object p1, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity$c;->i:Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity;->l:[Luo/h;

    .line 34
    const/4 v3, 0x0

    .line 35
    aget-object v1, v1, v3

    .line 37
    iget-object v3, p1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity;->j:Lzi/a;

    .line 39
    invoke-virtual {v3, p1, v1}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lzk/f;

    .line 45
    iget-object v1, v1, Lzk/f;->e:LGo/S;

    .line 47
    new-instance v3, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity$c$a;

    .line 49
    invoke-direct {v3, p1}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity$c$a;-><init>(Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity;)V

    .line 52
    iput v2, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity$c;->h:I

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {v1, v3, p0}, LGo/S;->p(LGo/S;LGo/g;Leo/d;)Lfo/a;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    new-instance p1, LZn/e;

    .line 66
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    throw p1
.end method
