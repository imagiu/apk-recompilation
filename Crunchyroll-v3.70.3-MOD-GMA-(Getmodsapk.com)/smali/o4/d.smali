.class public final Lo4/d;
.super Lo4/e;
.source "CancelWorkRunnable.java"


# instance fields
.field public final synthetic c:Lf4/z;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lf4/z;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/d;->c:Lf4/z;

    .line 3
    iput-object p2, p0, Lo4/d;->d:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lo4/d;->e:Z

    .line 7
    invoke-direct {p0}, Lo4/e;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo4/d;->c:Lf4/z;

    .line 3
    iget-object v1, v0, Lf4/z;->c:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v1}, LL3/k;->c()V

    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Ln4/s;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lo4/d;->d:Ljava/lang/String;

    .line 14
    invoke-interface {v2, v3}, Ln4/s;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-static {v0, v3}, Lo4/e;->a(Lf4/z;Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v1}, LL3/k;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v1}, LL3/k;->j()V

    .line 46
    iget-boolean v1, p0, Lo4/d;->e:Z

    .line 48
    if-eqz v1, :cond_1

    .line 50
    iget-object v1, v0, Lf4/z;->b:Landroidx/work/c;

    .line 52
    iget-object v2, v0, Lf4/z;->c:Landroidx/work/impl/WorkDatabase;

    .line 54
    iget-object v0, v0, Lf4/z;->e:Ljava/util/List;

    .line 56
    invoke-static {v1, v2, v0}, Lf4/s;->a(Landroidx/work/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 59
    :cond_1
    return-void

    .line 60
    :goto_1
    invoke-virtual {v1}, LL3/k;->j()V

    .line 63
    throw v0
.end method
