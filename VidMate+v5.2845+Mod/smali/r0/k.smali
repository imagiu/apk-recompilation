.class public final Lr0/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp0/e;

.field public final c:Ls0/c;

.field public final d:Lr0/o;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lt0/b;

.field public final g:Lu0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp0/e;Ls0/c;Lr0/o;Ljava/util/concurrent/Executor;Lt0/b;Lu0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lr0/k;->b:Lp0/e;

    iput-object p3, p0, Lr0/k;->c:Ls0/c;

    iput-object p4, p0, Lr0/k;->d:Lr0/o;

    iput-object p5, p0, Lr0/k;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lr0/k;->f:Lt0/b;

    iput-object p7, p0, Lr0/k;->g:Lu0/a;

    return-void
.end method


# virtual methods
.method public final a(Lo0/j;I)V
    .locals 8

    iget-object v0, p0, Lr0/k;->b:Lp0/e;

    invoke-virtual {p1}, Lo0/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lp0/e;->a(Ljava/lang/String;)Lp0/l;

    move-result-object v0

    iget-object v1, p0, Lr0/k;->f:Lt0/b;

    new-instance v2, Lp/f;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, p1}, Lp/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lt0/b;->a(Lt0/b$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lp0/b;

    const/4 v1, 0x3

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lp0/b;-><init>(IJ)V

    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0/e;

    invoke-virtual {v3}, Ls0/e;->a()Lo0/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo0/j;->c()[B

    move-result-object v2

    new-instance v3, Lp0/a;

    invoke-direct {v3, v1, v2}, Lp0/a;-><init>(Ljava/lang/Iterable;[B)V

    invoke-interface {v0, v3}, Lp0/l;->b(Lp0/a;)Lp0/b;

    move-result-object v0

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lr0/k;->f:Lt0/b;

    new-instance v1, Lr0/i;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lr0/i;-><init>(Lr0/k;Lp0/g;Ljava/lang/Iterable;Lo0/j;I)V

    invoke-interface {v0, v1}, Lt0/b;->a(Lt0/b$a;)Ljava/lang/Object;

    return-void
.end method
