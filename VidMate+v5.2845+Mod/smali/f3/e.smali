.class public final Lf3/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

.field public volatile c:Z

.field public volatile d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/shadow/dynamic/impl/MyPluginManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginManager"

    invoke-static {p2, v0}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lf3/e;->b:Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    sget-object v0, Lb3/e;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb3/e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf3/e;->b(La3/b;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lf3/e;->c:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf3/e;->c:Z

    new-instance v1, Lf3/b;

    invoke-direct {v1, p0, p1}, Lf3/b;-><init>(Lf3/e;Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)V

    new-instance p1, Lb4/e;

    invoke-direct {p1, v1}, Lb4/e;-><init>(Lf3/b;)V

    new-instance v1, Lf3/e$b;

    invoke-direct {v1, p0}, Lf3/e$b;-><init>(Lf3/e;)V

    new-instance v2, Lf3/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lf3/c;-><init>(Ls4/l;I)V

    sget v1, Lr3/a;->a:I

    const v4, 0x7fffffff

    const-string v5, "maxConcurrency"

    invoke-static {v4, v5}, Lx3/b;->c(ILjava/lang/String;)V

    const-string v4, "bufferSize"

    invoke-static {v1, v4}, Lx3/b;->c(ILjava/lang/String;)V

    instance-of v4, p1, Ly3/d;

    if-eqz v4, :cond_3

    check-cast p1, Ly3/d;

    invoke-interface {p1}, Ly3/d;->call()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lb4/g;->a:Lb4/g;

    goto :goto_0

    :cond_2
    new-instance v1, Lb4/q;

    invoke-direct {v1, v2, p1}, Lb4/q;-><init>(Lf3/c;Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    :cond_3
    new-instance v4, Lb4/h;

    invoke-direct {v4, p1, v2, v1}, Lb4/h;-><init>(Lb4/e;Lf3/c;I)V

    move-object p1, v4

    :goto_0
    new-instance v1, Lf3/e$c;

    invoke-direct {v1, p0}, Lf3/e$c;-><init>(Lf3/e;)V

    new-instance v2, Lf3/d;

    invoke-direct {v2, v1, v3}, Lf3/d;-><init>(Ls4/l;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb4/l;

    invoke-direct {v1, p1, v2}, Lb4/l;-><init>(Lr3/g;Lv3/d;)V

    sget-object p1, Lj4/a;->b:Lr3/i;

    if-eqz p1, :cond_4

    new-instance v2, Lb4/r;

    invoke-direct {v2, v1, p1}, Lb4/r;-><init>(Lr3/g;Lr3/i;)V

    new-instance p1, Lf3/e$d;

    invoke-direct {p1, p0}, Lf3/e$d;-><init>(Lf3/e;)V

    new-instance v1, Lf3/c;

    invoke-direct {v1, p1, v0}, Lf3/c;-><init>(Ls4/l;I)V

    new-instance p1, Lf3/e$e;

    invoke-direct {p1, p0}, Lf3/e$e;-><init>(Lf3/e;)V

    new-instance v3, Lf3/d;

    invoke-direct {v3, p1, v0}, Lf3/d;-><init>(Ls4/l;I)V

    new-instance p1, Lz3/f;

    invoke-direct {p1, v1, v3}, Lz3/f;-><init>(Lv3/c;Lv3/c;)V

    invoke-virtual {v2, p1}, Lr3/d;->c(Lr3/h;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "scheduler is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(La3/b;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "last"

    goto :goto_0

    :cond_0
    const-string p1, "new"

    :goto_0
    iget-boolean v0, p0, Lf3/e;->d:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf3/e;->d:Z

    new-instance v0, Lc3/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lc3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lc4/a;

    invoke-direct {v2, v0}, Lc4/a;-><init>(Lc3/a;)V

    sget-object v0, Lj4/a;->b:Lr3/i;

    if-eqz v0, :cond_3

    new-instance v3, Lc4/c;

    invoke-direct {v3, v2, v0}, Lc4/c;-><init>(Lc4/a;Lr3/i;)V

    instance-of v0, v3, Ly3/a;

    if-eqz v0, :cond_2

    check-cast v3, Ly3/a;

    invoke-interface {v3}, Ly3/a;->f()La4/c;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Lc4/d;

    invoke-direct {v0, v3}, Lc4/d;-><init>(Lc4/c;)V

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, La4/b;

    invoke-direct {v2, v0}, La4/b;-><init>(Lr3/a;)V

    new-instance v0, La4/d;

    invoke-direct {v0, v2}, La4/d;-><init>(La4/b;)V

    new-instance v2, Lf3/e$f;

    invoke-direct {v2, p0, p1}, Lf3/e$f;-><init>(Lf3/e;Ljava/lang/String;)V

    new-instance v3, Lf3/d;

    invoke-direct {v3, v2, v1}, Lf3/d;-><init>(Ls4/l;I)V

    new-instance v2, Lf3/e$g;

    invoke-direct {v2, p0, p1}, Lf3/e$g;-><init>(Lf3/e;Ljava/lang/String;)V

    new-instance p1, Lf3/c;

    invoke-direct {p1, v2, v1}, Lf3/c;-><init>(Ls4/l;I)V

    new-instance v1, Lz3/e;

    invoke-direct {v1, v3, p1}, Lz3/e;-><init>(Lf3/d;Lf3/c;)V

    invoke-virtual {v0, v1}, La2/a;->p(Lr3/j;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "scheduler is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
