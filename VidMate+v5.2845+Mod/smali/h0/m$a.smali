.class public final Lh0/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0/c;

.field public final synthetic b:Lh0/m;


# direct methods
.method public constructor <init>(Lh0/m;Li0/c;)V
    .locals 0

    iput-object p1, p0, Lh0/m$a;->b:Lh0/m;

    iput-object p2, p0, Lh0/m$a;->a:Li0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lh0/m$a;->a:Li0/c;

    iget-object v1, p0, Lh0/m$a;->b:Lh0/m;

    iget-object v1, v1, Lh0/m;->d:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li0/c;

    invoke-direct {v1}, Li0/c;-><init>()V

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Li0/c;->j(Ljava/lang/Throwable;)Z

    invoke-virtual {v0, v1}, Li0/c;->k(Lt1/a;)Z

    return-void
.end method
