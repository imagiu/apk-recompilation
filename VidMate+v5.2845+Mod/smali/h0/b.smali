.class public final Lh0/b;
.super Lh0/c;


# instance fields
.field public final synthetic b:Ly/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ly/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh0/b;->b:Ly/j;

    iput-object p2, p0, Lh0/b;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh0/b;->d:Z

    invoke-direct {p0}, Lh0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lh0/b;->b:Ly/j;

    iget-object v0, v0, Ly/j;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lp/h;->c()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lg0/p;

    move-result-object v1

    iget-object v2, p0, Lh0/b;->c:Ljava/lang/String;

    check-cast v1, Lg0/q;

    invoke-virtual {v1, v2}, Lg0/q;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lh0/b;->b:Ly/j;

    invoke-static {v3, v2}, Lh0/c;->a(Ly/j;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp/h;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lp/h;->f()V

    iget-boolean v0, p0, Lh0/b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh0/b;->b:Ly/j;

    iget-object v1, v0, Ly/j;->b:Landroidx/work/a;

    iget-object v2, v0, Ly/j;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Ly/j;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Ly/e;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lp/h;->f()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
