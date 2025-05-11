.class public final Lo4/b;
.super Lo4/e;
.source "CancelWorkRunnable.java"


# instance fields
.field public final synthetic c:Lf4/z;

.field public final synthetic d:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lf4/z;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/b;->c:Lf4/z;

    .line 3
    iput-object p2, p0, Lo4/b;->d:Ljava/util/UUID;

    .line 5
    invoke-direct {p0}, Lo4/e;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/b;->c:Lf4/z;

    .line 3
    iget-object v1, v0, Lf4/z;->c:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v1}, LL3/k;->c()V

    .line 8
    :try_start_0
    iget-object v2, p0, Lo4/b;->d:Ljava/util/UUID;

    .line 10
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lo4/e;->a(Lf4/z;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, LL3/k;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v1}, LL3/k;->j()V

    .line 23
    iget-object v1, v0, Lf4/z;->b:Landroidx/work/c;

    .line 25
    iget-object v2, v0, Lf4/z;->c:Landroidx/work/impl/WorkDatabase;

    .line 27
    iget-object v0, v0, Lf4/z;->e:Ljava/util/List;

    .line 29
    invoke-static {v1, v2, v0}, Lf4/s;->a(Landroidx/work/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {v1}, LL3/k;->j()V

    .line 37
    throw v0
.end method
