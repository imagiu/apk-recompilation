.class public final Landroidx/lifecycle/H$a;
.super Ljava/lang/Object;
.source "LiveData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/lifecycle/H;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/H$a;->b:Landroidx/lifecycle/H;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/H$a;->b:Landroidx/lifecycle/H;

    .line 3
    iget-object v0, v0, Landroidx/lifecycle/H;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/H$a;->b:Landroidx/lifecycle/H;

    .line 8
    iget-object v1, v1, Landroidx/lifecycle/H;->f:Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Landroidx/lifecycle/H$a;->b:Landroidx/lifecycle/H;

    .line 12
    sget-object v3, Landroidx/lifecycle/H;->k:Ljava/lang/Object;

    .line 14
    iput-object v3, v2, Landroidx/lifecycle/H;->f:Ljava/lang/Object;

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Landroidx/lifecycle/H$a;->b:Landroidx/lifecycle/H;

    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method
