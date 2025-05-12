.class public final Ly1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/i$a;,
        Ly1/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ly1/i$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk2/a;

    invoke-direct {v0, p1}, Lk2/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ly1/i;->a:Ljava/util/concurrent/Executor;

    const-string p1, "Listener must not be null"

    .line 2
    invoke-static {p2, p1}, La2/m;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ly1/i;->b:Ljava/lang/Object;

    new-instance p1, Ly1/i$a;

    .line 3
    invoke-static {p3}, La2/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ly1/i$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly1/i;->c:Ly1/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Executor must not be null"

    invoke-static {p1, v0}, La2/m;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ly1/i;->a:Ljava/util/concurrent/Executor;

    const-string p1, "Listener must not be null"

    .line 5
    invoke-static {p2, p1}, La2/m;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ly1/i;->b:Ljava/lang/Object;

    new-instance p1, Ly1/i$a;

    .line 6
    invoke-static {p3}, La2/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ly1/i$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly1/i;->c:Ly1/i$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ly1/i;->b:Ljava/lang/Object;

    iput-object v0, p0, Ly1/i;->c:Ly1/i$a;

    return-void
.end method

.method public b()Ly1/i$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly1/i$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ly1/i;->c:Ly1/i$a;

    return-object p0
.end method

.method public c(Ly1/i$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/i$b<",
            "-T",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Notifier must not be null"

    .line 1
    invoke-static {p1, v0}, La2/m;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ly1/m0;

    invoke-direct {v0, p0, p1}, Ly1/m0;-><init>(Ly1/i;Ly1/i$b;)V

    iget-object p0, p0, Ly1/i;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ly1/i$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/i;->b:Ljava/lang/Object;

    if-nez p0, :cond_0

    invoke-interface {p1}, Ly1/i$b;->b()V

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Ly1/i$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    invoke-interface {p1}, Ly1/i$b;->b()V

    .line 4
    throw p0
.end method
