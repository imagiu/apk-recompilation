.class public final LG3/f$b;
.super LG3/f$a;
.source "PageKeyedDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "LG3/f$a<",
        "TKey;TValue;>;"
    }
.end annotation


# instance fields
.field public final a:LG3/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG3/e$a<",
            "TValue;>;"
        }
    .end annotation
.end field

.field public final b:LG3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG3/f<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG3/f;ILjava/util/concurrent/Executor;LG3/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG3/f<",
            "TKey;TValue;>;I",
            "Ljava/util/concurrent/Executor;",
            "LG3/g$a<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LG3/e$a;

    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, LG3/e$a;-><init>(LG3/e;ILjava/util/concurrent/Executor;LG3/g$a;)V

    .line 9
    iput-object v0, p0, LG3/f$b;->a:LG3/e$a;

    .line 11
    iput-object p1, p0, LG3/f$b;->b:LG3/f;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TValue;>;TKey;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG3/f$b;->a:LG3/e$a;

    .line 3
    invoke-virtual {v0}, LG3/e$a;->a()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, LG3/f$b;->a:LG3/e$a;

    .line 11
    iget v0, v0, LG3/e$a;->a:I

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    iget-object v0, p0, LG3/f$b;->b:LG3/f;

    .line 18
    iget-object v1, v0, LG3/f;->c:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iput-object p2, v0, LG3/f;->d:Ljava/lang/Object;

    .line 23
    monitor-exit v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_0
    iget-object v0, p0, LG3/f$b;->b:LG3/f;

    .line 30
    iget-object v1, v0, LG3/f;->c:Ljava/lang/Object;

    .line 32
    monitor-enter v1

    .line 33
    :try_start_1
    iput-object p2, v0, LG3/f;->e:Ljava/lang/Object;

    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :goto_0
    iget-object p2, p0, LG3/f$b;->a:LG3/e$a;

    .line 38
    new-instance v0, LG3/g;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1, v1, v1, p1}, LG3/g;-><init>(IIILjava/util/List;)V

    .line 44
    invoke-virtual {p2, v0}, LG3/e$a;->b(LG3/g;)V

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_1
    return-void
.end method
