.class public final Landroidx/concurrent/futures/b;
.super Ljava/lang/Object;
.source "CallbackToFutureAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroidx/concurrent/futures/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Landroidx/concurrent/futures/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/concurrent/futures/f;

    .line 6
    invoke-direct {v0}, Landroidx/concurrent/futures/a;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/concurrent/futures/b;->c:Landroidx/concurrent/futures/f;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/concurrent/futures/b;->d:Z

    .line 4
    iget-object v0, p0, Landroidx/concurrent/futures/b;->b:Landroidx/concurrent/futures/d;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Landroidx/concurrent/futures/d;->c:Landroidx/concurrent/futures/d$a;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/a;->set(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iput-object v1, p0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 19
    iput-object v1, p0, Landroidx/concurrent/futures/b;->b:Landroidx/concurrent/futures/d;

    .line 21
    iput-object v1, p0, Landroidx/concurrent/futures/b;->c:Landroidx/concurrent/futures/f;

    .line 23
    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/b;->b:Landroidx/concurrent/futures/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/concurrent/futures/d;->c:Landroidx/concurrent/futures/d$a;

    .line 7
    invoke-virtual {v0}, Landroidx/concurrent/futures/a;->isDone()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Landroidx/concurrent/futures/c;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/a;->setException(Ljava/lang/Throwable;)Z

    .line 37
    :cond_0
    iget-boolean v0, p0, Landroidx/concurrent/futures/b;->d:Z

    .line 39
    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Landroidx/concurrent/futures/b;->c:Landroidx/concurrent/futures/f;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/a;->set(Ljava/lang/Object;)Z

    .line 49
    :cond_1
    return-void
.end method
