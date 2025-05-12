.class public final Lcom/android/billingclient/api/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lf1/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Li1/t;->f(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Li1/t;->c()Li1/t;

    move-result-object p1

    sget-object v0, Lg1/a;->g:Lg1/a;

    .line 3
    invoke-virtual {p1, v0}, Li1/t;->g(Li1/f;)Lf1/g;

    move-result-object p1

    const-string v0, "PLAY_BILLING_LIBRARY"

    const-class v1, Lu2/qa;

    const-string v2, "proto"

    .line 4
    invoke-static {v2}, Lf1/b;->b(Ljava/lang/String;)Lf1/b;

    move-result-object v2

    new-instance v3, Lcom/android/billingclient/api/d1;

    invoke-direct {v3}, Lcom/android/billingclient/api/d1;-><init>()V

    .line 5
    invoke-interface {p1, v0, v1, v2, v3}, Lf1/g;->a(Ljava/lang/String;Ljava/lang/Class;Lf1/b;Lf1/e;)Lf1/f;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/e1;->b:Lf1/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/billingclient/api/e1;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lu2/qa;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/e1;->a:Z

    const-string v1, "BillingLogger"

    if-eqz v0, :cond_0

    const-string p0, "Skipping logging since initialization failed."

    invoke-static {v1, p0}, Lu2/b3;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/billingclient/api/e1;->b:Lf1/f;

    .line 2
    invoke-static {p1}, Lf1/c;->d(Ljava/lang/Object;)Lf1/c;

    move-result-object p1

    invoke-interface {p0, p1}, Lf1/f;->a(Lf1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p0, "logging failed."

    .line 3
    invoke-static {v1, p0}, Lu2/b3;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
