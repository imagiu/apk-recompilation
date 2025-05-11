.class public final Lx5/u;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lx5/v;
.implements LR5/a$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx5/v<",
        "TZ;>;",
        "LR5/a$d;"
    }
.end annotation


# static fields
.field public static final f:LR5/a$c;


# instance fields
.field public final b:LR5/d$a;

.field public c:Lx5/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/v<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx5/u$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/16 v1, 0x14

    .line 8
    invoke-static {v1, v0}, LR5/a;->a(ILR5/a$b;)LR5/a$c;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lx5/u;->f:LR5/a$c;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LR5/d$a;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lx5/u;->b:LR5/d$a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/u;->c:Lx5/v;

    .line 3
    invoke-interface {v0}, Lx5/v;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()LR5/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/u;->b:LR5/d$a;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx5/u;->b:LR5/d$a;

    .line 4
    invoke-virtual {v0}, LR5/d$a;->a()V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lx5/u;->e:Z

    .line 10
    iget-boolean v0, p0, Lx5/u;->d:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lx5/u;->c:Lx5/v;

    .line 16
    invoke-interface {v0}, Lx5/v;->c()V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lx5/u;->c:Lx5/v;

    .line 22
    sget-object v0, Lx5/u;->f:LR5/a$c;

    .line 24
    invoke-virtual {v0, p0}, LR5/a$c;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/u;->c:Lx5/v;

    .line 3
    invoke-interface {v0}, Lx5/v;->d()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx5/u;->b:LR5/d$a;

    .line 4
    invoke-virtual {v0}, LR5/d$a;->a()V

    .line 7
    iget-boolean v0, p0, Lx5/u;->d:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lx5/u;->d:Z

    .line 14
    iget-boolean v0, p0, Lx5/u;->e:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lx5/u;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "Already unlocked"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/u;->c:Lx5/v;

    .line 3
    invoke-interface {v0}, Lx5/v;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
