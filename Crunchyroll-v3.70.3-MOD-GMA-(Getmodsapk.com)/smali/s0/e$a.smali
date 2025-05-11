.class public final Ls0/e$a;
.super Lkotlin/jvm/internal/m;
.source "ModifierLocalManager.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ls0/e;


# direct methods
.method public constructor <init>(Ls0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/e$a;->h:Ls0/e;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ls0/e$a;->h:Ls0/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Ls0/e;->f:Z

    .line 6
    new-instance v2, Ljava/util/HashSet;

    .line 8
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    iget-object v3, v0, Ls0/e;->d:LN/d;

    .line 13
    iget v4, v3, LN/d;->d:I

    .line 15
    iget-object v5, v0, Ls0/e;->e:LN/d;

    .line 17
    if-lez v4, :cond_2

    .line 19
    iget-object v6, v3, LN/d;->b:[Ljava/lang/Object;

    .line 21
    move v7, v1

    .line 22
    :cond_0
    aget-object v8, v6, v7

    .line 24
    check-cast v8, Landroidx/compose/ui/node/e;

    .line 26
    iget-object v9, v5, LN/d;->b:[Ljava/lang/Object;

    .line 28
    aget-object v9, v9, v7

    .line 30
    check-cast v9, Ls0/c;

    .line 32
    iget-object v8, v8, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 34
    iget-object v8, v8, Landroidx/compose/ui/node/m;->e:Landroidx/compose/ui/d$c;

    .line 36
    iget-boolean v10, v8, Landroidx/compose/ui/d$c;->n:Z

    .line 38
    if-eqz v10, :cond_1

    .line 40
    invoke-static {v8, v9, v2}, Ls0/e;->b(Landroidx/compose/ui/d$c;Ls0/c;Ljava/util/HashSet;)V

    .line 43
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 45
    if-lt v7, v4, :cond_0

    .line 47
    :cond_2
    invoke-virtual {v3}, LN/d;->f()V

    .line 50
    invoke-virtual {v5}, LN/d;->f()V

    .line 53
    iget-object v3, v0, Ls0/e;->b:LN/d;

    .line 55
    iget v4, v3, LN/d;->d:I

    .line 57
    iget-object v0, v0, Ls0/e;->c:LN/d;

    .line 59
    if-lez v4, :cond_5

    .line 61
    iget-object v5, v3, LN/d;->b:[Ljava/lang/Object;

    .line 63
    :cond_3
    aget-object v6, v5, v1

    .line 65
    check-cast v6, Landroidx/compose/ui/node/a;

    .line 67
    iget-object v7, v0, LN/d;->b:[Ljava/lang/Object;

    .line 69
    aget-object v7, v7, v1

    .line 71
    check-cast v7, Ls0/c;

    .line 73
    iget-boolean v8, v6, Landroidx/compose/ui/d$c;->n:Z

    .line 75
    if-eqz v8, :cond_4

    .line 77
    invoke-static {v6, v7, v2}, Ls0/e;->b(Landroidx/compose/ui/d$c;Ls0/c;Ljava/util/HashSet;)V

    .line 80
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 82
    if-lt v1, v4, :cond_3

    .line 84
    :cond_5
    invoke-virtual {v3}, LN/d;->f()V

    .line 87
    invoke-virtual {v0}, LN/d;->f()V

    .line 90
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v0

    .line 94
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroidx/compose/ui/node/a;

    .line 106
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->B1()V

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    sget-object v0, LZn/C;->a:LZn/C;

    .line 112
    return-object v0
.end method
