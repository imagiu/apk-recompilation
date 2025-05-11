.class public final Lcom/crunchyroll/billingnotifications/card/a;
.super Lsi/b;
.source "BillingNotificationCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "La7/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lg7/e;

.field public final c:Lzh/d;

.field public final d:La7/a;

.field public final e:LMl/a;

.field public final f:Lh7/a;

.field public final g:LDl/j;

.field public h:Lcom/crunchyroll/billingnotifications/card/b;


# direct methods
.method public constructor <init>(La7/c;Lg7/e;Lzh/d;La7/b;LMl/a;Lh7/a;LDl/j;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 12
    iput-object p2, p0, Lcom/crunchyroll/billingnotifications/card/a;->b:Lg7/e;

    .line 14
    iput-object p3, p0, Lcom/crunchyroll/billingnotifications/card/a;->c:Lzh/d;

    .line 16
    iput-object p4, p0, Lcom/crunchyroll/billingnotifications/card/a;->d:La7/a;

    .line 18
    iput-object p5, p0, Lcom/crunchyroll/billingnotifications/card/a;->e:LMl/a;

    .line 20
    iput-object p6, p0, Lcom/crunchyroll/billingnotifications/card/a;->f:Lh7/a;

    .line 22
    iput-object p7, p0, Lcom/crunchyroll/billingnotifications/card/a;->g:LDl/j;

    .line 24
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/billingnotifications/card/a;->c:Lzh/d;

    .line 3
    invoke-virtual {v0}, Lzh/d;->c()Z

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/crunchyroll/billingnotifications/card/a;->b:Lg7/e;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v2}, LTf/o;->w1()Landroidx/lifecycle/H;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/lifecycle/C;

    .line 21
    new-instance v4, LAj/u;

    .line 23
    const/16 v5, 0x10

    .line 25
    invoke-direct {v4, p0, v5}, LAj/u;-><init>(Ljava/lang/Object;I)V

    .line 28
    new-instance v5, Lcom/crunchyroll/billingnotifications/card/a$a;

    .line 30
    invoke-direct {v5, v4}, Lcom/crunchyroll/billingnotifications/card/a$a;-><init>(Lno/l;)V

    .line 33
    invoke-virtual {v1, v3, v5}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 36
    :cond_0
    invoke-virtual {v0}, Lzh/d;->e()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v2}, LTf/o;->D5()Landroidx/lifecycle/H;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/lifecycle/C;

    .line 52
    new-instance v2, LAj/v;

    .line 54
    const/16 v3, 0x10

    .line 56
    invoke-direct {v2, p0, v3}, LAj/v;-><init>(Ljava/lang/Object;I)V

    .line 59
    new-instance v3, Lcom/crunchyroll/billingnotifications/card/a$a;

    .line 61
    invoke-direct {v3, v2}, Lcom/crunchyroll/billingnotifications/card/a$a;-><init>(Lno/l;)V

    .line 64
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 67
    :cond_1
    return-void
.end method
