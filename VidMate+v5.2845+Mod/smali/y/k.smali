.class public final Ly/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt1/a;

.field public final synthetic b:Li0/c;

.field public final synthetic c:Ly/m;


# direct methods
.method public constructor <init>(Ly/m;Li0/c;Li0/c;)V
    .locals 0

    iput-object p1, p0, Ly/k;->c:Ly/m;

    iput-object p2, p0, Ly/k;->a:Lt1/a;

    iput-object p3, p0, Ly/k;->b:Li0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Ly/k;->a:Lt1/a;

    check-cast v0, Li0/a;

    invoke-virtual {v0}, Li0/a;->get()Ljava/lang/Object;

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v0

    sget v1, Ly/m;->s:I

    const-string v1, "Starting work for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ly/k;->c:Ly/m;

    iget-object v4, v4, Ly/m;->d:Lg0/o;

    iget-object v4, v4, Lg0/o;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ly/k;->c:Ly/m;

    iget-object v1, v0, Ly/m;->e:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->d()Li0/c;

    move-result-object v1

    iput-object v1, v0, Ly/m;->q:Lt1/a;

    iget-object v0, p0, Ly/k;->b:Li0/c;

    iget-object v1, p0, Ly/k;->c:Ly/m;

    iget-object v1, v1, Ly/m;->q:Lt1/a;

    invoke-virtual {v0, v1}, Li0/c;->k(Lt1/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ly/k;->b:Li0/c;

    invoke-virtual {v1, v0}, Li0/c;->j(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
