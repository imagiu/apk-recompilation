.class public final LX6/c;
.super Ljava/lang/Object;
.source "BillingNotificationFeature.kt"

# interfaces
.implements LX6/d;
.implements LX6/a;


# instance fields
.field public final synthetic a:LX6/a;

.field public final b:Lg7/c;

.field public final c:Lg7/d;

.field public final d:Lg7/m;


# direct methods
.method public constructor <init>(Lwh/f;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX6/c;->a:LX6/a;

    .line 6
    sget-object v0, Lg7/b;->a:Lg7/b$a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v5, Lg7/b$a;->b:Lg7/c;

    .line 13
    iput-object v5, p0, LX6/c;->b:Lg7/c;

    .line 15
    const-string v0, "sharedPreferences"

    .line 17
    iget-object v1, p1, Lwh/f;->d:Landroid/content/SharedPreferences;

    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "environment"

    .line 24
    iget-object v2, p1, Lwh/f;->e:Ljava/lang/String;

    .line 26
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lg7/d;

    .line 31
    invoke-direct {v0, v1, v2}, Lg7/d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 34
    iput-object v0, p0, LX6/c;->c:Lg7/d;

    .line 36
    sget-object v7, LMl/a$b;->a:LMl/a$b;

    .line 38
    const-string v1, "subscriptionProcessorService"

    .line 40
    iget-object v2, p1, Lwh/f;->c:Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;

    .line 42
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v1, "billingNotificationsConfiguration"

    .line 47
    iget-object v3, p1, Lwh/f;->b:LVf/a;

    .line 49
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v1, "billingNotificationsConfig"

    .line 54
    iget-object v4, p1, Lwh/f;->a:Lzh/d;

    .line 56
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v1, "billingStateMonitor"

    .line 61
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v8, Lg7/k;

    .line 66
    move-object v1, v8

    .line 67
    move-object v6, v0

    .line 68
    invoke-direct/range {v1 .. v7}, Lg7/k;-><init>(Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;Lg7/a;Lzh/d;Lg7/c;Lg7/d;LMl/a;)V

    .line 71
    new-instance v1, Lg7/m;

    .line 73
    invoke-static {}, Lcom/ellation/crunchyroll/application/d$a;->a()Lcom/ellation/crunchyroll/application/d;

    .line 76
    move-result-object v2

    .line 77
    iget-object p1, p1, Lwh/f;->g:LAm/u;

    .line 79
    invoke-direct {v1, v8, v0, p1, v2}, Lg7/m;-><init>(Lg7/k;Lg7/d;Lno/a;Lcom/ellation/crunchyroll/application/d;)V

    .line 82
    iput-object v1, p0, LX6/c;->d:Lg7/m;

    .line 84
    return-void
.end method


# virtual methods
.method public final a()Lno/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LX6/c;->a:LX6/a;

    .line 3
    invoke-interface {v0}, LX6/a;->a()Lno/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lzh/d;
    .locals 1

    .line 1
    iget-object v0, p0, LX6/c;->a:LX6/a;

    .line 3
    invoke-interface {v0}, LX6/a;->b()Lzh/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lg7/e;
    .locals 1

    .line 1
    iget-object v0, p0, LX6/c;->c:Lg7/d;

    .line 3
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Lno/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LX6/c;->a:LX6/a;

    .line 8
    invoke-interface {v0, p1}, LX6/a;->d(Landroid/content/Context;)Lno/a;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e()LX6/e;
    .locals 3

    .line 1
    iget-object v0, p0, LX6/c;->a:LX6/a;

    .line 3
    invoke-interface {v0}, LX6/a;->b()Lzh/d;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LX6/c;->b:Lg7/c;

    .line 9
    iget-object v2, p0, LX6/c;->c:Lg7/d;

    .line 11
    invoke-static {v0, v1, v2}, LX6/g;->a(Lzh/d;Lg7/c;Lg7/d;)LX6/e;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
