.class public final Lh0/a;
.super Lh0/c;


# instance fields
.field public final synthetic b:Ly/j;

.field public final synthetic c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ly/j;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lh0/a;->b:Ly/j;

    iput-object p2, p0, Lh0/a;->c:Ljava/util/UUID;

    invoke-direct {p0}, Lh0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lh0/a;->b:Ly/j;

    iget-object v0, v0, Ly/j;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lp/h;->c()V

    :try_start_0
    iget-object v1, p0, Lh0/a;->b:Ly/j;

    iget-object v2, p0, Lh0/a;->c:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lh0/c;->a(Ly/j;Ljava/lang/String;)V

    invoke-virtual {v0}, Lp/h;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lp/h;->f()V

    iget-object v0, p0, Lh0/a;->b:Ly/j;

    iget-object v1, v0, Ly/j;->b:Landroidx/work/a;

    iget-object v2, v0, Ly/j;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Ly/j;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Ly/e;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lp/h;->f()V

    throw v1
.end method
