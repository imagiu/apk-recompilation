.class public final LG3/f$d;
.super LG3/f$c;
.source "PageKeyedDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "LG3/f$c<",
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

.field public final c:Z


# direct methods
.method public constructor <init>(LG3/f;ZLG3/d$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LG3/e$a;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v1, v2, p3}, LG3/e$a;-><init>(LG3/e;ILjava/util/concurrent/Executor;LG3/g$a;)V

    .line 11
    iput-object v0, p0, LG3/f$d;->a:LG3/e$a;

    .line 13
    iput-object p1, p0, LG3/f$d;->b:LG3/f;

    .line 15
    iput-boolean p2, p0, LG3/f$d;->c:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    iget-object v0, p0, LG3/f$d;->a:LG3/e$a;

    .line 3
    invoke-virtual {v0}, LG3/e$a;->a()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, p1, p2}, LG3/e$a;->c(IILjava/util/List;)V

    .line 13
    iget-object v2, p0, LG3/f$d;->b:LG3/f;

    .line 15
    iget-object v3, v2, LG3/f;->c:Ljava/lang/Object;

    .line 17
    monitor-enter v3

    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_0
    iput-object v4, v2, LG3/f;->e:Ljava/lang/Object;

    .line 21
    iput-object p3, v2, LG3/f;->d:Ljava/lang/Object;

    .line 23
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    move-result p3

    .line 28
    sub-int/2addr p1, p3

    .line 29
    iget-boolean p3, p0, LG3/f$d;->c:Z

    .line 31
    if-eqz p3, :cond_0

    .line 33
    new-instance p3, LG3/g;

    .line 35
    invoke-direct {p3, v1, p1, v1, p2}, LG3/g;-><init>(IIILjava/util/List;)V

    .line 38
    invoke-virtual {v0, p3}, LG3/e$a;->b(LG3/g;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, LG3/g;

    .line 44
    invoke-direct {p1, p2, v1}, LG3/g;-><init>(Ljava/util/List;I)V

    .line 47
    invoke-virtual {v0, p1}, LG3/e$a;->b(LG3/g;)V

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG3/f$d;->a:LG3/e$a;

    .line 3
    invoke-virtual {v0}, LG3/e$a;->a()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, LG3/f$d;->b:LG3/f;

    .line 11
    iget-object v2, v1, LG3/f;->c:Ljava/lang/Object;

    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iput-object p2, v1, LG3/f;->e:Ljava/lang/Object;

    .line 16
    iput-object p3, v1, LG3/f;->d:Ljava/lang/Object;

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance p2, LG3/g;

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p3, p3, p3, p1}, LG3/g;-><init>(IIILjava/util/List;)V

    .line 25
    invoke-virtual {v0, p2}, LG3/e$a;->b(LG3/g;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_0
    :goto_0
    return-void
.end method
