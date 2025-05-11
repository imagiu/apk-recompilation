.class public final Lf4/u;
.super LKo/g;
.source "WorkContinuationImpl.java"


# instance fields
.field public final a:Lf4/z;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/work/g;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/work/v;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf4/u;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lf4/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkContinuationImpl"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lf4/z;Ljava/lang/String;Landroidx/work/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf4/u;->a:Lf4/z;

    .line 3
    iput-object p2, p0, Lf4/u;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lf4/u;->c:Landroidx/work/g;

    .line 5
    iput-object p4, p0, Lf4/u;->d:Ljava/util/List;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lf4/u;->g:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lf4/u;->e:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf4/u;->f:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 10
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/v;

    .line 11
    iget-object p2, p2, Landroidx/work/v;->a:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "id.toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p3, p0, Lf4/u;->e:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p3, p0, Lf4/u;->f:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0(Lf4/u;Ljava/util/HashSet;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf4/u;->e:Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-static {p0}, Lf4/u;->B0(Lf4/u;)Ljava/util/HashSet;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    return v3

    .line 34
    :cond_1
    iget-object v0, p0, Lf4/u;->g:Ljava/util/List;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lf4/u;

    .line 60
    invoke-static {v1, p1}, Lf4/u;->A0(Lf4/u;Ljava/util/HashSet;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 66
    return v3

    .line 67
    :cond_3
    iget-object p0, p0, Lf4/u;->e:Ljava/util/ArrayList;

    .line 69
    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 72
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public static B0(Lf4/u;)Ljava/util/HashSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object p0, p0, Lf4/u;->g:Ljava/util/List;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lf4/u;

    .line 32
    iget-object v1, v1, Lf4/u;->e:Ljava/util/ArrayList;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final z0()Landroidx/work/p;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf4/u;->h:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lo4/f;

    .line 7
    new-instance v1, Lf4/m;

    .line 9
    invoke-direct {v1}, Lf4/m;-><init>()V

    .line 12
    invoke-direct {v0, p0, v1}, Lo4/f;-><init>(Lf4/u;Lf4/m;)V

    .line 15
    iget-object v2, p0, Lf4/u;->a:Lf4/z;

    .line 17
    iget-object v2, v2, Lf4/z;->d:Lq4/a;

    .line 19
    invoke-interface {v2, v0}, Lq4/a;->a(Ljava/lang/Runnable;)V

    .line 22
    iput-object v1, p0, Lf4/u;->i:Lf4/m;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lf4/u;->e:Ljava/util/ArrayList;

    .line 31
    const-string v2, ", "

    .line 33
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    :goto_0
    iget-object v0, p0, Lf4/u;->i:Lf4/m;

    .line 41
    return-object v0
.end method
