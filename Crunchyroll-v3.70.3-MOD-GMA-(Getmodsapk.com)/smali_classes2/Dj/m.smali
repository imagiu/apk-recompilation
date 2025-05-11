.class public final LDj/m;
.super Lzi/b;
.source "GenresListViewModel.kt"

# interfaces
.implements LDj/l;


# instance fields
.field public final b:LDj/c;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/g<",
            "Ljava/util/List<",
            "LEj/g;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDj/d;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lsi/k;

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 7
    invoke-direct {p0, v1}, Lzi/b;-><init>([Lsi/k;)V

    .line 10
    iput-object p1, p0, LDj/m;->b:LDj/c;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    :goto_0
    if-ge v2, p2, :cond_0

    .line 19
    new-instance v1, LEj/f;

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const-string v4, "toString(...)"

    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {v1, v3}, LEj/f;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/2addr v2, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object p1, p0, LDj/m;->c:Ljava/util/ArrayList;

    .line 44
    new-instance p1, Landroidx/lifecycle/L;

    .line 46
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 49
    iput-object p1, p0, LDj/m;->d:Landroidx/lifecycle/L;

    .line 51
    invoke-virtual {p0}, LDj/m;->R5()V

    .line 54
    return-void
.end method


# virtual methods
.method public final R5()V
    .locals 4

    .line 1
    iget-object v0, p0, LDj/m;->c:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, LDj/m;->d:Landroidx/lifecycle/L;

    .line 5
    invoke-static {v1, v0}, Lzi/i;->c(Landroidx/lifecycle/L;Ljava/lang/Object;)V

    .line 8
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LDj/m$a;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, LDj/m$a;-><init>(LDj/m;Leo/d;)V

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 22
    return-void
.end method

.method public final t1()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LDj/m;->d:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method
