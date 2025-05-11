.class public final LL3/k$a;
.super Ljava/lang/Object;
.source "RoomDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LL3/k;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/Executor;

.field public i:LQ3/c$c;

.field public j:Z

.field public final k:LL3/k$c;

.field public l:Z

.field public m:Z

.field public final n:J

.field public final o:LL3/k$d;

.field public final p:Ljava/util/LinkedHashSet;

.field public q:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL3/k$a;->a:Landroid/content/Context;

    .line 6
    const-class p1, Landroidx/work/impl/WorkDatabase;

    .line 8
    iput-object p1, p0, LL3/k$a;->b:Ljava/lang/Class;

    .line 10
    iput-object p2, p0, LL3/k$a;->c:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object p1, p0, LL3/k$a;->d:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object p1, p0, LL3/k$a;->e:Ljava/util/ArrayList;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object p1, p0, LL3/k$a;->f:Ljava/util/ArrayList;

    .line 33
    sget-object p1, LL3/k$c;->AUTOMATIC:LL3/k$c;

    .line 35
    iput-object p1, p0, LL3/k$a;->k:LL3/k$c;

    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, LL3/k$a;->l:Z

    .line 40
    const-wide/16 p1, -0x1

    .line 42
    iput-wide p1, p0, LL3/k$a;->n:J

    .line 44
    new-instance p1, LL3/k$d;

    .line 46
    invoke-direct {p1}, LL3/k$d;-><init>()V

    .line 49
    iput-object p1, p0, LL3/k$a;->o:LL3/k$d;

    .line 51
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    iput-object p1, p0, LL3/k$a;->p:Ljava/util/LinkedHashSet;

    .line 58
    return-void
.end method


# virtual methods
.method public final varargs a([LM3/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, LL3/k$a;->q:Ljava/util/HashSet;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    iput-object v0, p0, LL3/k$a;->q:Ljava/util/HashSet;

    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    aget-object v2, p1, v1

    .line 18
    iget-object v3, p0, LL3/k$a;->q:Ljava/util/HashSet;

    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 23
    iget v4, v2, LM3/a;->a:I

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v3, p0, LL3/k$a;->q:Ljava/util/HashSet;

    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 37
    iget v2, v2, LM3/a;->b:I

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    array-length v0, p1

    .line 50
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [LM3/a;

    .line 56
    iget-object v0, p0, LL3/k$a;->o:LL3/k$d;

    .line 58
    invoke-virtual {v0, p1}, LL3/k$d;->a([LM3/a;)V

    .line 61
    return-void
.end method
