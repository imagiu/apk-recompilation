.class public final Lxf/c$c;
.super Ljava/lang/Thread;
.source "DDTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lxf/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxf/c;)V
    .locals 1

    .line 1
    const-string v0, "dd-tracer-shutdown-hook"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lxf/c$c;->b:Ljava/lang/ref/WeakReference;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/c$c;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxf/c;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lxf/c;->close()V

    .line 14
    :cond_0
    return-void
.end method
