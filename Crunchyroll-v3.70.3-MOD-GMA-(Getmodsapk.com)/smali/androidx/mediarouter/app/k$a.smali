.class public final Landroidx/mediarouter/app/k$a;
.super Landroid/os/Handler;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/k;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/k$a;->a:Landroidx/mediarouter/app/k;

    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Landroidx/mediarouter/app/k$a;->a:Landroidx/mediarouter/app/k;

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, v1, Landroidx/mediarouter/app/k;->s:LC3/C$h;

    .line 14
    if-eqz p1, :cond_2

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, v1, Landroidx/mediarouter/app/k;->s:LC3/C$h;

    .line 19
    invoke-virtual {v1}, Landroidx/mediarouter/app/k;->O6()V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Landroidx/mediarouter/app/k;->M5()V

    .line 26
    :cond_2
    :goto_0
    return-void
.end method
