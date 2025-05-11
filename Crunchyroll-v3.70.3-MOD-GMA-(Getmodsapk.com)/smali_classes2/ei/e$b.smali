.class public final Lei/e$b;
.super Lgo/i;
.source "HomeFeedInteractor.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/e;->P(Leo/d;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "LWh/g;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.feed.interactor.HomeFeedInteractorImpl$loadNextPage$2"
    f = "HomeFeedInteractor.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lei/i;

.field public final synthetic k:Lei/e;


# direct methods
.method public constructor <init>(Lei/i;Lei/e;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/i;",
            "Lei/e;",
            "Leo/d<",
            "-",
            "Lei/e$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lei/e$b;->j:Lei/i;

    .line 3
    iput-object p2, p0, Lei/e$b;->k:Lei/e;

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
    new-instance v0, Lei/e$b;

    .line 3
    iget-object v1, p0, Lei/e$b;->j:Lei/i;

    .line 5
    iget-object v2, p0, Lei/e$b;->k:Lei/e;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lei/e$b;-><init>(Lei/i;Lei/e;Leo/d;)V

    .line 10
    iput-object p1, v0, Lei/e$b;->i:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lei/e$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lei/e$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lei/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lei/e$b;->h:I

    .line 5
    iget-object v2, p0, Lei/e$b;->k:Lei/e;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lei/e$b;->i:Ljava/lang/Object;

    .line 29
    check-cast p1, LDo/G;

    .line 31
    iget-object v1, p0, Lei/e$b;->j:Lei/i;

    .line 33
    invoke-virtual {v1}, Lei/i;->a()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    move-object v6, v5

    .line 59
    check-cast v6, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;

    .line 61
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->getResourceType()Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;

    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;->PANEL:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;

    .line 67
    if-ne v6, v7, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    const/16 v5, 0xa

    .line 78
    invoke-static {v4, v5}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 81
    move-result v5

    .line 82
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v4

    .line 89
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;

    .line 101
    new-instance v6, Lei/e$b$a;

    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-direct {v6, v2, v5, v7}, Lei/e$b$a;-><init>(Lei/e;Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;Leo/d;)V

    .line 107
    const/4 v5, 0x3

    .line 108
    invoke-static {p1, v7, v7, v6, v5}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iput v3, p0, Lei/e$b;->h:I

    .line 118
    invoke-static {v1, p0}, LDo/d;->a(Ljava/util/Collection;Leo/d;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_5

    .line 124
    return-object v0

    .line 125
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 127
    invoke-static {p1}, Lao/s;->f0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object p1

    .line 140
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    move-object v4, v1

    .line 151
    check-cast v4, LWh/g;

    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    instance-of v4, v4, LWh/e;

    .line 158
    xor-int/2addr v4, v3

    .line 159
    if-eqz v4, :cond_6

    .line 161
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_9

    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    new-instance p1, Lei/f;

    .line 176
    invoke-direct {p1, v2}, Lei/f;-><init>(Lei/e;)V

    .line 179
    invoke-static {v0, p1}, Lao/s;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 182
    move-result-object p1

    .line 183
    const/4 v0, 0x0

    .line 184
    iput-boolean v0, v2, Lei/e;->i:Z

    .line 186
    check-cast p1, Ljava/util/Collection;

    .line 188
    invoke-static {p1}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 191
    move-result-object p1

    .line 192
    iget-boolean v0, v2, Lei/e;->i:Z

    .line 194
    if-nez v0, :cond_8

    .line 196
    iget v0, v2, Lei/e;->g:I

    .line 198
    iget v1, v2, Lei/e;->h:I

    .line 200
    if-lt v0, v1, :cond_8

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    sget-object v0, LWh/g$a;->b:LWh/g$a;

    .line 205
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    :goto_4
    return-object p1

    .line 209
    :cond_9
    new-instance p1, Lei/c;

    .line 211
    const-string v0, "There are no items to show"

    .line 213
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p1
.end method
