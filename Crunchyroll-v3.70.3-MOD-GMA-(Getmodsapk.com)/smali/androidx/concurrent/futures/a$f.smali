.class public final Landroidx/concurrent/futures/a$f;
.super Ljava/lang/Object;
.source "AbstractResolvableFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/concurrent/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/a;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/a<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/concurrent/futures/a$f;->b:Landroidx/concurrent/futures/a;

    .line 6
    iput-object p2, p0, Landroidx/concurrent/futures/a$f;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/a$f;->b:Landroidx/concurrent/futures/a;

    .line 3
    iget-object v0, v0, Landroidx/concurrent/futures/a;->value:Ljava/lang/Object;

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/concurrent/futures/a$f;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    invoke-static {v0}, Landroidx/concurrent/futures/a;->getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/concurrent/futures/a;->ATOMIC_HELPER:Landroidx/concurrent/futures/a$a;

    .line 16
    iget-object v2, p0, Landroidx/concurrent/futures/a$f;->b:Landroidx/concurrent/futures/a;

    .line 18
    invoke-virtual {v1, v2, p0, v0}, Landroidx/concurrent/futures/a$a;->b(Landroidx/concurrent/futures/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Landroidx/concurrent/futures/a$f;->b:Landroidx/concurrent/futures/a;

    .line 26
    invoke-static {v0}, Landroidx/concurrent/futures/a;->complete(Landroidx/concurrent/futures/a;)V

    .line 29
    :cond_1
    return-void
.end method
