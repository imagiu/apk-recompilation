.class public Lcom/android/billingclient/api/e;
.super Lcom/android/billingclient/api/d;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lcom/android/billingclient/api/l;

.field public C:Z

.field public D:Ljava/util/concurrent/ExecutorService;

.field public volatile E:Lu2/y3;

.field public final F:Ljava/lang/Long;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/Handler;

.field public volatile e:Lcom/android/billingclient/api/s1;

.field public f:Landroid/content/Context;

.field public g:Lcom/android/billingclient/api/z0;

.field public volatile h:Lu2/d;

.field public volatile i:Lcom/android/billingclient/api/f0;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/p;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/s;Lcom/android/billingclient/api/z0;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/d;-><init>()V

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    const/4 p5, 0x0

    iput p5, p0, Lcom/android/billingclient/api/e;->b:I

    new-instance p7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p8

    invoke-direct {p7, p8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p7, p0, Lcom/android/billingclient/api/e;->d:Landroid/os/Handler;

    iput p5, p0, Lcom/android/billingclient/api/e;->l:I

    new-instance p5, Ljava/util/Random;

    .line 2
    invoke-direct {p5}, Ljava/util/Random;-><init>()V

    invoke-virtual {p5}, Ljava/util/Random;->nextLong()J

    move-result-wide p7

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    iput-object p5, p0, Lcom/android/billingclient/api/e;->F:Ljava/lang/Long;

    iput-object p4, p0, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p6

    move-object v5, p4

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/android/billingclient/api/e;->j(Landroid/content/Context;Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/s;Ljava/lang/String;Lcom/android/billingclient/api/z0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/z0;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/android/billingclient/api/d;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/e;->b:I

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/billingclient/api/e;->d:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/e;->l:I

    new-instance p1, Ljava/util/Random;

    .line 5
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/e;->F:Ljava/lang/Long;

    .line 6
    invoke-static {}, Lcom/android/billingclient/api/e;->L()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    .line 8
    invoke-static {}, Lu2/z9;->I()Lu2/x9;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p3}, Lu2/x9;->t(Ljava/lang/String;)Lu2/x9;

    iget-object p3, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    .line 10
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lu2/x9;->s(Ljava/lang/String;)Lu2/x9;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lu2/x9;->r(J)Lu2/x9;

    iget-object p1, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    .line 12
    invoke-virtual {p2}, Lu2/l6;->m()Lu2/p6;

    move-result-object p2

    check-cast p2, Lu2/z9;

    .line 13
    new-instance p3, Lcom/android/billingclient/api/c1;

    invoke-direct {p3, p1, p2}, Lcom/android/billingclient/api/c1;-><init>(Landroid/content/Context;Lu2/z9;)V

    iput-object p3, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/z0;

    iget-object p0, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/l;Landroid/content/Context;Lcom/android/billingclient/api/f1;Lcom/android/billingclient/api/z0;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 15
    invoke-direct {p0}, Lcom/android/billingclient/api/d;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/e;->b:I

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/android/billingclient/api/e;->d:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/e;->l:I

    new-instance p1, Ljava/util/Random;

    .line 16
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/e;->F:Ljava/lang/Long;

    .line 17
    invoke-static {}, Lcom/android/billingclient/api/e;->L()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    .line 19
    invoke-static {}, Lu2/z9;->I()Lu2/x9;

    move-result-object p3

    .line 20
    invoke-static {}, Lcom/android/billingclient/api/e;->L()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lu2/x9;->t(Ljava/lang/String;)Lu2/x9;

    iget-object p4, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    .line 21
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lu2/x9;->s(Ljava/lang/String;)Lu2/x9;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lu2/x9;->r(J)Lu2/x9;

    iget-object p1, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    .line 23
    invoke-virtual {p3}, Lu2/l6;->m()Lu2/p6;

    move-result-object p3

    check-cast p3, Lu2/z9;

    .line 24
    new-instance p4, Lcom/android/billingclient/api/c1;

    invoke-direct {p4, p1, p3}, Lcom/android/billingclient/api/c1;-><init>(Landroid/content/Context;Lu2/z9;)V

    iput-object p4, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/z0;

    const-string p1, "BillingClient"

    const-string p3, "Billing client should have a valid listener but the provided is null."

    .line 25
    invoke-static {p1, p3}, Lu2/b3;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/billingclient/api/s1;

    iget-object v1, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/z0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/s1;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/f1;Lcom/android/billingclient/api/e0;Lcom/android/billingclient/api/s;Lcom/android/billingclient/api/z0;)V

    iput-object p1, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/s1;

    iput-object p2, p0, Lcom/android/billingclient/api/e;->B:Lcom/android/billingclient/api/l;

    iget-object p0, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/l;Landroid/content/Context;Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/e0;Lcom/android/billingclient/api/z0;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 28
    invoke-static {}, Lcom/android/billingclient/api/e;->L()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/android/billingclient/api/d;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/e;->b:I

    new-instance p5, Landroid/os/Handler;

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lcom/android/billingclient/api/e;->d:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/e;->l:I

    new-instance p1, Ljava/util/Random;

    .line 30
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/e;->F:Ljava/lang/Long;

    iput-object v5, p0, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/android/billingclient/api/e;->k(Landroid/content/Context;Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/e0;Ljava/lang/String;Lcom/android/billingclient/api/z0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/l;Landroid/content/Context;Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/s;Lcom/android/billingclient/api/z0;Ljava/util/concurrent/ExecutorService;)V
    .locals 9

    .line 32
    invoke-static {}, Lcom/android/billingclient/api/e;->L()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    move-object v3, p4

    move-object v6, p5

    .line 33
    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/e;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/p;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/s;Lcom/android/billingclient/api/z0;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static bridge synthetic A(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->m:Z

    return-void
.end method

.method public static bridge synthetic A0(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/z0;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/z0;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->n:Z

    return-void
.end method

.method public static bridge synthetic C(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->o:Z

    return-void
.end method

.method public static bridge synthetic C0(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/h;
    .locals 0

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->J()Lcom/android/billingclient/api/h;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/android/billingclient/api/e;Lu2/d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/e;->h:Lu2/d;

    return-void
.end method

.method public static bridge synthetic E(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->k:Z

    return-void
.end method

.method public static bridge synthetic E0(Lcom/android/billingclient/api/e;)Lu2/d;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/e;->h:Lu2/d;

    return-object p0
.end method

.method public static bridge synthetic F(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->j:Z

    return-void
.end method

.method public static bridge synthetic G(Lcom/android/billingclient/api/e;Lu2/d9;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/e;->N(Lu2/d9;)V

    return-void
.end method

.method public static bridge synthetic G0(Lcom/android/billingclient/api/e;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/e;->F:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic H(Lcom/android/billingclient/api/e;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/e;->Q(I)V

    return-void
.end method

.method public static bridge synthetic H0(Lcom/android/billingclient/api/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic I(Lcom/android/billingclient/api/e;)I
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/e;->b:I

    return p0
.end method

.method public static bridge synthetic J0(Lcom/android/billingclient/api/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static L()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "VERSION_NAME"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "7.1.1"

    return-object v0
.end method

.method public static final U(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "CLOSED"

    return-object p0

    :cond_0
    const-string p0, "CONNECTED"

    return-object p0

    :cond_1
    const-string p0, "CONNECTING"

    return-object p0

    :cond_2
    const-string p0, "DISCONNECTED"

    return-object p0
.end method

.method public static bridge synthetic Z(Lcom/android/billingclient/api/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->S()V

    return-void
.end method

.method public static bridge synthetic e0(Lcom/android/billingclient/api/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/billingclient/api/e;->y:Z

    return p0
.end method

.method public static bridge synthetic f0(Lcom/android/billingclient/api/e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/billingclient/api/e;->b:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic g0(Lcom/android/billingclient/api/e;Ljava/lang/String;I)Lcom/android/billingclient/api/k1;
    .locals 0

    const/16 p2, 0x9

    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/e;->X(Ljava/lang/String;I)Lcom/android/billingclient/api/k1;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h0(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/h;ILjava/lang/Exception;)V
    .locals 0

    const/16 p3, 0x61

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/e;->p0(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/h;ILjava/lang/Exception;)V

    return-void
.end method

.method public static bridge synthetic i0(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/h;ILjava/lang/Exception;)V
    .locals 0

    const/16 p3, 0x49

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/e;->q0(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/h;ILjava/lang/Exception;)V

    return-void
.end method

.method public static bridge synthetic j0(Lcom/android/billingclient/api/e;IILcom/android/billingclient/api/h;)V
    .locals 0

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/billingclient/api/e;->r0(IILcom/android/billingclient/api/h;)V

    return-void
.end method

.method public static bridge synthetic k0(Lcom/android/billingclient/api/e;IILcom/android/billingclient/api/h;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/e;->s0(IILcom/android/billingclient/api/h;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/billingclient/api/e;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->M()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const-wide/16 v1, 0x7530

    move-object v0, p1

    move-object v3, p4

    move-object v4, p5

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/e;->m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l0(Lcom/android/billingclient/api/e;I)V
    .locals 0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/e;->t0(I)V

    return-void
.end method

.method public static m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p1, p1

    new-instance p5, Lcom/android/billingclient/api/w;

    invoke-direct {p5, p0, p3}, Lcom/android/billingclient/api/w;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double/2addr p1, v0

    double-to-long p1, p1

    .line 2
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Async task throws exception!"

    .line 3
    invoke-static {p1, p2, p0}, Lu2/b3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/android/billingclient/api/e;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/e;->l:I

    return-void
.end method

.method public static bridge synthetic o(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->p:Z

    return-void
.end method

.method public static bridge synthetic o0(Lcom/android/billingclient/api/e;)I
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/e;->l:I

    return p0
.end method

.method public static bridge synthetic p(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->q:Z

    return-void
.end method

.method public static bridge synthetic q(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->r:Z

    return-void
.end method

.method public static bridge synthetic r(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->s:Z

    return-void
.end method

.method public static bridge synthetic s(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->t:Z

    return-void
.end method

.method public static bridge synthetic t(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->u:Z

    return-void
.end method

.method public static bridge synthetic u(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->v:Z

    return-void
.end method

.method public static bridge synthetic u0(Lcom/android/billingclient/api/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->w:Z

    return-void
.end method

.method public static bridge synthetic w(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->x:Z

    return-void
.end method

.method public static bridge synthetic x(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->y:Z

    return-void
.end method

.method public static bridge synthetic x0(Lcom/android/billingclient/api/e;)Landroid/os/Handler;
    .locals 0

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->m0()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->z:Z

    return-void
.end method

.method public static bridge synthetic y0(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/s1;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/s1;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->A:Z

    return-void
.end method


# virtual methods
.method public final B0()Lcom/android/billingclient/api/z0;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/z0;

    return-object p0
.end method

.method public final D0(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/h;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Landroid/os/Handler;

    new-instance v1, Lcom/android/billingclient/api/u1;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/u1;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/h;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public final declared-synchronized F0()Lu2/y3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/e;->E:Lu2/y3;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->M()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lu2/f4;->a(Ljava/util/concurrent/ExecutorService;)Lu2/y3;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/e;->E:Lu2/y3;

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/e;->E:Lu2/y3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic I0(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x1c

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/e;->h:Lu2/d;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    .line 2
    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/b1;->m:Lcom/android/billingclient/api/h;

    const/16 v2, 0x77

    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/android/billingclient/api/e;->Y(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/h;ILjava/lang/Exception;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/billingclient/api/e;->F:Ljava/lang/Long;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 6
    new-instance v7, Landroid/os/Bundle;

    .line 7
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-static {v7, v4, v5, v6}, Lu2/b3;->c(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    const/16 v4, 0x9

    .line 9
    invoke-interface {v3, v4, v2, p2, v7}, Lu2/d;->A(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p2, "BillingClient"

    .line 10
    invoke-static {p0, p2}, Lu2/b3;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p2

    const-string v0, "BillingClient"

    .line 11
    invoke-static {p0, v0}, Lu2/b3;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p2, p0}, Lcom/android/billingclient/api/b1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/h;)V

    return-object v1

    :catchall_0
    move-exception p2

    .line 13
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p2

    .line 14
    sget-object v2, Lcom/android/billingclient/api/b1;->k:Lcom/android/billingclient/api/h;

    invoke-virtual {p0, p1, v2, v0, p2}, Lcom/android/billingclient/api/e;->Y(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/h;ILjava/lang/Exception;)V

    return-object v1

    :catch_1
    move-exception p2

    .line 15
    sget-object v2, Lcom/android/billingclient/api/b1;->m:Lcom/android/billingclient/api/h;

    invoke-virtual {p0, p1, v2, v0, p2}, Lcom/android/billingclient/api/e;->Y(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/h;ILjava/lang/Exception;)V

    return-object v1
.end method

.method public final J()Lcom/android/billingclient/api/h;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iget-object v2, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    :try_start_0
    aget v4, v1, v3

    .line 1
    iget v5, p0, Lcom/android/billingclient/api/e;->b:I

    if-ne v5, v4, :cond_0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget-object p0, Lcom/android/billingclient/api/b1;->m:Lcom/android/billingclient/api/h;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    sget-object p0, Lcom/android/billingclient/api/b1;->k:Lcom/android/billingclient/api/h;

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :array_0
    .array-data 4
        0x0
        0x3
    .end array-data
.end method

.method public final K(Lcom/android/billingclient/api/q;)Ljava/lang/String;
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized M()Ljava/util/concurrent/ExecutorService;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/e;->D:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lu2/b3;->a:I

    new-instance v1, Lcom/android/billingclient/api/a0;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/a0;-><init>(Lcom/android/billingclient/api/e;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/e;->D:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/e;->D:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final N(Lu2/d9;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/z0;

    iget p0, p0, Lcom/android/billingclient/api/e;->l:I

    invoke-interface {v0, p1, p0}, Lcom/android/billingclient/api/z0;->b(Lu2/d9;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string v0, "Unable to log."

    .line 2
    invoke-static {p1, v0, p0}, Lu2/b3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O(Lu2/i9;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/z0;

    iget p0, p0, Lcom/android/billingclient/api/e;->l:I

    invoke-interface {v0, p1, p0}, Lcom/android/billingclient/api/z0;->d(Lu2/i9;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string v0, "Unable to log."

    .line 2
    invoke-static {p1, v0, p0}, Lu2/b3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final P(Ljava/lang/String;Lcom/android/billingclient/api/o;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->d()Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_0

    const/4 p1, 0x2

    .line 2
    sget-object v0, Lcom/android/billingclient/api/b1;->m:Lcom/android/billingclient/api/h;

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/billingclient/api/e;->r0(IILcom/android/billingclient/api/h;)V

    .line 3
    invoke-static {}, Lu2/d1;->n()Lu2/d1;

    move-result-object p0

    .line 4
    invoke-interface {p2, v0, p0}, Lcom/android/billingclient/api/o;->h(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid product type."

    .line 6
    invoke-static {p1, v0}, Lu2/b3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x32

    .line 7
    sget-object v0, Lcom/android/billingclient/api/b1;->h:Lcom/android/billingclient/api/h;

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/billingclient/api/e;->r0(IILcom/android/billingclient/api/h;)V

    .line 8
    invoke-static {}, Lu2/d1;->n()Lu2/d1;

    move-result-object p0

    .line 9
    invoke-interface {p2, v0, p0}, Lcom/android/billingclient/api/o;->h(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v2, Lcom/android/billingclient/api/b0;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/billingclient/api/b0;-><init>(Lcom/android/billingclient/api/e;Ljava/lang/String;Lcom/android/billingclient/api/o;)V

    const-wide/16 v3, 0x7530

    new-instance v5, Lcom/android/billingclient/api/v;

    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/v;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/o;)V

    .line 10
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->m0()Landroid/os/Handler;

    move-result-object v6

    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->M()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 12
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/e;->m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->J()Lcom/android/billingclient/api/h;

    move-result-object p1

    const/16 v0, 0x19

    .line 14
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/e;->r0(IILcom/android/billingclient/api/h;)V

    .line 15
    invoke-static {}, Lu2/d1;->n()Lu2/d1;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lcom/android/billingclient/api/o;->h(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final Q(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/e;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "BillingClient"

    iget v2, p0, Lcom/android/billingclient/api/e;->b:I

    invoke-static {v2}, Lcom/android/billingclient/api/e;->U(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/android/billingclient/api/e;->U(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting clientState from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v1, v2}, Lu2/b3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/billingclient/api/e;->b:I

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final declared-synchronized R()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/e;->D:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/billingclient/api/e;->D:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/android/billingclient/api/e;->E:Lu2/y3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final S()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/e;->i:Lcom/android/billingclient/api/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/billingclient/api/e;->i:Lcom/android/billingclient/api/f0;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, Lcom/android/billingclient/api/e;->h:Lu2/d;

    iput-object v1, p0, Lcom/android/billingclient/api/e;->i:Lcom/android/billingclient/api/f0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    const-string v3, "BillingClient"

    const-string v4, "There was an exception while unbinding service!"

    .line 2
    invoke-static {v3, v4, v2}, Lu2/b3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v1, p0, Lcom/android/billingclient/api/e;->h:Lu2/d;

    iput-object v1, p0, Lcom/android/billingclient/api/e;->i:Lcom/android/billingclient/api/f0;

    goto :goto_0

    :catchall_1
    move-exception v2

    iput-object v1, p0, Lcom/android/billingclient/api/e;->h:Lu2/d;

    iput-object v1, p0, Lcom/android/billingclient/api/e;->i:Lcom/android/billingclient/api/f0;

    .line 3
    throw v2

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/e;->w:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/billingclient/api/e;->B:Lcom/android/billingclient/api/l;

    invoke-virtual {p0}, Lcom/android/billingclient/api/l;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final V(Lcom/android/billingclient/api/h;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/g0;
    .locals 1

    const-string v0, "BillingClient"

    .line 1
    invoke-static {v0, p3, p4}, Lu2/b3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {p4}, Lcom/android/billingclient/api/y0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x7

    .line 3
    invoke-virtual {p0, p2, p4, p1, p3}, Lcom/android/billingclient/api/e;->s0(IILcom/android/billingclient/api/h;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/g0;

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2, p1, p3}, Lcom/android/billingclient/api/g0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public final W(ILcom/android/billingclient/api/h;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/k1;
    .locals 1

    .line 1
    invoke-static {p5}, Lcom/android/billingclient/api/y0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/android/billingclient/api/e;->s0(IILcom/android/billingclient/api/h;Ljava/lang/String;)V

    const-string p0, "BillingClient"

    .line 2
    invoke-static {p0, p4, p5}, Lu2/b3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/android/billingclient/api/k1;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/android/billingclient/api/k1;-><init>(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-object p0
.end method

.method public final X(Ljava/lang/String;I)Lcom/android/billingclient/api/k1;
    .locals 16

    move-object/from16 v7, p0

    const-string v0, "Querying owned items, item type: "

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BillingClient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lu2/b3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v8, v7, Lcom/android/billingclient/api/e;->o:Z

    iget-boolean v9, v7, Lcom/android/billingclient/api/e;->w:Z

    iget-object v1, v7, Lcom/android/billingclient/api/e;->B:Lcom/android/billingclient/api/l;

    .line 3
    invoke-virtual {v1}, Lcom/android/billingclient/api/l;->a()Z

    move-result v10

    iget-object v1, v7, Lcom/android/billingclient/api/e;->B:Lcom/android/billingclient/api/l;

    .line 4
    invoke-virtual {v1}, Lcom/android/billingclient/api/l;->b()Z

    move-result v11

    iget-object v1, v7, Lcom/android/billingclient/api/e;->F:Ljava/lang/Long;

    iget-object v12, v7, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 6
    invoke-static/range {v8 .. v14}, Lu2/b3;->d(ZZZZLjava/lang/String;J)Landroid/os/Bundle;

    move-result-object v8

    const/4 v1, 0x0

    move-object v5, v1

    :cond_0
    :try_start_0
    iget-object v1, v7, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, v7, Lcom/android/billingclient/api/e;->h:Lu2/d;

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 8
    :try_start_2
    sget-object v3, Lcom/android/billingclient/api/b1;->m:Lcom/android/billingclient/api/h;

    const/16 v2, 0x9

    const/16 v4, 0x77

    const-string v5, "Service has been reset to null"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/e;->W(ILcom/android/billingclient/api/h;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/k1;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v1, v7, Lcom/android/billingclient/api/e;->o:Z

    const/16 v9, 0x9

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, v7, Lcom/android/billingclient/api/e;->w:Z

    if-eq v10, v1, :cond_2

    move v3, v9

    goto :goto_0

    :cond_2
    const/16 v1, 0x13

    move v3, v1

    :goto_0
    iget-object v1, v7, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    move-object v6, v8

    .line 10
    invoke-interface/range {v1 .. v6}, Lu2/d;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    move-object/from16 v4, p1

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    .line 11
    iget-object v3, v7, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    .line 13
    invoke-interface {v2, v1, v3, v4, v5}, Lu2/d;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    const-string v2, "BillingClient"

    const-string v3, "getPurchase()"

    .line 14
    invoke-static {v1, v2, v3}, Lcom/android/billingclient/api/m1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/l1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/l1;->a()Lcom/android/billingclient/api/h;

    move-result-object v3

    .line 15
    sget-object v5, Lcom/android/billingclient/api/b1;->l:Lcom/android/billingclient/api/h;

    if-eq v3, v5, :cond_4

    const/16 v0, 0x9

    invoke-virtual {v2}, Lcom/android/billingclient/api/l1;->b()I

    move-result v4

    const-string v5, "Purchase bundle invalid"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move v2, v0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/e;->W(ILcom/android/billingclient/api/h;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/k1;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v2, "INAPP_PURCHASE_ITEM_LIST"

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "INAPP_PURCHASE_DATA_LIST"

    .line 18
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    .line 19
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    move v11, v6

    .line 20
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v6, v12, :cond_6

    .line 21
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 22
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Sku is owned: "

    const-string v10, "BillingClient"

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 24
    invoke-static {v10, v14}, Lu2/b3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    new-instance v10, Lcom/android/billingclient/api/Purchase;

    .line 25
    invoke-direct {v10, v12, v13}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 26
    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v11, "BillingClient"

    const-string v12, "BUG: empty/null token!"

    .line 27
    invoke-static {v11, v12}, Lu2/b3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 28
    :cond_5
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v6, v0

    const-string v5, "Got an exception trying to decode the purchase!"

    const/16 v2, 0x9

    .line 29
    sget-object v3, Lcom/android/billingclient/api/b1;->k:Lcom/android/billingclient/api/h;

    const/16 v4, 0x33

    move-object/from16 v1, p0

    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/e;->W(ILcom/android/billingclient/api/h;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/k1;

    move-result-object v0

    return-object v0

    :cond_6
    if-eqz v11, :cond_7

    const/16 v2, 0x1a

    .line 31
    sget-object v3, Lcom/android/billingclient/api/b1;->k:Lcom/android/billingclient/api/h;

    .line 32
    invoke-virtual {v7, v2, v9, v3}, Lcom/android/billingclient/api/e;->r0(IILcom/android/billingclient/api/h;)V

    :cond_7
    const-string v2, "INAPP_CONTINUATION_TOKEN"

    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Continuation token: "

    const-string v3, "BillingClient"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v3, v1}, Lu2/b3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/billingclient/api/k1;

    sget-object v2, Lcom/android/billingclient/api/b1;->l:Lcom/android/billingclient/api/h;

    invoke-direct {v1, v2, v0}, Lcom/android/billingclient/api/k1;-><init>(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 36
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    move-object v6, v0

    const-string v5, "Got exception trying to get purchases try to reconnect"

    const/16 v2, 0x9

    .line 37
    sget-object v3, Lcom/android/billingclient/api/b1;->k:Lcom/android/billingclient/api/h;

    const/16 v4, 0x34

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/e;->W(ILcom/android/billingclient/api/h;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/k1;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    move-object v6, v0

    const-string v5, "Got exception trying to get purchases try to reconnect"

    const/16 v2, 0x9

    .line 38
    sget-object v3, Lcom/android/billingclient/api/b1;->m:Lcom/android/billingclient/api/h;

    const/16 v4, 0x34

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/e;->W(ILcom/android/billingclient/api/h;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/k1;

    move-result-object v0

    return-object v0
.end method

.method public final Y(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/h;ILjava/lang/Exception;)V
    .locals 2

    const-string v0, "BillingClient"

    const-string v1, "Error in acknowledge purchase!"

    .line 1
    invoke-static {v0, v1, p4}, Lu2/b3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {p4}, Lcom/android/billingclient/api/y0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/e;->s0(IILcom/android/billingclient/api/h;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/h;)V

    return-void
.end method

.method public a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->d()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 p1, 0x2

    .line 2
    sget-object v0, Lcom/android/billingclient/api/b1;->m:Lcom/android/billingclient/api/h;

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/billingclient/api/e;->r0(IILcom/android/billingclient/api/h;)V

    .line 3
    invoke-interface {p2, v0}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/h;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid purchase token."

    .line 5
    invoke-static {p1, v0}, Lu2/b3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1a

    .line 6
    sget-object v0, Lcom/android/billingclient/api/b1;->j:Lcom/android/billingclient/api/h;

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/billingclient/api/e;->r0(IILcom/android/billingclient/api/h;)V

    .line 7
    invoke-interface {p2, v0}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/h;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/e;->o:Z

    if-nez v0, :cond_2

    const/16 p1, 0x1b

    .line 8
    sget-object v0, Lcom/android/billingclient/api/b1;->b:Lcom/android/billingclient/api/h;

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/billingclient/api/e;->r0(IILcom/android/billingclient/api/h;)V

    .line 9
    invoke-interface {p2, v0}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/h;)V

    return-void

    :cond_2
    new-instance v2, Lcom/android/billingclient/api/w1;

    invoke-direct {v2, p0, p2, p1}, Lcom/android/billingclient/api/w1;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/a;)V

    const-wide/16 v3, 0x7530

    new-instance v5, Lcom/android/billingclient/api/x1;

    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/x1;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/b;)V

    .line 10
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->m0()Landroid/os/Handler;

    move-result-object v6

    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->M()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 12
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/e;->m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->J()Lcom/android/billingclient/api/h;

    move-result-object p1

    const/16 v0, 0x19

    .line 14
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/e;->r0(IILcom/android/billingclient/api/h;)V

    .line 15
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/h;)V

    :cond_3
    return-void
.end method

.method public final synthetic a0(Lcom/android/billingclient/api/b;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/b1;->n:Lcom/android/billingclient/api/h;

    const/16 v1, 0x18

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/billingclient/api/e;->r0(IILcom/android/billingclient/api/h;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/h;)V

    return-void
.end method

.method public b()V
    .locals 5

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/e;->t0(I)V

    iget-object v0, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/s1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/s1;

    .line 2
    invoke-virtual {v1}, Lcom/android/billingclient/api/s1;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v2, "BillingClient"

    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    .line 3
    invoke-static {v2, v3, v1}, Lu2/b3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_0
    :goto_0
    :try_start_2
    const-string v1, "BillingClient"

    const-string v2, "Unbinding from service."

    .line 4
    invoke-static {v1, v2}, Lu2/b3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->S()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    const-string v2, "BillingClient"

    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    .line 6
    invoke-static {v2, v3, v1}, Lu2/b3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_1
    const/4 v1, 0x3

    .line 7
    :try_start_4
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->R()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 8
    :goto_2
    :try_start_5
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/e;->Q(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catchall_2
    move-exception v2

    :try_start_6
    const-string v3, "BillingClient"

    const-string v4, "There was an exception while shutting down the executor service while ending connection!"

    .line 9
    invoke-static {v3, v4, v2}, Lu2/b3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    .line 10
    :goto_3
    :try_start_7
    monitor-exit v0

    return-void

    :catchall_3
    move-exception v2

    .line 11
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/e;->Q(I)V

    .line 12
    throw v2

    :catchall_4
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p0
.end method

.method public final synthetic b0(Lcom/android/billingclient/api/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/s1;

    invoke-virtual {v0}, Lcom/android/billingclient/api/s1;->d()Lcom/android/billingclient/api/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/s1;

    .line 2
    invoke-virtual {p0}, Lcom/android/billingclient/api/s1;->d()Lcom/android/billingclient/api/p;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, p1, v0}, Lcom/android/billingclient/api/p;->j(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-void

    :cond_0
    const-string p0, "BillingClient"

    const-string p1, "No valid listener is set in BroadcastManager"

    .line 4
    invoke-static {p0, p1}, Lu2/b3;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/billingclient/api/e;->b:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final synthetic c0(Lcom/android/billingclient/api/n;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/b1;->n:Lcom/android/billingclient/api/h;

    const/16 v1, 0x18

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/billingclient/api/e;->r0(IILcom/android/billingclient/api/h;)V

    new-instance p0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, p0}, Lcom/android/billingclient/api/n;->c(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/e;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/e;->h:Lu2/d;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/billingclient/api/e;->i:Lcom/android/billingclient/api/f0;

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final synthetic d0(Lcom/android/billingclient/api/o;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/b1;->n:Lcom/android/billingclient/api/h;

    const/16 v1, 0x18

    const/16 v2, 0x9

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/billingclient/api/e;->r0(IILcom/android/billingclient/api/h;)V

    .line 2
    invoke-static {}, Lu2/d1;->n()Lu2/d1;

    move-result-object p0

    .line 3
    invoke-interface {p1, v0, p0}, Lcom/android/billingclient/api/o;->h(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-void
.end method

.method public e(Landroid/app/Activity;Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/h;
    .locals 32

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v1, "proxyPackageVersion"

    const-string v9, "BUY_INTENT"

    .line 1
    iget-object v2, v8, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/s1;

    const/4 v10, 0x2

    if-eqz v2, :cond_3d

    iget-object v2, v8, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/s1;

    invoke-virtual {v2}, Lcom/android/billingclient/api/s1;->d()Lcom/android/billingclient/api/p;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/e;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    sget-object v0, Lcom/android/billingclient/api/b1;->m:Lcom/android/billingclient/api/h;

    invoke-virtual {v8, v10, v10, v0}, Lcom/android/billingclient/api/e;->r0(IILcom/android/billingclient/api/h;)V

    .line 4
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/e;->D0(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/h;

    return-object v0

    .line 5
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/g;->h()Ljava/util/ArrayList;

    move-result-object v2

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/g;->i()Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x0

    .line 7
    invoke-static {v2, v11}, Lu2/m1;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    .line 8
    invoke-static {v3, v11}, Lu2/m1;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/g$b;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v5}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/m;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/m;->b()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v5}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/m;->c()Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v12, "subs"

    .line 13
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0x9

    const-string v14, "BillingClient"

    if-eqz v12, :cond_3

    iget-boolean v12, v8, Lcom/android/billingclient/api/e;->j:Z

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 14
    invoke-static {v14, v0}, Lu2/b3;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/android/billingclient/api/b1;->o:Lcom/android/billingclient/api/h;

    invoke-virtual {v8, v13, v10, v0}, Lcom/android/billingclient/api/e;->r0(IILcom/android/billingclient/api/h;)V

    .line 16
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/e;->D0(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/h;

    return-object v0

    .line 17
    :cond_3
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/g;->r()Z

    move-result v12

    if-eqz v12, :cond_5

    iget-boolean v12, v8, Lcom/android/billingclient/api/e;->m:Z

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 18
    invoke-static {v14, v0}, Lu2/b3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12

    .line 19
    sget-object v1, Lcom/android/billingclient/api/b1;->i:Lcom/android/billingclient/api/h;

    invoke-virtual {v8, v0, v10, v1}, Lcom/android/billingclient/api/e;->r0(IILcom/android/billingclient/api/h;)V

    .line 20
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/e;->D0(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/h;

    return-object v1

    .line 21
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v15, 0x1

    if-le v12, v15, :cond_7

    iget-boolean v12, v8, Lcom/android/billingclient/api/e;->t:Z

    if-eqz v12, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 22
    invoke-static {v14, v0}, Lu2/b3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13

    .line 23
    sget-object v1, Lcom/android/billingclient/api/b1;->t:Lcom/android/billingclient/api/h;

    invoke-virtual {v8, v0, v10, v1}, Lcom/android/billingclient/api/e;->r0(IILcom/android/billingclient/api/h;)V

    .line 24
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/e;->D0(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/h;

    return-object v1

    .line 25
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    iget-boolean v12, v8, Lcom/android/billingclient/api/e;->u:Z

    if-eqz v12, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 26
    invoke-static {v14, v0}, Lu2/b3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    .line 27
    sget-object v1, Lcom/android/billingclient/api/b1;->v:Lcom/android/billingclient/api/h;

    invoke-virtual {v8, v0, v10, v1}, Lcom/android/billingclient/api/e;->r0(IILcom/android/billingclient/api/h;)V

    .line 28
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/e;->D0(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/h;

    return-object v1

    .line 29
    :cond_9
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/g;->c()Lcom/android/billingclient/api/h;

    move-result-object v12

    .line 30
    sget-object v13, Lcom/android/billingclient/api/b1;->l:Lcom/android/billingclient/api/h;

    if-eq v12, v13, :cond_a

    const/16 v0, 0x78

    .line 31
    invoke-virtual {v8, v0, v10, v12}, Lcom/android/billingclient/api/e;->r0(IILcom/android/billingclient/api/h;)V

    .line 32
    invoke-virtual {v8, v12}, Lcom/android/billingclient/api/e;->D0(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/h;

    return-object v12

    :cond_a
    iget-boolean v12, v8, Lcom/android/billingclient/api/e;->m:Z

    if-eqz v12, :cond_35

    iget-boolean v12, v8, Lcom/android/billingclient/api/e;->o:Z

    iget-boolean v13, v8, Lcom/android/billingclient/api/e;->w:Z

    iget-object v10, v8, Lcom/android/billingclient/api/e;->B:Lcom/android/billingclient/api/l;

    .line 33
    invoke-virtual {v10}, Lcom/android/billingclient/api/l;->a()Z

    move-result v10

    iget-object v11, v8, Lcom/android/billingclient/api/e;->B:Lcom/android/billingclient/api/l;

    .line 34
    invoke-virtual {v11}, Lcom/android/billingclient/api/l;->b()Z

    move-result v11

    iget-boolean v15, v8, Lcom/android/billingclient/api/e;->C:Z

    move-object/from16 v18, v9

    iget-object v9, v8, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    iget-object v0, v8, Lcom/android/billingclient/api/e;->F:Ljava/lang/Long;

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v8, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v1

    .line 37
    new-instance v1, Landroid/os/Bundle;

    .line 38
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    invoke-static {v1, v9, v6, v7}, Lu2/b3;->c(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/g;->b()I

    move-result v6

    if-eqz v6, :cond_b

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/g;->b()I

    move-result v6

    const-string v7, "prorationMode"

    .line 42
    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/g;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/g;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "accountId"

    .line 45
    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/g;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/g;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "obfuscatedProfileId"

    .line 48
    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/g;->q()Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "isOfferPersonalizedByDeveloper"

    const/4 v7, 0x1

    .line 50
    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_e
    const/4 v6, 0x0

    .line 51
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v9

    .line 52
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "skusToReplace"

    .line 53
    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/g;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/g;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "oldSkuPurchaseToken"

    .line 56
    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/4 v6, 0x0

    .line 57
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "oldSkuPurchaseId"

    .line 58
    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/g;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/g;->g()Ljava/lang/String;

    move-result-object v7

    const-string v9, "originalExternalTransactionId"

    .line 61
    invoke-virtual {v1, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "paymentsPurchaseParams"

    .line 63
    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v12, :cond_14

    if-eqz v10, :cond_14

    const-string v6, "enablePendingPurchases"

    const/4 v7, 0x1

    .line 64
    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_14
    const/4 v7, 0x1

    :goto_5
    if-eqz v13, :cond_15

    if-eqz v11, :cond_15

    const-string v6, "enablePendingPurchaseForSubscriptions"

    .line 65
    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_15
    if-eqz v15, :cond_16

    const-string v6, "enableAlternativeBilling"

    .line 66
    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    :cond_16
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/g;->i()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lu2/a;

    invoke-direct {v7}, Lu2/a;-><init>()V

    .line 68
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 69
    invoke-static {}, Lu2/r4;->D()Lu2/q4;

    move-result-object v6

    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/g;->i()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v9, Lu2/o;

    invoke-direct {v9}, Lu2/o;-><init>()V

    .line 71
    invoke-interface {v7, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v9, Lu2/p0;

    invoke-direct {v9, v0}, Lu2/p0;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-interface {v7, v9}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 73
    invoke-static {}, Lu2/d1;->q()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 74
    invoke-virtual {v6, v0}, Lu2/q4;->q(Ljava/lang/Iterable;)Lu2/q4;

    .line 75
    invoke-virtual {v6}, Lu2/l6;->m()Lu2/p6;

    move-result-object v0

    check-cast v0, Lu2/r4;

    .line 76
    invoke-virtual {v0}, Lu2/z4;->j()[B

    move-result-object v0

    const-string v6, "subscriptionProductReplacementParamsList"

    .line 77
    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 78
    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v6, "additionalSkuTypes"

    const-string v7, "additionalSkus"

    const-string v9, "SKU_SERIALIZED_DOCID_LIST"

    const-string v10, "skuDetailsTokens"

    const-string v11, "SKU_OFFER_ID_TOKEN_LIST"

    if-nez v0, :cond_21

    new-instance v0, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v14

    new-instance v14, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_6
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_1a

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/android/billingclient/api/SkuDetails;

    .line 85
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->isEmpty()Z

    move-result v29

    if-nez v29, :cond_18

    move-object/from16 v29, v5

    .line 86
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    move-object/from16 v29, v5

    .line 87
    :goto_7
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->e()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v30, v4

    .line 88
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->c()I

    move-result v31

    .line 90
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v8

    .line 91
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v17, 0x1

    xor-int/lit8 v5, v5, 0x1

    or-int v24, v24, v5

    .line 93
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    or-int v25, v25, v4

    .line 95
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v31, :cond_19

    move/from16 v4, v17

    goto :goto_8

    :cond_19
    const/4 v4, 0x0

    :goto_8
    or-int v26, v26, v4

    .line 96
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    or-int v27, v27, v4

    .line 97
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p0

    move-object/from16 v5, v29

    move-object/from16 v4, v30

    goto :goto_6

    :cond_1a
    move-object/from16 v30, v4

    move-object/from16 v29, v5

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 99
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1b
    if-eqz v24, :cond_1c

    .line 100
    invoke-virtual {v1, v11, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1c
    if-eqz v25, :cond_1d

    const-string v0, "SKU_OFFER_ID_LIST"

    .line 101
    invoke-virtual {v1, v0, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1d
    if-eqz v26, :cond_1e

    const-string v0, "SKU_OFFER_TYPE_LIST"

    .line 102
    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1e
    if-eqz v27, :cond_1f

    .line 103
    invoke-virtual {v1, v9, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 104
    :cond_1f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_2a

    new-instance v0, Ljava/util/ArrayList;

    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    .line 106
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x1

    .line 107
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_20

    .line 108
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 110
    :cond_20
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_c

    :cond_21
    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-object/from16 v22, v14

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    .line 114
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 119
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_27

    .line 120
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/billingclient/api/g$b;

    .line 121
    invoke-virtual {v14}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/m;

    move-result-object v15

    .line 122
    invoke-virtual {v15}, Lcom/android/billingclient/api/m;->f()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->isEmpty()Z

    move-result v23

    if-nez v23, :cond_22

    move-object/from16 v23, v6

    .line 123
    invoke-virtual {v15}, Lcom/android/billingclient/api/m;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_22
    move-object/from16 v23, v6

    .line 124
    :goto_b
    invoke-virtual {v14}, Lcom/android/billingclient/api/g$b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v15}, Lcom/android/billingclient/api/m;->g()Ljava/lang/String;

    move-result-object v6

    .line 126
    invoke-virtual {v15}, Lcom/android/billingclient/api/m;->h()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_24

    .line 127
    invoke-virtual {v15}, Lcom/android/billingclient/api/m;->h()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_24

    .line 128
    invoke-virtual {v15}, Lcom/android/billingclient/api/m;->h()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_23
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/billingclient/api/m$b;

    .line 129
    invoke-virtual {v15}, Lcom/android/billingclient/api/m$b;->d()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_23

    .line 130
    invoke-virtual {v15}, Lcom/android/billingclient/api/m$b;->d()Ljava/lang/String;

    move-result-object v6

    .line 131
    :cond_24
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_25

    .line 132
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    if-lez v13, :cond_26

    .line 133
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/g$b;

    invoke-virtual {v6}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/m;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/m;->b()Ljava/lang/String;

    move-result-object v6

    .line 134
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/g$b;

    invoke-virtual {v6}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/m;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/m;->c()Ljava/lang/String;

    move-result-object v6

    .line 136
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v23

    goto/16 :goto_a

    :cond_27
    move-object/from16 v23, v6

    .line 137
    invoke-virtual {v1, v11, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v5, "AUTO_PAY_BALANCE_THRESHOLD_LIST"

    .line 138
    invoke-virtual {v1, v5, v12}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_28

    .line 140
    invoke-virtual {v1, v10, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 141
    :cond_28
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_29

    .line 142
    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 143
    :cond_29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2a

    .line 144
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v0, v23

    .line 145
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 146
    :cond_2a
    :goto_c
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_2c

    iget-boolean v0, v8, Lcom/android/billingclient/api/e;->r:Z

    if-eqz v0, :cond_2b

    goto :goto_d

    :cond_2b
    const/16 v0, 0x15

    .line 147
    sget-object v1, Lcom/android/billingclient/api/b1;->u:Lcom/android/billingclient/api/h;

    const/4 v2, 0x2

    .line 148
    invoke-virtual {v8, v0, v2, v1}, Lcom/android/billingclient/api/e;->r0(IILcom/android/billingclient/api/h;)V

    .line 149
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/e;->D0(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/h;

    return-object v1

    :cond_2c
    :goto_d
    const-string v0, "skuPackageName"

    if-eqz v30, :cond_2d

    .line 150
    invoke-virtual/range {v30 .. v30}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 151
    invoke-virtual/range {v30 .. v30}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    const/4 v7, 0x1

    goto :goto_f

    :cond_2d
    if-eqz v29, :cond_2e

    .line 153
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/m;

    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lcom/android/billingclient/api/m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/m;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/android/billingclient/api/m;->e()Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_2e
    const/4 v7, 0x0

    :goto_f
    const/4 v9, 0x0

    .line 157
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "accountName"

    .line 158
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_30

    const-string v0, "Activity\'s intent is null."

    move-object/from16 v10, v22

    .line 160
    invoke-static {v10, v0}, Lu2/b3;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_30
    move-object/from16 v10, v22

    const-string v2, "PROXY_PACKAGE"

    .line 161
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_31

    .line 162
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "proxyPackage"

    .line 163
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v8, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    .line 164
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v4, 0x0

    .line 165
    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, v21

    .line 166
    :try_start_1
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_0
    move-object/from16 v2, v21

    :catch_1
    const-string v0, "package not found"

    .line 167
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_31
    :goto_10
    iget-boolean v0, v8, Lcom/android/billingclient/api/e;->u:Z

    if-eqz v0, :cond_32

    .line 169
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    const/16 v0, 0x11

    :goto_11
    move v3, v0

    goto :goto_12

    .line 170
    :cond_32
    iget-boolean v0, v8, Lcom/android/billingclient/api/e;->s:Z

    if-eqz v0, :cond_33

    if-eqz v7, :cond_33

    const/16 v0, 0xf

    goto :goto_11

    :cond_33
    iget-boolean v0, v8, Lcom/android/billingclient/api/e;->o:Z

    if-eqz v0, :cond_34

    const/16 v3, 0x9

    goto :goto_12

    :cond_34
    const/4 v0, 0x6

    goto :goto_11

    .line 171
    :goto_12
    new-instance v11, Lcom/android/billingclient/api/z;

    move-object v0, v1

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/z;-><init>(Lcom/android/billingclient/api/e;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/g;Landroid/os/Bundle;)V

    const-wide/16 v12, 0x1388

    const/4 v14, 0x0

    iget-object v15, v8, Lcom/android/billingclient/api/e;->d:Landroid/os/Handler;

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/e;->M()Ljava/util/concurrent/ExecutorService;

    move-result-object v16

    .line 173
    invoke-static/range {v11 .. v16}, Lcom/android/billingclient/api/e;->m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_13

    :cond_35
    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v18, v9

    move-object v9, v11

    move-object v10, v14

    .line 174
    new-instance v1, Lcom/android/billingclient/api/v1;

    invoke-direct {v1, v8, v6, v7}, Lcom/android/billingclient/api/v1;-><init>(Lcom/android/billingclient/api/e;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x1388

    const/4 v4, 0x0

    iget-object v5, v8, Lcom/android/billingclient/api/e;->d:Landroid/os/Handler;

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/e;->M()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 176
    invoke-static/range {v1 .. v6}, Lcom/android/billingclient/api/e;->m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_13
    if-nez v0, :cond_36

    const/16 v0, 0x19

    .line 177
    :try_start_2
    sget-object v1, Lcom/android/billingclient/api/b1;->d:Lcom/android/billingclient/api/h;

    const/4 v2, 0x2

    .line 178
    invoke-virtual {v8, v0, v2, v1}, Lcom/android/billingclient/api/e;->r0(IILcom/android/billingclient/api/h;)V

    .line 179
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/e;->D0(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/h;

    return-object v1

    :cond_36
    const-wide/16 v1, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 180
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/Bundle;

    .line 181
    invoke-static {v1, v10}, Lu2/b3;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    .line 182
    invoke-static {v1, v10}, Lu2/b3;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_3c

    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to buy item, Error response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lu2/b3;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {v0, v2}, Lcom/android/billingclient/api/b1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_37

    :goto_14
    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_15

    :cond_37
    :try_start_3
    const-string v0, "LOG_REASON"

    .line 185
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_38

    goto :goto_14

    .line 186
    :cond_38
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_39

    .line 187
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lu2/l9;->a(I)I

    move-result v7

    const/4 v3, 0x1

    goto :goto_15

    :cond_39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected type for bundle log reason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lu2/b3;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    .line 189
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to get log reason from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lu2/b3;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_14

    :goto_15
    if-ne v7, v3, :cond_3a

    const/16 v7, 0x17

    :cond_3a
    if-nez v1, :cond_3b

    :goto_16
    move-object v11, v9

    :goto_17
    const/4 v1, 0x2

    goto :goto_18

    :cond_3b
    :try_start_5
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 190
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_17

    :catchall_1
    move-exception v0

    .line 191
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get additional log details from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lu2/b3;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 192
    :goto_18
    invoke-virtual {v8, v7, v1, v2, v11}, Lcom/android/billingclient/api/e;->s0(IILcom/android/billingclient/api/h;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v8, v2}, Lcom/android/billingclient/api/e;->D0(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/h;

    return-object v2

    .line 194
    :cond_3c
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v3, p1

    .line 195
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v2, v18

    .line 196
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 197
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 198
    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    sget-object v0, Lcom/android/billingclient/api/b1;->l:Lcom/android/billingclient/api/h;

    return-object v0

    :catch_2
    move-exception v0

    const-string v1, "Exception while launching billing flow. Try to reconnect"

    .line 199
    invoke-static {v10, v1, v0}, Lu2/b3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    sget-object v2, Lcom/android/billingclient/api/b1;->m:Lcom/android/billingclient/api/h;

    .line 200
    invoke-static {v0}, Lcom/android/billingclient/api/y0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    .line 201
    invoke-virtual {v8, v1, v3, v2, v0}, Lcom/android/billingclient/api/e;->s0(IILcom/android/billingclient/api/h;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v8, v2}, Lcom/android/billingclient/api/e;->D0(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/h;

    return-object v2

    :catch_3
    move-exception v0

    const-string v1, "Time out while launching billing flow. Try to reconnect"

    .line 203
    invoke-static {v10, v1, v0}, Lu2/b3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    sget-object v2, Lcom/android/billingclient/api/b1;->n:Lcom/android/billingclient/api/h;

    .line 204
    invoke-static {v0}, Lcom/android/billingclient/api/y0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    .line 205
    invoke-virtual {v8, v1, v3, v2, v0}, Lcom/android/billingclient/api/e;->s0(IILcom/android/billingclient/api/h;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v8, v2}, Lcom/android/billingclient/api/e;->D0(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/h;

    return-object v2

    :cond_3d
    move v3, v10

    const/16 v0, 0xc

    .line 207
    sget-object v1, Lcom/android/billingclient/api/b1;->F:Lcom/android/billingclient/api/h;

    invoke-virtual {v8, v0, v3, v1}, Lcom/android/billingclient/api/e;->r0(IILcom/android/billingclient/api/h;)V

    return-object v1
.end method

.method public g(Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/n;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->d()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 p1, 0x2

    .line 2
    sget-object v0, Lcom/android/billingclient/api/b1;->m:Lcom/android/billingclient/api/h;

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/billingclient/api/e;->r0(IILcom/android/billingclient/api/h;)V

    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0, p0}, Lcom/android/billingclient/api/n;->c(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/e;->u:Z

    if-nez v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Querying product details is not supported."

    .line 4
    invoke-static {p1, v0}, Lu2/b3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x14

    .line 5
    sget-object v0, Lcom/android/billingclient/api/b1;->v:Lcom/android/billingclient/api/h;

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/billingclient/api/e;->r0(IILcom/android/billingclient/api/h;)V

    new-instance p0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0, p0}, Lcom/android/billingclient/api/n;->c(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v2, Lcom/android/billingclient/api/x;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/billingclient/api/x;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/n;)V

    const-wide/16 v3, 0x7530

    new-instance v5, Lcom/android/billingclient/api/y;

    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/y;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/n;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->m0()Landroid/os/Handler;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->M()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 9
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/e;->m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->J()Lcom/android/billingclient/api/h;

    move-result-object p1

    const/16 v0, 0x19

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/e;->r0(IILcom/android/billingclient/api/h;)V

    new-instance p0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, p0}, Lcom/android/billingclient/api/n;->c(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final h(Lcom/android/billingclient/api/r;Lcom/android/billingclient/api/o;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/billingclient/api/r;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/e;->P(Ljava/lang/String;Lcom/android/billingclient/api/o;)V

    return-void
.end method

.method public i(Lcom/android/billingclient/api/f;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->n0()Lcom/android/billingclient/api/h;

    move-result-object v2

    monitor-exit v0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget v1, p0, Lcom/android/billingclient/api/e;->b:I

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    const-string v1, "BillingClient"

    const-string v2, "Client is already in the process of connecting to billing service."

    .line 4
    invoke-static {v1, v2}, Lu2/b3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x25

    .line 5
    sget-object v2, Lcom/android/billingclient/api/b1;->e:Lcom/android/billingclient/api/h;

    invoke-virtual {p0, v1, v3, v2}, Lcom/android/billingclient/api/e;->r0(IILcom/android/billingclient/api/h;)V

    .line 6
    monitor-exit v0

    goto/16 :goto_1

    :cond_1
    iget v1, p0, Lcom/android/billingclient/api/e;->b:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_2

    const-string v1, "BillingClient"

    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 7
    invoke-static {v1, v2}, Lu2/b3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x26

    .line 8
    sget-object v2, Lcom/android/billingclient/api/b1;->m:Lcom/android/billingclient/api/h;

    invoke-virtual {p0, v1, v3, v2}, Lcom/android/billingclient/api/e;->r0(IILcom/android/billingclient/api/h;)V

    .line 9
    monitor-exit v0

    goto/16 :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, v4}, Lcom/android/billingclient/api/e;->Q(I)V

    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->S()V

    const-string v1, "BillingClient"

    const-string v5, "Starting in-app billing setup."

    .line 12
    invoke-static {v1, v5}, Lu2/b3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/billingclient/api/f0;

    invoke-direct {v1, p0, p1, v2}, Lcom/android/billingclient/api/f0;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/h0;)V

    iput-object v1, p0, Lcom/android/billingclient/api/e;->i:Lcom/android/billingclient/api/f0;

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const/16 v6, 0x28

    const/16 v7, 0x29

    if-eqz v1, :cond_8

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    .line 18
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 19
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_7

    .line 20
    iget-object v7, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 21
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v8, "com.android.vending"

    .line 22
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-eqz v1, :cond_6

    new-instance v6, Landroid/content/ComponentName;

    .line 23
    invoke-direct {v6, v7, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    .line 24
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 25
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    const-string v6, "playBillingLibraryVersion"

    .line 26
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v6, p0, Lcom/android/billingclient/api/e;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->n0()Lcom/android/billingclient/api/h;

    move-result-object v2

    monitor-exit v0

    goto :goto_1

    :cond_3
    iget v6, p0, Lcom/android/billingclient/api/e;->b:I

    if-eq v6, v4, :cond_4

    const-string v1, "BillingClient"

    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    .line 28
    invoke-static {v1, v2}, Lu2/b3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x75

    .line 29
    sget-object v2, Lcom/android/billingclient/api/b1;->m:Lcom/android/billingclient/api/h;

    invoke-virtual {p0, v1, v3, v2}, Lcom/android/billingclient/api/e;->r0(IILcom/android/billingclient/api/h;)V

    .line 30
    monitor-exit v0

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lcom/android/billingclient/api/e;->i:Lcom/android/billingclient/api/f0;

    .line 31
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    .line 32
    invoke-virtual {v0, v1, v6, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "BillingClient"

    const-string v0, "Service was bonded successfully."

    .line 33
    invoke-static {p0, v0}, Lu2/b3;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "BillingClient"

    const-string v1, "Connection to Billing service is blocked."

    .line 34
    invoke-static {v0, v1}, Lu2/b3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x27

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 35
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_6
    const-string v0, "BillingClient"

    const-string v1, "The device doesn\'t have valid Play Store."

    .line 36
    invoke-static {v0, v1}, Lu2/b3;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v0, "BillingClient"

    const-string v1, "The device doesn\'t have valid Play Store."

    .line 37
    invoke-static {v0, v1}, Lu2/b3;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move v6, v7

    .line 38
    :goto_0
    invoke-virtual {p0, v5}, Lcom/android/billingclient/api/e;->Q(I)V

    const-string v0, "BillingClient"

    const-string v1, "Billing service unavailable on device."

    .line 39
    invoke-static {v0, v1}, Lu2/b3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v2, Lcom/android/billingclient/api/b1;->c:Lcom/android/billingclient/api/h;

    invoke-virtual {p0, v6, v3, v2}, Lcom/android/billingclient/api/e;->r0(IILcom/android/billingclient/api/h;)V

    :goto_1
    if-eqz v2, :cond_9

    .line 41
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/f;->s(Lcom/android/billingclient/api/h;)V

    :cond_9
    return-void

    :catchall_1
    move-exception p0

    .line 42
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final j(Landroid/content/Context;Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/s;Ljava/lang/String;Lcom/android/billingclient/api/z0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    .line 2
    invoke-static {}, Lu2/z9;->I()Lu2/x9;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p5}, Lu2/x9;->t(Ljava/lang/String;)Lu2/x9;

    iget-object p5, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    .line 4
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lu2/x9;->s(Ljava/lang/String;)Lu2/x9;

    iget-object p5, p0, Lcom/android/billingclient/api/e;->F:Ljava/lang/Long;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lu2/x9;->r(J)Lu2/x9;

    if-eqz p6, :cond_0

    iput-object p6, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/z0;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p5, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Lu2/l6;->m()Lu2/p6;

    move-result-object p1

    check-cast p1, Lu2/z9;

    .line 8
    new-instance p6, Lcom/android/billingclient/api/c1;

    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/c1;-><init>(Landroid/content/Context;Lu2/z9;)V

    iput-object p6, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/z0;

    :goto_0
    if-nez p2, :cond_1

    const-string p1, "BillingClient"

    const-string p5, "Billing client should have a valid listener but the provided is null."

    .line 9
    invoke-static {p1, p5}, Lu2/b3;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/android/billingclient/api/s1;

    iget-object v1, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/z0;

    move-object v0, p1

    move-object v2, p2

    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/s1;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/f1;Lcom/android/billingclient/api/e0;Lcom/android/billingclient/api/s;Lcom/android/billingclient/api/z0;)V

    iput-object p1, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/s1;

    iput-object p3, p0, Lcom/android/billingclient/api/e;->B:Lcom/android/billingclient/api/l;

    if-eqz p4, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->C:Z

    return-void
.end method

.method public final k(Landroid/content/Context;Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/e0;Ljava/lang/String;Lcom/android/billingclient/api/z0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    .line 2
    invoke-static {}, Lu2/z9;->I()Lu2/x9;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p5}, Lu2/x9;->t(Ljava/lang/String;)Lu2/x9;

    iget-object p5, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    .line 4
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lu2/x9;->s(Ljava/lang/String;)Lu2/x9;

    iget-object p5, p0, Lcom/android/billingclient/api/e;->F:Ljava/lang/Long;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lu2/x9;->r(J)Lu2/x9;

    if-eqz p6, :cond_0

    iput-object p6, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/z0;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p5, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Lu2/l6;->m()Lu2/p6;

    move-result-object p1

    check-cast p1, Lu2/z9;

    .line 8
    new-instance p6, Lcom/android/billingclient/api/c1;

    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/c1;-><init>(Landroid/content/Context;Lu2/z9;)V

    iput-object p6, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/z0;

    :goto_0
    if-nez p2, :cond_1

    const-string p1, "BillingClient"

    const-string p5, "Billing client should have a valid listener but the provided is null."

    .line 9
    invoke-static {p1, p5}, Lu2/b3;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/android/billingclient/api/s1;

    iget-object v1, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/z0;

    move-object v0, p1

    move-object v2, p2

    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/s1;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/f1;Lcom/android/billingclient/api/e0;Lcom/android/billingclient/api/s;Lcom/android/billingclient/api/z0;)V

    iput-object p1, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/s1;

    iput-object p3, p0, Lcom/android/billingclient/api/e;->B:Lcom/android/billingclient/api/l;

    if-eqz p4, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->C:Z

    iget-object p0, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public final m0()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/billingclient/api/e;->d:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    return-object p0
.end method

.method public final n0()Lcom/android/billingclient/api/h;
    .locals 3

    const-string v0, "BillingClient"

    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 1
    invoke-static {v0, v1}, Lu2/b3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lu2/i9;->G()Lu2/g9;

    move-result-object v0

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Lu2/g9;->r(I)Lu2/g9;

    .line 4
    invoke-static {}, Lu2/db;->F()Lu2/bb;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lu2/bb;->q(Z)Lu2/bb;

    .line 5
    invoke-virtual {v0, v1}, Lu2/g9;->q(Lu2/bb;)Lu2/g9;

    .line 6
    invoke-virtual {v0}, Lu2/l6;->m()Lu2/p6;

    move-result-object v0

    check-cast v0, Lu2/i9;

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/e;->O(Lu2/i9;)V

    .line 8
    sget-object p0, Lcom/android/billingclient/api/b1;->l:Lcom/android/billingclient/api/h;

    return-object p0
.end method

.method public final p0(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/h;ILjava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p4}, Lcom/android/billingclient/api/y0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    const/16 v0, 0x19

    .line 2
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/e;->s0(IILcom/android/billingclient/api/h;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/i;->a(Lcom/android/billingclient/api/h;)V

    return-void
.end method

.method public final q0(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/h;ILjava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p4}, Lcom/android/billingclient/api/y0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    const/16 v0, 0x10

    .line 2
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/e;->s0(IILcom/android/billingclient/api/h;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/h;)V

    return-void
.end method

.method public final r0(IILcom/android/billingclient/api/h;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/android/billingclient/api/y0;->b(IILcom/android/billingclient/api/h;)Lu2/d9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/e;->N(Lu2/d9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Unable to log."

    .line 2
    invoke-static {p1, p2, p0}, Lu2/b3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s0(IILcom/android/billingclient/api/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/android/billingclient/api/y0;->c(IILcom/android/billingclient/api/h;Ljava/lang/String;)Lu2/d9;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/e;->N(Lu2/d9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Unable to log."

    .line 3
    invoke-static {p1, p2, p0}, Lu2/b3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t0(I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/android/billingclient/api/y0;->d(I)Lu2/i9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/e;->O(Lu2/i9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string v0, "Unable to log."

    .line 2
    invoke-static {p1, v0, p0}, Lu2/b3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic v0(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/g;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p4, 0x5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/e;->h:Lu2/d;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 2
    :try_start_2
    sget-object p0, Lcom/android/billingclient/api/b1;->m:Lcom/android/billingclient/api/h;

    const/16 p1, 0x77

    invoke-static {p0, p1}, Lu2/b3;->m(Lcom/android/billingclient/api/h;I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    .line 4
    invoke-interface/range {v1 .. v7}, Lu2/d;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lcom/android/billingclient/api/b1;->k:Lcom/android/billingclient/api/h;

    .line 7
    invoke-static {p0}, Lcom/android/billingclient/api/y0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p1, p4, p0}, Lu2/b3;->n(Lcom/android/billingclient/api/h;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 9
    sget-object p1, Lcom/android/billingclient/api/b1;->m:Lcom/android/billingclient/api/h;

    .line 10
    invoke-static {p0}, Lcom/android/billingclient/api/y0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p1, p4, p0}, Lu2/b3;->n(Lcom/android/billingclient/api/h;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic w0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/e;->h:Lu2/d;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 2
    :try_start_2
    sget-object p0, Lcom/android/billingclient/api/b1;->m:Lcom/android/billingclient/api/h;

    const/16 p1, 0x77

    invoke-static {p0, p1}, Lu2/b3;->m(Lcom/android/billingclient/api/h;I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x3

    iget-object p0, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, p2

    .line 4
    invoke-interface/range {v2 .. v7}, Lu2/d;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lcom/android/billingclient/api/b1;->k:Lcom/android/billingclient/api/h;

    .line 7
    invoke-static {p0}, Lcom/android/billingclient/api/y0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p1, v0, p0}, Lu2/b3;->n(Lcom/android/billingclient/api/h;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 9
    sget-object p1, Lcom/android/billingclient/api/b1;->m:Lcom/android/billingclient/api/h;

    .line 10
    invoke-static {p0}, Lcom/android/billingclient/api/y0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p1, v0, p0}, Lu2/b3;->n(Lcom/android/billingclient/api/h;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final z0(Lcom/android/billingclient/api/q;)Lcom/android/billingclient/api/g0;
    .locals 22

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/q;->c()Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/q;->b()Lu2/d1;

    move-result-object v9

    .line 4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v10, :cond_f

    add-int/lit8 v12, v2, 0x14

    if-le v12, v10, :cond_0

    move v3, v10

    goto :goto_1

    :cond_0
    move v3, v12

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    invoke-interface {v9, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Lcom/android/billingclient/api/q$b;

    .line 8
    invoke-virtual {v6}, Lcom/android/billingclient/api/q$b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    new-instance v6, Landroid/os/Bundle;

    .line 9
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ITEM_ID_LIST"

    .line 10
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, v1, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    const-string v3, "playBillingLibraryVersion"

    .line 11
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v1, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, v1, Lcom/android/billingclient/api/e;->h:Lu2/d;

    .line 12
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v14, 0x0

    if-nez v3, :cond_2

    .line 13
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/b1;->m:Lcom/android/billingclient/api/h;

    const/16 v2, 0x77

    const-string v3, "Service has been reset to null."

    invoke-virtual {v1, v0, v2, v3, v14}, Lcom/android/billingclient/api/e;->V(Lcom/android/billingclient/api/h;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/g0;

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v2, v1, Lcom/android/billingclient/api/e;->x:Z

    const/4 v5, 0x1

    if-eq v5, v2, :cond_3

    const/16 v2, 0x11

    goto :goto_3

    :cond_3
    const/16 v2, 0x14

    :goto_3
    move v7, v2

    iget-object v2, v1, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/e;->T()Z

    move-result v2

    iget-object v11, v1, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 16
    invoke-virtual/range {p0 .. p1}, Lcom/android/billingclient/api/e;->K(Lcom/android/billingclient/api/q;)Ljava/lang/String;

    .line 17
    invoke-virtual/range {p0 .. p1}, Lcom/android/billingclient/api/e;->K(Lcom/android/billingclient/api/q;)Ljava/lang/String;

    .line 18
    invoke-virtual/range {p0 .. p1}, Lcom/android/billingclient/api/e;->K(Lcom/android/billingclient/api/q;)Ljava/lang/String;

    .line 19
    invoke-virtual/range {p0 .. p1}, Lcom/android/billingclient/api/e;->K(Lcom/android/billingclient/api/q;)Ljava/lang/String;

    iget-object v13, v1, Lcom/android/billingclient/api/e;->F:Ljava/lang/Long;

    move-object/from16 v16, v15

    .line 20
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 21
    new-instance v13, Landroid/os/Bundle;

    .line 22
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 23
    invoke-static {v13, v11, v14, v15}, Lu2/b3;->c(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    const-string v11, "enablePendingPurchases"

    .line 24
    invoke-virtual {v13, v11, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v11, "SKU_DETAILS_RESPONSE_FORMAT"

    const-string v14, "PRODUCT_DETAILS"

    .line 25
    invoke-virtual {v13, v11, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    const-string v2, "enablePendingPurchaseForSubscriptions"

    .line 26
    invoke-virtual {v13, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v15, v14, :cond_6

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 30
    check-cast v19, Lcom/android/billingclient/api/q$b;

    const/4 v5, 0x0

    .line 31
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    const/4 v5, 0x1

    xor-int/lit8 v20, v21, 0x1

    or-int v17, v17, v20

    .line 33
    invoke-virtual/range {v19 .. v19}, Lcom/android/billingclient/api/q$b;->c()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v4

    const-string v4, "first_party"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    const/4 v5, 0x0

    .line 34
    invoke-static {v5, v4}, Lu2/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v18, 0x1

    :cond_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v19

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    if-eqz v17, :cond_7

    const-string v4, "SKU_OFFER_ID_TOKEN_LIST"

    .line 36
    invoke-virtual {v13, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "SKU_SERIALIZED_DOCID_LIST"

    .line 38
    invoke-virtual {v13, v2, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    if-eqz v18, :cond_9

    const/4 v2, 0x0

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "accountName"

    .line 40
    invoke-virtual {v13, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object v2, v3

    move v3, v7

    move-object/from16 v4, v16

    move-object v5, v8

    move-object v7, v13

    .line 41
    invoke-interface/range {v2 .. v7}, Lu2/d;->o(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v2, :cond_a

    const-string v0, "queryProductDetailsAsync got empty product details response."

    .line 42
    sget-object v2, Lcom/android/billingclient/api/b1;->C:Lcom/android/billingclient/api/h;

    const/16 v3, 0x2c

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/android/billingclient/api/e;->V(Lcom/android/billingclient/api/h;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/g0;

    move-result-object v0

    return-object v0

    :cond_a
    const-string v3, "DETAILS_LIST"

    .line 43
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_c

    const-string v0, "BillingClient"

    .line 44
    invoke-static {v2, v0}, Lu2/b3;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    const-string v3, "BillingClient"

    .line 45
    invoke-static {v2, v3}, Lu2/b3;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_b

    .line 46
    invoke-static {v0, v2}, Lcom/android/billingclient/api/b1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    move-result-object v2

    const/16 v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 47
    invoke-virtual {v1, v2, v3, v0, v5}, Lcom/android/billingclient/api/e;->V(Lcom/android/billingclient/api/h;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/g0;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v5, 0x0

    .line 48
    invoke-static {v4, v2}, Lcom/android/billingclient/api/b1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    move-result-object v0

    const/16 v2, 0x2d

    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 49
    invoke-virtual {v1, v0, v2, v3, v5}, Lcom/android/billingclient/api/e;->V(Lcom/android/billingclient/api/h;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/g0;

    move-result-object v0

    return-object v0

    :cond_c
    const-string v3, "DETAILS_LIST"

    .line 50
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v3, 0x0

    .line 51
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_d

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_3
    new-instance v6, Lcom/android/billingclient/api/m;

    .line 53
    invoke-direct {v6, v5}, Lcom/android/billingclient/api/m;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Got product details: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "BillingClient"

    invoke-static {v7, v5}, Lu2/b3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v2, "Error trying to decode SkuDetails."

    .line 56
    invoke-static {v4, v2}, Lcom/android/billingclient/api/b1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    move-result-object v2

    const/16 v3, 0x2f

    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 57
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/e;->V(Lcom/android/billingclient/api/h;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/g0;

    move-result-object v0

    return-object v0

    :cond_d
    move v2, v12

    goto/16 :goto_0

    :cond_e
    const-string v0, "queryProductDetailsAsync got null response list"

    .line 58
    sget-object v2, Lcom/android/billingclient/api/b1;->C:Lcom/android/billingclient/api/h;

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/android/billingclient/api/e;->V(Lcom/android/billingclient/api/h;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/g0;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 59
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    const-string v2, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 60
    sget-object v3, Lcom/android/billingclient/api/b1;->k:Lcom/android/billingclient/api/h;

    const/16 v4, 0x2b

    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/e;->V(Lcom/android/billingclient/api/h;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/g0;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    const/16 v4, 0x2b

    const-string v2, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 61
    sget-object v3, Lcom/android/billingclient/api/b1;->m:Lcom/android/billingclient/api/h;

    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/e;->V(Lcom/android/billingclient/api/h;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/g0;

    move-result-object v0

    return-object v0

    :cond_f
    const-string v1, ""

    .line 62
    new-instance v2, Lcom/android/billingclient/api/g0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Lcom/android/billingclient/api/g0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v2
.end method
