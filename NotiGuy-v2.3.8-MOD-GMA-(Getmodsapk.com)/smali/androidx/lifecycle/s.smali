.class public Landroidx/lifecycle/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# static fields
.field public static final n:Landroidx/lifecycle/s;


# instance fields
.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Landroid/os/Handler;

.field public final k:Landroidx/lifecycle/l;

.field public l:Ljava/lang/Runnable;

.field public m:Landroidx/lifecycle/t$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0}, Landroidx/lifecycle/s;-><init>()V

    sput-object v0, Landroidx/lifecycle/s;->n:Landroidx/lifecycle/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/lifecycle/s;->f:I

    .line 3
    iput v0, p0, Landroidx/lifecycle/s;->g:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/s;->h:Z

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/s;->i:Z

    .line 6
    new-instance v0, Landroidx/lifecycle/l;

    invoke-direct {v0, p0}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/k;)V

    iput-object v0, p0, Landroidx/lifecycle/s;->k:Landroidx/lifecycle/l;

    .line 7
    new-instance v0, Landroidx/lifecycle/s$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/s$a;-><init>(Landroidx/lifecycle/s;)V

    iput-object v0, p0, Landroidx/lifecycle/s;->l:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Landroidx/lifecycle/s$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/s$b;-><init>(Landroidx/lifecycle/s;)V

    iput-object v0, p0, Landroidx/lifecycle/s;->m:Landroidx/lifecycle/t$a;

    return-void
.end method

.method public static k()Landroidx/lifecycle/k;
    .locals 1

    sget-object v0, Landroidx/lifecycle/s;->n:Landroidx/lifecycle/s;

    return-object v0
.end method

.method public static l(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/s;->n:Landroidx/lifecycle/s;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/s;->h(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/g;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/s;->k:Landroidx/lifecycle/l;

    return-object p0
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/s;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/s;->g:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/s;->j:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/lifecycle/s;->l:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/s;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/s;->g:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/s;->h:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/s;->k:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_RESUME:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->h(Landroidx/lifecycle/g$b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/s;->h:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/s;->j:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/lifecycle/s;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/s;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/s;->f:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/s;->i:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/s;->k:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_START:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->h(Landroidx/lifecycle/g$b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/s;->i:Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/s;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/s;->f:I

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/s;->j()V

    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/s;->j:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/s;->k:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_CREATE:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->h(Landroidx/lifecycle/g$b;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 4
    new-instance v0, Landroidx/lifecycle/s$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/s$c;-><init>(Landroidx/lifecycle/s;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/s;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/s;->h:Z

    .line 3
    iget-object p0, p0, Landroidx/lifecycle/s;->k:Landroidx/lifecycle/l;

    sget-object v0, Landroidx/lifecycle/g$b;->ON_PAUSE:Landroidx/lifecycle/g$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/l;->h(Landroidx/lifecycle/g$b;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/s;->f:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/s;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/s;->k:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_STOP:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->h(Landroidx/lifecycle/g$b;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/lifecycle/s;->i:Z

    :cond_0
    return-void
.end method
