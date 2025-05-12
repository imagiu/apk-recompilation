.class public final synthetic Lcom/android/billingclient/api/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/android/billingclient/api/z0;->a:I

    return-void
.end method

.method public static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu2/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    sget v1, Lu2/b3;->a:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    const-string v1, "BillingLogger"

    const-string v2, "Unable to get truncated exception info"

    .line 4
    invoke-static {v1, v2, p0}, Lu2/b3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(IILcom/android/billingclient/api/h;)Lu2/d9;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lu2/d9;->H()Lu2/b9;

    move-result-object v0

    .line 2
    invoke-static {}, Lu2/n9;->I()Lu2/j9;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/billingclient/api/h;->b()I

    move-result v2

    .line 3
    invoke-virtual {v1, v2}, Lu2/j9;->s(I)Lu2/j9;

    invoke-virtual {p2}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {v1, p2}, Lu2/j9;->r(Ljava/lang/String;)Lu2/j9;

    .line 5
    invoke-virtual {v1, p0}, Lu2/j9;->t(I)Lu2/j9;

    .line 6
    invoke-virtual {v0, v1}, Lu2/b9;->q(Lu2/j9;)Lu2/b9;

    .line 7
    invoke-virtual {v0, p1}, Lu2/b9;->r(I)Lu2/b9;

    .line 8
    invoke-virtual {v0}, Lu2/l6;->m()Lu2/p6;

    move-result-object p0

    check-cast p0, Lu2/d9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to create logging payload"

    .line 9
    invoke-static {p1, p2, p0}, Lu2/b3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(IILcom/android/billingclient/api/h;Ljava/lang/String;)Lu2/d9;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lu2/n9;->I()Lu2/j9;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/billingclient/api/h;->b()I

    move-result v1

    .line 2
    invoke-virtual {v0, v1}, Lu2/j9;->s(I)Lu2/j9;

    invoke-virtual {p2}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p2}, Lu2/j9;->r(Ljava/lang/String;)Lu2/j9;

    .line 4
    invoke-virtual {v0, p0}, Lu2/j9;->t(I)Lu2/j9;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {v0, p3}, Lu2/j9;->q(Ljava/lang/String;)Lu2/j9;

    .line 6
    :cond_0
    invoke-static {}, Lu2/d9;->H()Lu2/b9;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v0}, Lu2/b9;->q(Lu2/j9;)Lu2/b9;

    .line 8
    invoke-virtual {p0, p1}, Lu2/b9;->r(I)Lu2/b9;

    .line 9
    invoke-virtual {p0}, Lu2/l6;->m()Lu2/p6;

    move-result-object p0

    check-cast p0, Lu2/d9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to create logging payload"

    .line 10
    invoke-static {p1, p2, p0}, Lu2/b3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(I)Lu2/i9;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lu2/i9;->G()Lu2/g9;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lu2/g9;->r(I)Lu2/g9;

    .line 3
    invoke-virtual {v0}, Lu2/l6;->m()Lu2/p6;

    move-result-object p0

    check-cast p0, Lu2/i9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "BillingLogger"

    const-string v1, "Unable to create logging payload"

    .line 4
    invoke-static {v0, v1, p0}, Lu2/b3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
