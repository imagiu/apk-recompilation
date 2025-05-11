.class public final Lcom/ellation/crunchyroll/presentation/signing/signup/a;
.super Lg/a;
.source "SignUpActivityResultContract.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a<",
        "Lcom/crunchyroll/auth/c;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAi/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/presentation/signing/signup/a;->a:Lno/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    .line 1
    check-cast p2, Lcom/crunchyroll/auth/c;

    .line 3
    const-string v0, "context"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "input"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 15
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/signing/signup/a;->a:Lno/a;

    .line 17
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const-class v1, Lcom/crunchyroll/auth/AuthActivity;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->H:Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity$a;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p1}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 40
    move-result-object v1

    .line 41
    iget-boolean v1, v1, LLg/e;->b:Z

    .line 43
    if-eqz v1, :cond_1

    .line 45
    const-class v1, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-class v1, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;

    .line 50
    :goto_0
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    invoke-static {p2, v0}, LA1/e;->g(Lcom/crunchyroll/auth/c;Landroid/content/Intent;)V

    .line 56
    return-object v0
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
