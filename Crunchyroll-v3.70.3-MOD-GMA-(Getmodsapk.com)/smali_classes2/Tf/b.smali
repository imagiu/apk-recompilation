.class public final synthetic LTf/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;
.implements Ly3/E$g;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTf/b;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/c;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, LTf/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LTf/e;

    .line 5
    const-string v1, "this$0"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "billingResult"

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget v1, p1, Lcom/android/billingclient/api/c;->a:I

    .line 17
    if-nez v1, :cond_1

    .line 19
    iget-object p1, v0, LTf/e;->d:LFo/c;

    .line 21
    if-nez p2, :cond_0

    .line 23
    sget-object p2, Lao/u;->b:Lao/u;

    .line 25
    :cond_0
    invoke-interface {p1, p2}, LFo/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p2, v0, LTf/e;->d:LFo/c;

    .line 31
    new-instance v0, LTf/i;

    .line 33
    invoke-static {p1}, LTf/j;->d(Lcom/android/billingclient/api/c;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, LTf/i;-><init>(Ljava/lang/String;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p2, v0, p1}, LFo/c;->k(Ljava/lang/Throwable;Z)Z

    .line 44
    :goto_0
    return-void
.end method

.method public f(Ly3/p$d;)V
    .locals 0

    .line 1
    iget-object p1, p0, LTf/b;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Ly3/E;

    .line 5
    iget-object p1, p1, Ly3/E;->g:Ly3/s;

    .line 7
    iget-object p1, p1, Ly3/s;->s:Ly3/u0;

    .line 9
    invoke-virtual {p1}, Ly3/u0;->a0()V

    .line 12
    return-void
.end method

.method public registerBreadcrumbHandler(Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTf/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->c(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V

    .line 8
    return-void
.end method
