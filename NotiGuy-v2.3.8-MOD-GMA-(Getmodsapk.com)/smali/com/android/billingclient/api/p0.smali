.class public final Lcom/android/billingclient/api/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/m3;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/android/billingclient/api/u0;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/u0;ILjava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 0

    iput p2, p0, Lcom/android/billingclient/api/p0;->d:I

    iput-object p3, p0, Lcom/android/billingclient/api/p0;->a:Ljava/util/function/Consumer;

    iput-object p4, p0, Lcom/android/billingclient/api/p0;->b:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/android/billingclient/api/p0;->c:Lcom/android/billingclient/api/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/billingclient/api/p0;->c:Lcom/android/billingclient/api/u0;

    invoke-static {v1, v0}, Lcom/android/billingclient/api/u0;->N0(Lcom/android/billingclient/api/u0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/billingclient/api/p0;->d:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, v0, p1}, Lcom/android/billingclient/api/u0;->P0(Lcom/android/billingclient/api/u0;II)Lcom/android/billingclient/api/h;

    move-result-object p1

    iget-object p0, p0, Lcom/android/billingclient/api/p0;->a:Ljava/util/function/Consumer;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/billingclient/api/p0;->b:Ljava/lang/Runnable;

    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const-string v1, "BillingClientTesting"

    const/16 v2, 0x1c

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/p0;->c:Lcom/android/billingclient/api/u0;

    const/16 v3, 0x72

    .line 2
    sget-object v4, Lcom/android/billingclient/api/b1;->G:Lcom/android/billingclient/api/h;

    invoke-static {v0, v3, v2, v4}, Lcom/android/billingclient/api/u0;->R0(Lcom/android/billingclient/api/u0;IILcom/android/billingclient/api/h;)V

    const-string v0, "Asynchronous call to Billing Override Service timed out."

    .line 3
    invoke-static {v1, v0, p1}, Lu2/b3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/p0;->c:Lcom/android/billingclient/api/u0;

    const/16 v3, 0x6b

    .line 5
    sget-object v4, Lcom/android/billingclient/api/b1;->G:Lcom/android/billingclient/api/h;

    invoke-static {v0, v3, v2, v4}, Lcom/android/billingclient/api/u0;->R0(Lcom/android/billingclient/api/u0;IILcom/android/billingclient/api/h;)V

    const-string v0, "An error occurred while retrieving billing override."

    .line 6
    invoke-static {v1, v0, p1}, Lu2/b3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/android/billingclient/api/p0;->b:Ljava/lang/Runnable;

    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
