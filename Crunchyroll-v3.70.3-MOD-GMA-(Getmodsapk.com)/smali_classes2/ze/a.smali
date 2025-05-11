.class public abstract Lze/a;
.super Landroid/content/BroadcastReceiver;
.source "ThreadSafeReceiver.kt"


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lze/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    return-void
.end method
