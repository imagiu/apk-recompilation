.class public final Landroidx/concurrent/futures/d$a;
.super Landroidx/concurrent/futures/a;
.source "CallbackToFutureAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/concurrent/futures/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/concurrent/futures/d;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/concurrent/futures/d$a;->b:Landroidx/concurrent/futures/d;

    .line 3
    invoke-direct {p0}, Landroidx/concurrent/futures/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final pendingToString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/d$a;->b:Landroidx/concurrent/futures/d;

    .line 3
    iget-object v0, v0, Landroidx/concurrent/futures/d;->b:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/concurrent/futures/b;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string v0, "Completer object has been garbage collected, future will fail soon"

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "tag=["

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v0, v0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 25
    const-string v2, "]"

    .line 27
    invoke-static {v1, v0, v2}, LG/u;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
