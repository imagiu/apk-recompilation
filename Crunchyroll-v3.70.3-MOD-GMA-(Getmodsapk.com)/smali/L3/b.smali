.class public final LL3/b;
.super Ljava/lang/Object;
.source "DatabaseConfiguration.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LQ3/c$c;

.field public final d:LL3/k$d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LL3/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:LL3/k$c;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lif/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LQ3/c$c;LL3/k$d;Ljava/util/ArrayList;ZLL3/k$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    const-string v0, "migrationContainer"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "journalMode"

    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "queryExecutor"

    .line 13
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "transactionExecutor"

    .line 18
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "typeConverters"

    .line 23
    invoke-static {p13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "autoMigrationSpecs"

    .line 28
    invoke-static {p14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LL3/b;->a:Landroid/content/Context;

    .line 36
    iput-object p2, p0, LL3/b;->b:Ljava/lang/String;

    .line 38
    iput-object p3, p0, LL3/b;->c:LQ3/c$c;

    .line 40
    iput-object p4, p0, LL3/b;->d:LL3/k$d;

    .line 42
    iput-object p5, p0, LL3/b;->e:Ljava/util/List;

    .line 44
    iput-boolean p6, p0, LL3/b;->f:Z

    .line 46
    iput-object p7, p0, LL3/b;->g:LL3/k$c;

    .line 48
    iput-object p8, p0, LL3/b;->h:Ljava/util/concurrent/Executor;

    .line 50
    iput-object p9, p0, LL3/b;->i:Ljava/util/concurrent/Executor;

    .line 52
    iput-boolean p10, p0, LL3/b;->j:Z

    .line 54
    iput-boolean p11, p0, LL3/b;->k:Z

    .line 56
    iput-object p12, p0, LL3/b;->l:Ljava/util/Set;

    .line 58
    iput-object p13, p0, LL3/b;->m:Ljava/util/List;

    .line 60
    iput-object p14, p0, LL3/b;->n:Ljava/util/List;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-le p1, p2, :cond_0

    .line 4
    iget-boolean p2, p0, LL3/b;->k:Z

    .line 6
    if-eqz p2, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean p2, p0, LL3/b;->j:Z

    .line 11
    if-eqz p2, :cond_2

    .line 13
    iget-object p2, p0, LL3/b;->l:Ljava/util/Set;

    .line 15
    if-eqz p2, :cond_1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0
.end method
