.class public final Lc0/z;
.super Ljava/lang/Object;
.source "FocusTransactionManager.kt"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:LN/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/d<",
            "Lno/a<",
            "LZn/C;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lc0/z;->a:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v0, LN/d;

    .line 13
    const/16 v1, 0x10

    .line 15
    new-array v1, v1, [Lno/a;

    .line 17
    invoke-direct {v0, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, Lc0/z;->b:LN/d;

    .line 22
    return-void
.end method

.method public static final a(Lc0/z;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc0/z;->b:LN/d;

    .line 3
    iget v1, v0, LN/d;->d:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v1, :cond_1

    .line 8
    iget-object v3, v0, LN/d;->b:[Ljava/lang/Object;

    .line 10
    move v4, v2

    .line 11
    :cond_0
    aget-object v5, v3, v4

    .line 13
    check-cast v5, Lno/a;

    .line 15
    invoke-interface {v5}, Lno/a;->invoke()Ljava/lang/Object;

    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 20
    if-lt v4, v1, :cond_0

    .line 22
    :cond_1
    invoke-virtual {v0}, LN/d;->f()V

    .line 25
    iget-object v0, p0, Lc0/z;->a:Ljava/util/LinkedHashMap;

    .line 27
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 30
    iput-boolean v2, p0, Lc0/z;->c:Z

    .line 32
    return-void
.end method

.method public static final b(Lc0/z;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/z;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v2}, Lt0/i;->f(Lt0/h;)Landroidx/compose/ui/node/s;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Landroidx/compose/ui/node/s;->getFocusOwner()Lc0/l;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Lc0/l;->f()Lc0/z;

    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, Lc0/z;->a:Ljava/util/LinkedHashMap;

    .line 40
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lc0/y;

    .line 46
    if-eqz v3, :cond_0

    .line 48
    iput-object v3, v2, Landroidx/compose/ui/focus/FocusTargetNode;->q:Lc0/y;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "committing a node that was not updated in the current transaction"

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lc0/z;->c:Z

    .line 69
    return-void
.end method
