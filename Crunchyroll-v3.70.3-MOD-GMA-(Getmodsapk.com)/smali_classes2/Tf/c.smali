.class public final LTf/c;
.super Ljava/lang/Object;
.source "BillingClientLifecycleWrapper.kt"

# interfaces
.implements LM4/a;


# instance fields
.field public final synthetic a:LTf/e;


# direct methods
.method public constructor <init>(LTf/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LTf/c;->a:LTf/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/c;)V
    .locals 3

    .line 1
    const-string v0, "billingResult"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LTf/c;->a:LTf/e;

    .line 8
    iget-object v0, v0, LTf/e;->c:Landroidx/lifecycle/L;

    .line 10
    iget v1, p1, Lcom/android/billingclient/api/c;->a:I

    .line 12
    if-eqz v1, :cond_1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v1, v2, :cond_0

    .line 17
    new-instance v1, LTf/h$e;

    .line 19
    invoke-static {p1}, LTf/j;->d(Lcom/android/billingclient/api/c;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1}, LTf/h$e;-><init>(Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, LTf/h$d;

    .line 29
    invoke-static {p1}, LTf/j;->d(Lcom/android/billingclient/api/c;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p1}, LTf/h$d;-><init>(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, LTf/h$a;->a:LTf/h$a;

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LTf/c;->a:LTf/e;

    .line 3
    iget-object v0, v0, LTf/e;->c:Landroidx/lifecycle/L;

    .line 5
    sget-object v1, LTf/h$c;->a:LTf/h$c;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
