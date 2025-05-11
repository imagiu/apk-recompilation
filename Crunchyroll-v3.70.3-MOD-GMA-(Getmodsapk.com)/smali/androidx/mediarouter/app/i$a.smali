.class public final Landroidx/mediarouter/app/i$a;
.super Landroid/os/Handler;
.source "MediaRouteDynamicChooserDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/i;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/i$a;->a:Landroidx/mediarouter/app/i;

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
    if-eq v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/util/List;

    .line 11
    iget-object v0, p0, Landroidx/mediarouter/app/i$a;->a:Landroidx/mediarouter/app/i;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Landroidx/mediarouter/app/i;->l:J

    .line 22
    iget-object v1, v0, Landroidx/mediarouter/app/i;->f:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-object v1, v0, Landroidx/mediarouter/app/i;->f:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object p1, v0, Landroidx/mediarouter/app/i;->g:Landroidx/mediarouter/app/i$d;

    .line 34
    invoke-virtual {p1}, Landroidx/mediarouter/app/i$d;->d()V

    .line 37
    :goto_0
    return-void
.end method
