.class public final LJj/C$d;
.super Lgo/i;
.source "HistoryViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJj/C;->L4(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.history.HistoryViewModelImpl$removeItems$1"
    f = "HistoryViewModel.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LJj/C;

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJj/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJj/C;Ljava/util/List;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJj/C;",
            "Ljava/util/List<",
            "LJj/f;",
            ">;",
            "Leo/d<",
            "-",
            "LJj/C$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LJj/C$d;->i:LJj/C;

    .line 3
    iput-object p2, p0, LJj/C$d;->j:Ljava/util/List;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
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
    new-instance p1, LJj/C$d;

    .line 3
    iget-object v0, p0, LJj/C$d;->i:LJj/C;

    .line 5
    iget-object v1, p0, LJj/C$d;->j:Ljava/util/List;

    .line 7
    invoke-direct {p1, v0, v1, p2}, LJj/C$d;-><init>(LJj/C;Ljava/util/List;Leo/d;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LJj/C$d;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJj/C$d;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LJj/C$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LJj/C$d;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LJj/C$d;->j:Ljava/util/List;

    .line 8
    iget-object v4, p0, LJj/C$d;->i:LJj/C;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_5

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_3

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
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 34
    :try_start_1
    iget-object p1, v4, LJj/C;->b:LJj/l;

    .line 36
    move-object v1, v3

    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    const/16 v6, 0xa

    .line 43
    invoke-static {v1, v6}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 46
    move-result v6

    .line 47
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LJj/f;

    .line 66
    iget-object v6, v6, LJj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 68
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput v2, p0, LJj/C$d;->h:I

    .line 78
    invoke-interface {p1, v5, p0}, LJj/l;->R0(Ljava/util/ArrayList;Leo/d;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_3

    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {v4}, LJj/C;->I()V

    .line 88
    iget-object p1, v4, LJj/C;->d:LJj/c;

    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    move-result v0

    .line 94
    invoke-interface {p1, v0}, LJj/c;->q(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    check-cast v3, Ljava/lang/Iterable;

    .line 99
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p1

    .line 103
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LJj/f;

    .line 115
    iget-object v1, v4, LJj/C;->j:Ljava/util/ArrayList;

    .line 117
    new-instance v2, LA6/f;

    .line 119
    const/4 v3, 0x7

    .line 120
    invoke-direct {v2, v0, v3}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 123
    new-instance v0, LJj/D;

    .line 125
    invoke-direct {v0, v2}, LJj/D;-><init>(LA6/f;)V

    .line 128
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    :try_start_2
    invoke-virtual {v4, v3}, LJj/C;->Z4(Ljava/util/List;)V

    .line 135
    iget-object v0, v4, LJj/C;->h:Landroidx/lifecycle/L;

    .line 137
    new-instance v1, Lzi/d;

    .line 139
    sget-object v2, LZn/C;->a:LZn/C;

    .line 141
    invoke-direct {v1, v2}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 147
    iget-object v0, v4, LJj/C;->d:LJj/c;

    .line 149
    invoke-interface {v0, p1}, LJj/c;->y(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    check-cast v3, Ljava/lang/Iterable;

    .line 154
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object p1

    .line 158
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LJj/f;

    .line 170
    iget-object v1, v4, LJj/C;->j:Ljava/util/ArrayList;

    .line 172
    new-instance v2, LA6/f;

    .line 174
    const/4 v3, 0x7

    .line 175
    invoke-direct {v2, v0, v3}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 178
    new-instance v0, LJj/E;

    .line 180
    invoke-direct {v0, v2}, LJj/E;-><init>(LA6/f;)V

    .line 183
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 189
    return-object p1

    .line 190
    :goto_5
    check-cast v3, Ljava/lang/Iterable;

    .line 192
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v0

    .line 196
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_5

    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LJj/f;

    .line 208
    iget-object v2, v4, LJj/C;->j:Ljava/util/ArrayList;

    .line 210
    new-instance v3, LA6/f;

    .line 212
    const/4 v5, 0x7

    .line 213
    invoke-direct {v3, v1, v5}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 216
    new-instance v1, LJj/F;

    .line 218
    invoke-direct {v1, v3}, LJj/F;-><init>(LA6/f;)V

    .line 221
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 224
    goto :goto_6

    .line 225
    :cond_5
    throw p1
.end method
