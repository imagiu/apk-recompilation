.class public final Lj2/t;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public a:Lj2/u;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj2/u;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lj2/t;->a:Lj2/u;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lj2/t;->a:Lj2/u;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lj2/u;->b()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()V

    iget-object p1, p0, Lj2/t;->a:Lj2/u;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(JLj2/u;)V

    iget-object p1, p0, Lj2/t;->a:Lj2/u;

    invoke-virtual {p1}, Lj2/u;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lj2/t;->a:Lj2/u;

    return-void
.end method
