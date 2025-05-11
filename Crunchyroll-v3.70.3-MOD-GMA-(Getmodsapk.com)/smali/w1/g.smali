.class public final Lw1/g;
.super Lgo/i;
.source "DataMigrationInitializer.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Ljava/lang/Object;",
        "Leo/d<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2c,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/util/Iterator;

.field public i:Lw1/d;

.field public j:Ljava/lang/Object;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw1/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lno/l<",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/g;->m:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lw1/g;->n:Ljava/util/List;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/g;

    .line 3
    iget-object v1, p0, Lw1/g;->n:Ljava/util/List;

    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    iget-object v2, p0, Lw1/g;->m:Ljava/util/List;

    .line 9
    invoke-direct {v0, v2, v1, p2}, Lw1/g;-><init>(Ljava/util/List;Ljava/util/ArrayList;Leo/d;)V

    .line 12
    iput-object p1, v0, Lw1/g;->l:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Leo/d;

    .line 3
    invoke-virtual {p0, p1, p2}, Lw1/g;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw1/g;

    .line 9
    sget-object p2, LZn/C;->a:LZn/C;

    .line 11
    invoke-virtual {p1, p2}, Lw1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lw1/g;->k:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Lw1/g;->h:Ljava/util/Iterator;

    .line 15
    iget-object v4, p0, Lw1/g;->l:Ljava/lang/Object;

    .line 17
    check-cast v4, Ljava/util/List;

    .line 19
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lw1/g;->j:Ljava/lang/Object;

    .line 33
    iget-object v4, p0, Lw1/g;->i:Lw1/d;

    .line 35
    iget-object v5, p0, Lw1/g;->h:Ljava/util/Iterator;

    .line 37
    iget-object v6, p0, Lw1/g;->l:Ljava/lang/Object;

    .line 39
    check-cast v6, Ljava/util/List;

    .line 41
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 44
    move-object v8, v6

    .line 45
    move-object v6, v4

    .line 46
    move-object v4, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lw1/g;->l:Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Lw1/g;->m:Ljava/util/List;

    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    iget-object v4, p0, Lw1/g;->n:Ljava/util/List;

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_6

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lw1/d;

    .line 75
    iput-object v4, p0, Lw1/g;->l:Ljava/lang/Object;

    .line 77
    iput-object v1, p0, Lw1/g;->h:Ljava/util/Iterator;

    .line 79
    iput-object v5, p0, Lw1/g;->i:Lw1/d;

    .line 81
    iput-object p1, p0, Lw1/g;->j:Ljava/lang/Object;

    .line 83
    iput v3, p0, Lw1/g;->k:I

    .line 85
    invoke-interface {v5, p0, p1}, Lw1/d;->a(Leo/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    if-ne v6, v0, :cond_3

    .line 91
    return-object v0

    .line 92
    :cond_3
    move-object v8, v1

    .line 93
    move-object v1, p1

    .line 94
    move-object p1, v6

    .line 95
    move-object v6, v5

    .line 96
    move-object v5, v8

    .line 97
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 105
    new-instance p1, Lw1/g$a;

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-direct {p1, v6, v7}, Lw1/g$a;-><init>(Lw1/d;Leo/d;)V

    .line 111
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iput-object v4, p0, Lw1/g;->l:Ljava/lang/Object;

    .line 116
    iput-object v5, p0, Lw1/g;->h:Ljava/util/Iterator;

    .line 118
    iput-object v7, p0, Lw1/g;->i:Lw1/d;

    .line 120
    iput-object v7, p0, Lw1/g;->j:Ljava/lang/Object;

    .line 122
    iput v2, p0, Lw1/g;->k:I

    .line 124
    invoke-interface {v6, p0, v1}, Lw1/d;->b(Leo/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_4

    .line 130
    return-object v0

    .line 131
    :cond_4
    :goto_2
    move-object v1, v5

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    move-object p1, v1

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    return-object p1
.end method
