.class public abstract Ll4/f;
.super Ll4/h;
.source "BroadcastReceiverConstraintTracker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll4/h;"
    }
.end annotation


# instance fields
.field public final f:Ll4/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll4/h;-><init>(Landroid/content/Context;Lq4/b;)V

    .line 4
    new-instance p1, Ll4/e;

    .line 6
    invoke-direct {p1, p0}, Ll4/e;-><init>(Ll4/f;)V

    .line 9
    iput-object p1, p0, Ll4/f;->f:Ll4/e;

    .line 11
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Ll4/g;->a:I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Ll4/f;->n()Landroid/content/IntentFilter;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ll4/h;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroid/content/Context;

    .line 18
    iget-object v2, p0, Ll4/f;->f:Ll4/e;

    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Ll4/g;->a:I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Ll4/f;->f:Ll4/e;

    .line 12
    iget-object v1, p0, Ll4/h;->b:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/content/Context;

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    return-void
.end method

.method public abstract n()Landroid/content/IntentFilter;
.end method

.method public abstract o(Landroid/content/Intent;)V
.end method
