.class public Lp1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lq1/d;

.field public final c:Lp1/x;

.field public final d:Lr1/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lq1/d;Lp1/x;Lr1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp1/v;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lp1/v;->b:Lq1/d;

    .line 4
    iput-object p3, p0, Lp1/v;->c:Lp1/x;

    .line 5
    iput-object p4, p0, Lp1/v;->d:Lr1/a;

    return-void
.end method

.method public static synthetic a(Lp1/v;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lp1/v;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lp1/v;)V
    .locals 0

    invoke-direct {p0}, Lp1/v;->e()V

    return-void
.end method

.method private synthetic d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/v;->b:Lq1/d;

    invoke-interface {v0}, Lq1/d;->L()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/o;

    .line 2
    iget-object v2, p0, Lp1/v;->c:Lp1/x;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lp1/x;->a(Li1/o;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic e()V
    .locals 2

    iget-object v0, p0, Lp1/v;->d:Lr1/a;

    new-instance v1, Lp1/u;

    invoke-direct {v1, p0}, Lp1/u;-><init>(Lp1/v;)V

    invoke-interface {v0, v1}, Lr1/a;->a(Lr1/a$a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lp1/v;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lp1/t;

    invoke-direct {v1, p0}, Lp1/t;-><init>(Lp1/v;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
