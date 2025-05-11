.class public abstract Landroidx/appcompat/app/k$j;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "j"
.end annotation


# instance fields
.field public a:Landroidx/appcompat/app/k$j$a;

.field public final synthetic b:Landroidx/appcompat/app/k;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/k$j;->b:Landroidx/appcompat/app/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k$j;->a:Landroidx/appcompat/app/k$j$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/k$j;->b:Landroidx/appcompat/app/k;

    .line 7
    iget-object v1, v1, Landroidx/appcompat/app/k;->l:Landroid/content/Context;

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/k$j;->a:Landroidx/appcompat/app/k$j$a;

    .line 15
    :cond_0
    return-void
.end method

.method public abstract b()Landroid/content/IntentFilter;
.end method

.method public abstract c()I
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/k$j;->a()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/k$j;->b()Landroid/content/IntentFilter;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/k$j;->a:Landroidx/appcompat/app/k$j$a;

    .line 17
    if-nez v1, :cond_1

    .line 19
    new-instance v1, Landroidx/appcompat/app/k$j$a;

    .line 21
    invoke-direct {v1, p0}, Landroidx/appcompat/app/k$j$a;-><init>(Landroidx/appcompat/app/k$j;)V

    .line 24
    iput-object v1, p0, Landroidx/appcompat/app/k$j;->a:Landroidx/appcompat/app/k$j$a;

    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/k$j;->b:Landroidx/appcompat/app/k;

    .line 28
    iget-object v1, v1, Landroidx/appcompat/app/k;->l:Landroid/content/Context;

    .line 30
    iget-object v2, p0, Landroidx/appcompat/app/k$j;->a:Landroidx/appcompat/app/k$j$a;

    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    return-void
.end method
