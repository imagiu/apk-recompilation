.class public final Lp1/o6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lp1/q6;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La1/n;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lp1/o6;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/job/JobParameters;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, Lp1/o6;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lp1/m4;->a(Landroid/content/Context;Ln1/fb;Ljava/lang/Long;)Lp1/m4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lp1/m3;->n:Lp1/o3;

    const-string v2, "Local AppMeasurementJobService called. action"

    invoke-virtual {v1, v0, v2}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lp1/g4;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lp1/g4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, p0, Lp1/o6;->a:Landroid/content/Context;

    invoke-static {p1}, Lp1/x6;->a(Landroid/content/Context;)Lp1/x6;

    move-result-object p1

    invoke-virtual {p1}, Lp1/x6;->i()Lp1/j4;

    move-result-object v1

    new-instance v2, Lr0/f;

    invoke-direct {v2, p1, v0}, Lr0/f;-><init>(Lp1/x6;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lp1/o6;->c()Lp1/m3;

    move-result-object p1

    iget-object p1, p1, Lp1/m3;->f:Lp1/o3;

    const-string v0, "onUnbind called with null intent"

    invoke-virtual {p1, v0}, Lp1/o3;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lp1/o6;->c()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->n:Lp1/o3;

    const-string v1, "onUnbind called for intent. action"

    invoke-virtual {v0, p1, v1}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lp1/m3;
    .locals 2

    iget-object v0, p0, Lp1/o6;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lp1/m4;->a(Landroid/content/Context;Ln1/fb;Ljava/lang/Long;)Lp1/m4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lp1/o6;->c()Lp1/m3;

    move-result-object p1

    iget-object p1, p1, Lp1/m3;->f:Lp1/o3;

    const-string v0, "onRebind called with null intent"

    invoke-virtual {p1, v0}, Lp1/o3;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lp1/o6;->c()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->n:Lp1/o3;

    const-string v1, "onRebind called. action"

    invoke-virtual {v0, p1, v1}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
