.class public final Landroidx/mediarouter/app/c$a;
.super Landroid/os/Handler;
.source "MediaRouteChooserDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/c;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/c$a;->a:Landroidx/mediarouter/app/c;

    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/mediarouter/app/c$a;->a:Landroidx/mediarouter/app/c;

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_1

    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Landroidx/mediarouter/app/c;->handleShowNoRoutes()V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v2}, Landroidx/mediarouter/app/c;->handleShowNoWifiWarning()V

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    check-cast p1, Ljava/util/List;

    .line 27
    invoke-virtual {v2, p1}, Landroidx/mediarouter/app/c;->handleUpdateRoutes(Ljava/util/List;)V

    .line 30
    :goto_0
    return-void
.end method
