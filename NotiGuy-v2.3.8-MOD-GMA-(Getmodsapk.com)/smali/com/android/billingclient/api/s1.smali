.class public final Lcom/android/billingclient/api/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/billingclient/api/p;

.field public final c:Lcom/android/billingclient/api/e0;

.field public final d:Lcom/android/billingclient/api/s;

.field public final e:Lcom/android/billingclient/api/z0;

.field public final f:Lcom/android/billingclient/api/r1;

.field public final g:Lcom/android/billingclient/api/r1;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/f1;Lcom/android/billingclient/api/e0;Lcom/android/billingclient/api/s;Lcom/android/billingclient/api/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/s1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/billingclient/api/s1;->b:Lcom/android/billingclient/api/p;

    iput-object p4, p0, Lcom/android/billingclient/api/s1;->c:Lcom/android/billingclient/api/e0;

    iput-object p5, p0, Lcom/android/billingclient/api/s1;->d:Lcom/android/billingclient/api/s;

    iput-object p6, p0, Lcom/android/billingclient/api/s1;->e:Lcom/android/billingclient/api/z0;

    new-instance p1, Lcom/android/billingclient/api/r1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/r1;-><init>(Lcom/android/billingclient/api/s1;Z)V

    iput-object p1, p0, Lcom/android/billingclient/api/s1;->f:Lcom/android/billingclient/api/r1;

    new-instance p1, Lcom/android/billingclient/api/r1;

    const/4 p2, 0x0

    .line 2
    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/r1;-><init>(Lcom/android/billingclient/api/s1;Z)V

    iput-object p1, p0, Lcom/android/billingclient/api/s1;->g:Lcom/android/billingclient/api/r1;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/billingclient/api/s1;)Lcom/android/billingclient/api/e0;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/s1;->c:Lcom/android/billingclient/api/e0;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/billingclient/api/s1;)Lcom/android/billingclient/api/z0;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/s1;->e:Lcom/android/billingclient/api/z0;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/billingclient/api/s1;)Lcom/android/billingclient/api/p;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/s1;->b:Lcom/android/billingclient/api/p;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/billingclient/api/s1;)Lcom/android/billingclient/api/s;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/s1;->d:Lcom/android/billingclient/api/s;

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/android/billingclient/api/p;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/s1;->b:Lcom/android/billingclient/api/p;

    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/s1;->f:Lcom/android/billingclient/api/r1;

    iget-object v1, p0, Lcom/android/billingclient/api/s1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/r1;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/billingclient/api/s1;->g:Lcom/android/billingclient/api/r1;

    iget-object p0, p0, Lcom/android/billingclient/api/s1;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/r1;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 2
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/android/billingclient/api/s1;->h:Z

    iget-object p1, p0, Lcom/android/billingclient/api/s1;->g:Lcom/android/billingclient/api/r1;

    iget-object v2, p0, Lcom/android/billingclient/api/s1;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1, v2, v1}, Lcom/android/billingclient/api/r1;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    iget-boolean p1, p0, Lcom/android/billingclient/api/s1;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/s1;->f:Lcom/android/billingclient/api/r1;

    iget-object p0, p0, Lcom/android/billingclient/api/s1;->a:Landroid/content/Context;

    const-string v1, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 5
    invoke-virtual {p1, p0, v0, v1}, Lcom/android/billingclient/api/r1;->b(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/s1;->f:Lcom/android/billingclient/api/r1;

    iget-object p0, p0, Lcom/android/billingclient/api/s1;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p1, p0, v0}, Lcom/android/billingclient/api/r1;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method
