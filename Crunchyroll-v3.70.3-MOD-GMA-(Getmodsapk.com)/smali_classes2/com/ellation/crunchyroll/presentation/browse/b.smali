.class public final Lcom/ellation/crunchyroll/presentation/browse/b;
.super Ljava/lang/Object;
.source "BrowseFragmentProvider.kt"

# interfaces
.implements Lni/b;


# instance fields
.field public final a:LZn/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/ellation/crunchyroll/presentation/browse/b;-><init>(Ljava/lang/String;LVi/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LVi/b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LK9/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p1}, LK9/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    move-result-object p1

    iput-object p1, p0, Lcom/ellation/crunchyroll/presentation/browse/b;->a:LZn/q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/browse/b;->a:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public final b()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/browse/b;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/fragment/app/p;

    .line 22
    instance-of v2, v2, LI9/a;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, -0x1

    .line 31
    :goto_1
    return v1
.end method
