.class public abstract LC3/x$b;
.super LC3/x$e;
.source "MediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/x$b$b;,
        LC3/x$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/concurrent/Executor;

.field public c:LC3/x$b$b;

.field public d:LC3/v;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LC3/x$e;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LC3/x$b;->a:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(LC3/v;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, LC3/x$b;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LC3/x$b;->b:Ljava/util/concurrent/Executor;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v2, p0, LC3/x$b;->c:LC3/x$b$b;

    .line 12
    new-instance v3, LC3/z;

    .line 14
    invoke-direct {v3, p0, v2, p1, p2}, LC3/z;-><init>(LC3/x$b;LC3/x$b$b;LC3/v;Ljava/util/ArrayList;)V

    .line 17
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iput-object p1, p0, LC3/x$b;->d:LC3/v;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    iput-object p1, p0, LC3/x$b;->e:Ljava/util/ArrayList;

    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    const-string p2, "groupRoute must not be null"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public abstract m(Ljava/lang/String;)V
.end method

.method public abstract n(Ljava/lang/String;)V
.end method

.method public abstract o(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
