.class public final Ly3/s$a;
.super Ljava/lang/Object;
.source "MediaSessionImpl.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/s;->f(Ly3/p$d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Ly3/p$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly3/p$d;

.field public final synthetic b:Z

.field public final synthetic c:Lh2/E$a;

.field public final synthetic d:Ly3/s;


# direct methods
.method public constructor <init>(Ly3/s;Ly3/p$d;ZLh2/E$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/s$a;->d:Ly3/s;

    .line 6
    iput-object p2, p0, Ly3/s$a;->a:Ly3/p$d;

    .line 8
    iput-boolean p3, p0, Ly3/s$a;->b:Z

    .line 10
    iput-object p4, p0, Ly3/s$a;->c:Lh2/E$a;

    .line 12
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService."

    .line 7
    invoke-static {v0, p1}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Failure calling MediaSession.Callback.onPlaybackResumption(): "

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    iget-object p1, p0, Ly3/s$a;->d:Ly3/s;

    .line 34
    iget-object v0, p1, Ly3/s;->s:Ly3/u0;

    .line 36
    invoke-static {v0}, Lk2/J;->I(Lh2/E;)Z

    .line 39
    iget-boolean v0, p0, Ly3/s$a;->b:Z

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Ly3/s$a;->a:Ly3/p$d;

    .line 45
    invoke-virtual {p1, v0}, Ly3/s;->p(Ly3/p$d;)V

    .line 48
    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ly3/p$e;

    .line 4
    new-instance p1, Ly3/r;

    .line 6
    iget-object v5, p0, Ly3/s$a;->c:Lh2/E$a;

    .line 8
    iget-boolean v3, p0, Ly3/s$a;->b:Z

    .line 10
    iget-object v6, p0, Ly3/s$a;->a:Ly3/p$d;

    .line 12
    move-object v0, p1

    .line 13
    move-object v1, p0

    .line 14
    move-object v4, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Ly3/r;-><init>(Ly3/s$a;Ly3/p$e;ZLy3/p$d;Lh2/E$a;)V

    .line 18
    iget-object v0, p0, Ly3/s$a;->d:Ly3/s;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v1, LG2/L;

    .line 25
    invoke-direct {v1, v0, v6, p1}, LG2/L;-><init>(Ly3/s;Ly3/p$d;Ljava/lang/Runnable;)V

    .line 28
    invoke-virtual {v1}, LG2/L;->run()V

    .line 31
    return-void
.end method
