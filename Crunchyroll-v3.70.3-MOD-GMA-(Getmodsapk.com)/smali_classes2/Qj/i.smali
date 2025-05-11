.class public final LQj/i;
.super Ljava/lang/Object;
.source "MyListsFragmentProvider.kt"

# interfaces
.implements Lni/b;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsi/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v1, Lul/g;->w:Lul/g$a;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Lul/g;

    .line 12
    invoke-direct {v1}, Lul/g;-><init>()V

    .line 15
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lwh/j;

    .line 21
    iget-object v2, v2, Lwh/j;->f:Lrg/f;

    .line 23
    invoke-virtual {v2}, Lrg/f;->a()LFg/a;

    .line 26
    move-result-object v2

    .line 27
    sget-object v3, LJj/i;->w:LJj/i$a;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v3, LJj/i;

    .line 34
    invoke-direct {v3}, LJj/i;-><init>()V

    .line 37
    sget-object v4, LAj/r;->x:LAj/r$a;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v4, LAj/r;

    .line 44
    invoke-direct {v4}, LAj/r;-><init>()V

    .line 47
    sget-object v5, LAj/r;->y:[Luo/h;

    .line 49
    aget-object v5, v5, v0

    .line 51
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    iget-object v7, v4, LAj/r;->d:Lvh/n;

    .line 55
    invoke-virtual {v7, v4, v5, v6}, Lvh/n;->b(Landroidx/fragment/app/p;Luo/h;Ljava/lang/Object;)V

    .line 58
    const/4 v5, 0x4

    .line 59
    new-array v5, v5, [Lsi/f;

    .line 61
    aput-object v1, v5, v0

    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object v2, v5, v0

    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v3, v5, v0

    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v4, v5, v0

    .line 72
    invoke-static {v5}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LQj/i;->a:Ljava/util/List;

    .line 78
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsi/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQj/i;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, LQj/i;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lsi/f;

    .line 20
    instance-of v2, v2, LAj/r;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, -0x1

    .line 29
    :goto_1
    return v1
.end method
