.class public final Lcom/android/billingclient/api/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/z0;


# instance fields
.field public b:Lu2/z9;

.field public final c:Lcom/android/billingclient/api/e1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu2/z9;)V
    .locals 1

    new-instance v0, Lcom/android/billingclient/api/e1;

    invoke-direct {v0, p1}, Lcom/android/billingclient/api/e1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/c1;->c:Lcom/android/billingclient/api/e1;

    iput-object p2, p0, Lcom/android/billingclient/api/c1;->b:Lu2/z9;

    return-void
.end method


# virtual methods
.method public final a(Lu2/ab;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lu2/qa;->K()Lu2/oa;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/c1;->b:Lu2/z9;

    .line 2
    invoke-virtual {v0, v1}, Lu2/oa;->t(Lu2/z9;)Lu2/oa;

    .line 3
    invoke-virtual {v0, p1}, Lu2/oa;->v(Lu2/ab;)Lu2/oa;

    iget-object p0, p0, Lcom/android/billingclient/api/c1;->c:Lcom/android/billingclient/api/e1;

    .line 4
    invoke-virtual {v0}, Lu2/l6;->m()Lu2/p6;

    move-result-object p1

    check-cast p1, Lu2/qa;

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/e1;->a(Lu2/qa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    .line 5
    invoke-static {p1, v0, p0}, Lu2/b3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lu2/d9;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/c1;->b:Lu2/z9;

    invoke-virtual {v0}, Lu2/p6;->q()Lu2/l6;

    move-result-object v0

    check-cast v0, Lu2/x9;

    invoke-virtual {v0, p2}, Lu2/x9;->q(I)Lu2/x9;

    invoke-virtual {v0}, Lu2/l6;->m()Lu2/p6;

    move-result-object p2

    check-cast p2, Lu2/z9;

    iput-object p2, p0, Lcom/android/billingclient/api/c1;->b:Lu2/z9;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/c1;->g(Lu2/d9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    .line 3
    invoke-static {p1, p2, p0}, Lu2/b3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lu2/q9;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lu2/qa;->K()Lu2/oa;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/c1;->b:Lu2/z9;

    .line 2
    invoke-virtual {v0, v1}, Lu2/oa;->t(Lu2/z9;)Lu2/oa;

    .line 3
    invoke-virtual {v0, p1}, Lu2/oa;->s(Lu2/q9;)Lu2/oa;

    .line 4
    invoke-virtual {v0}, Lu2/l6;->m()Lu2/p6;

    move-result-object p1

    check-cast p1, Lu2/qa;

    iget-object p0, p0, Lcom/android/billingclient/api/c1;->c:Lcom/android/billingclient/api/e1;

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/e1;->a(Lu2/qa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    .line 6
    invoke-static {p1, v0, p0}, Lu2/b3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lu2/i9;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/c1;->b:Lu2/z9;

    invoke-virtual {v0}, Lu2/p6;->q()Lu2/l6;

    move-result-object v0

    check-cast v0, Lu2/x9;

    invoke-virtual {v0, p2}, Lu2/x9;->q(I)Lu2/x9;

    invoke-virtual {v0}, Lu2/l6;->m()Lu2/p6;

    move-result-object p2

    check-cast p2, Lu2/z9;

    iput-object p2, p0, Lcom/android/billingclient/api/c1;->b:Lu2/z9;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/c1;->f(Lu2/i9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    .line 3
    invoke-static {p1, p2, p0}, Lu2/b3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lu2/wa;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/c1;->c:Lcom/android/billingclient/api/e1;

    invoke-static {}, Lu2/qa;->K()Lu2/oa;

    move-result-object v1

    iget-object p0, p0, Lcom/android/billingclient/api/c1;->b:Lu2/z9;

    .line 2
    invoke-virtual {v1, p0}, Lu2/oa;->t(Lu2/z9;)Lu2/oa;

    .line 3
    invoke-virtual {v1, p1}, Lu2/oa;->u(Lu2/wa;)Lu2/oa;

    .line 4
    invoke-virtual {v1}, Lu2/l6;->m()Lu2/p6;

    move-result-object p0

    check-cast p0, Lu2/qa;

    .line 5
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/e1;->a(Lu2/qa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    .line 6
    invoke-static {p1, v0, p0}, Lu2/b3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lu2/i9;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lu2/qa;->K()Lu2/oa;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/c1;->b:Lu2/z9;

    .line 2
    invoke-virtual {v0, v1}, Lu2/oa;->t(Lu2/z9;)Lu2/oa;

    .line 3
    invoke-virtual {v0, p1}, Lu2/oa;->r(Lu2/i9;)Lu2/oa;

    iget-object p0, p0, Lcom/android/billingclient/api/c1;->c:Lcom/android/billingclient/api/e1;

    .line 4
    invoke-virtual {v0}, Lu2/l6;->m()Lu2/p6;

    move-result-object p1

    check-cast p1, Lu2/qa;

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/e1;->a(Lu2/qa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    .line 5
    invoke-static {p1, v0, p0}, Lu2/b3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lu2/d9;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lu2/qa;->K()Lu2/oa;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/c1;->b:Lu2/z9;

    .line 2
    invoke-virtual {v0, v1}, Lu2/oa;->t(Lu2/z9;)Lu2/oa;

    .line 3
    invoke-virtual {v0, p1}, Lu2/oa;->q(Lu2/d9;)Lu2/oa;

    iget-object p0, p0, Lcom/android/billingclient/api/c1;->c:Lcom/android/billingclient/api/e1;

    .line 4
    invoke-virtual {v0}, Lu2/l6;->m()Lu2/p6;

    move-result-object p1

    check-cast p1, Lu2/qa;

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/e1;->a(Lu2/qa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    .line 5
    invoke-static {p1, v0, p0}, Lu2/b3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
