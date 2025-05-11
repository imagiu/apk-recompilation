.class public final LSm/b;
.super Lsi/b;
.source "UnbreakableTextViewGroupPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LSm/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LSm/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSm/c;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dividerTag"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput p4, p0, LSm/b;->b:I

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p4

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, LSm/d;

    .line 41
    invoke-interface {v1}, LSm/d;->getTag()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object p1, p0, LSm/b;->c:Ljava/util/ArrayList;

    .line 57
    invoke-static {p3, p1}, Lao/s;->v0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LSm/b;->d:Ljava/util/List;

    .line 63
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 7

    .line 1
    iget-object v0, p0, LSm/b;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_6

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    instance-of v3, v1, Ljava/util/Collection;

    .line 15
    iget-object v4, p0, LSm/b;->c:Ljava/util/ArrayList;

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Ljava/util/Collection;

    .line 23
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v3

    .line 34
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_3

    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LSm/d;

    .line 46
    invoke-interface {v6}, LSm/d;->a()I

    .line 49
    move-result v6

    .line 50
    if-le v6, v2, :cond_1

    .line 52
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LSm/c;

    .line 58
    invoke-interface {v1}, LSm/c;->n3()V

    .line 61
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LSm/d;

    .line 77
    invoke-interface {v3}, LSm/d;->hide()V

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    move-result v1

    .line 85
    sub-int/2addr v1, v2

    .line 86
    :goto_1
    if-ge v5, v1, :cond_5

    .line 88
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LSm/d;

    .line 94
    iget v3, p0, LSm/b;->b:I

    .line 96
    invoke-interface {v2, v3}, LSm/d;->b(I)V

    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LSm/c;

    .line 108
    invoke-interface {v0}, LSm/c;->fd()V

    .line 111
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v0

    .line 115
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LSm/d;

    .line 127
    invoke-interface {v2}, LSm/d;->show()V

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v0

    .line 135
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LSm/d;

    .line 147
    invoke-interface {v1, v5}, LSm/d;->b(I)V

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    return-void

    .line 152
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    const-string v1, "There should be at least 2 buttons"

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v1
.end method
