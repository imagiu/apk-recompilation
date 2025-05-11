.class public final Ly3/G;
.super Ljava/lang/Object;
.source "MediaSessionLegacyStub.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Ljava/util/List<",
        "Lh2/u;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly3/p$d;

.field public final synthetic b:I

.field public final synthetic c:Ly3/E;


# direct methods
.method public constructor <init>(Ly3/E;Ly3/p$d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/G;->c:Ly3/E;

    .line 6
    iput-object p2, p0, Ly3/G;->a:Ly3/p$d;

    .line 8
    iput p3, p0, Ly3/G;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, Ly3/G;->c:Ly3/E;

    .line 5
    iget-object v0, v0, Ly3/E;->g:Ly3/s;

    .line 7
    iget-object v1, v0, Ly3/s;->l:Landroid/os/Handler;

    .line 9
    new-instance v2, Ly3/F;

    .line 11
    iget v3, p0, Ly3/G;->b:I

    .line 13
    iget-object v4, p0, Ly3/G;->a:Ly3/p$d;

    .line 15
    invoke-direct {v2, p0, v3, p1, v4}, Ly3/F;-><init>(Ly3/G;ILjava/util/List;Ly3/p$d;)V

    .line 18
    new-instance p1, LG2/L;

    .line 20
    invoke-direct {p1, v0, v4, v2}, LG2/L;-><init>(Ly3/s;Ly3/p$d;Ljava/lang/Runnable;)V

    .line 23
    invoke-static {v1, p1}, Lk2/J;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method
