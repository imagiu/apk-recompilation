.class public final Ll4/k;
.super Ll4/h;
.source "NetworkStateTracker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll4/h;"
    }
.end annotation


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Ll4/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll4/h;-><init>(Landroid/content/Context;Lq4/b;)V

    .line 4
    iget-object p1, p0, Ll4/h;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, Landroid/content/Context;

    .line 8
    const-string p2, "connectivity"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 21
    iput-object p1, p0, Ll4/k;->f:Landroid/net/ConnectivityManager;

    .line 23
    new-instance p1, Ll4/j;

    .line 25
    invoke-direct {p1, p0}, Ll4/j;-><init>(Ll4/k;)V

    .line 28
    iput-object p1, p0, Ll4/k;->g:Ll4/j;

    .line 30
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/k;->f:Landroid/net/ConnectivityManager;

    .line 3
    invoke-static {v0}, Ll4/l;->a(Landroid/net/ConnectivityManager;)Lj4/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Ll4/l;->a:I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Ll4/k;->f:Landroid/net/ConnectivityManager;

    .line 12
    iget-object v1, p0, Ll4/k;->g:Ll4/j;

    .line 14
    invoke-static {v0, v1}, Lo4/k;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 21
    move-result-object v0

    .line 22
    sget v1, Ll4/l;->a:I

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 31
    move-result-object v0

    .line 32
    sget v1, Ll4/l;->a:I

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Ll4/l;->a:I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Ll4/k;->f:Landroid/net/ConnectivityManager;

    .line 12
    iget-object v1, p0, Ll4/k;->g:Ll4/j;

    .line 14
    invoke-static {v0, v1}, Lo4/i;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 21
    move-result-object v0

    .line 22
    sget v1, Ll4/l;->a:I

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 31
    move-result-object v0

    .line 32
    sget v1, Ll4/l;->a:I

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    :goto_0
    return-void
.end method
