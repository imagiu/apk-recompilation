.class public final Lak/g;
.super Lsi/b;
.source "CancellationRescuePresenter.kt"

# interfaces
.implements Lak/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lak/i;",
        ">;",
        "Lak/f;"
    }
.end annotation


# instance fields
.field public final b:Lak/e;

.field public final c:LLg/a;

.field public final d:LYj/a;

.field public final e:Lak/j;

.field public final f:LD9/a;


# direct methods
.method public constructor <init>(Lak/i;Lak/e;LLg/e;LYj/a;Lak/j;LD9/a;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "analytics"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput-object p2, p0, Lak/g;->b:Lak/e;

    .line 19
    iput-object p3, p0, Lak/g;->c:LLg/a;

    .line 21
    iput-object p4, p0, Lak/g;->d:LYj/a;

    .line 23
    iput-object p5, p0, Lak/g;->e:Lak/j;

    .line 25
    iput-object p6, p0, Lak/g;->f:LD9/a;

    .line 27
    return-void
.end method


# virtual methods
.method public final E0(LIf/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lak/g;->d:LYj/a;

    .line 3
    invoke-interface {v0, p1}, LYj/a;->a(LIf/b;)V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lak/i;

    .line 12
    const/16 v0, 0xa

    .line 14
    invoke-interface {p1, v0}, Lak/i;->setResult(I)V

    .line 17
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lak/i;

    .line 23
    invoke-interface {p1}, Lak/i;->close()V

    .line 26
    return-void
.end method

.method public final H2(LIf/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lak/g;->b:Lak/e;

    .line 3
    iget-object v1, v0, Lak/e;->d:Ljava/lang/String;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string v1, ""

    .line 9
    :cond_0
    iget-object v2, p0, Lak/g;->d:LYj/a;

    .line 11
    invoke-interface {v2, v1, p1}, LYj/a;->f(Ljava/lang/String;LIf/b;)V

    .line 14
    iget-object v1, p0, Lak/g;->e:Lak/j;

    .line 16
    iget-object v0, v0, Lak/e;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0, p1}, Lak/j;->G6(Ljava/lang/String;LIf/b;)V

    .line 21
    return-void
.end method

.method public final P(LIf/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lak/g;->d:LYj/a;

    .line 3
    invoke-interface {v0, p1}, LYj/a;->d(LIf/b;)V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lak/i;

    .line 12
    invoke-interface {p1}, Lak/i;->close()V

    .line 15
    return-void
.end method

.method public final g2(LIf/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lak/g;->d:LYj/a;

    .line 3
    invoke-interface {v0, p1}, LYj/a;->c(LIf/b;)V

    .line 6
    iget-object p1, p0, Lak/g;->c:LLg/a;

    .line 8
    invoke-interface {p1}, LLg/a;->L0()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lak/i;

    .line 20
    invoke-interface {p1}, Lak/i;->r6()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lak/i;

    .line 30
    invoke-interface {p1}, Lak/i;->T6()V

    .line 33
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lak/g;->b:Lak/e;

    .line 3
    iget-object v1, v0, Lak/e;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lak/g;->d:LYj/a;

    .line 7
    iget-object v3, v0, Lak/e;->c:Ljava/lang/String;

    .line 9
    invoke-interface {v2, v1, v3}, LYj/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Lak/e;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    const-string v3, "crunchyroll.google.premium.monthly"

    .line 20
    sparse-switch v2, :sswitch_data_0

    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string v0, "crunchyroll.google.superfanpack.monthly"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lak/i;

    .line 39
    sget-object v1, Lak/b;->STORE_DISCOUNTS_AND_GIFTS:Lak/b;

    .line 41
    invoke-interface {v0, v1}, Lak/i;->S6(Lak/b;)V

    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    const-string v0, "crunchyroll.google.fanpack.annually"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lak/i;

    .line 60
    sget-object v1, Lak/b;->ANNUAL_DISCOUNT:Lak/b;

    .line 62
    invoke-interface {v0, v1}, Lak/i;->S6(Lak/b;)V

    .line 65
    goto :goto_0

    .line 66
    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lak/i;

    .line 79
    invoke-interface {v0}, Lak/i;->t2()V

    .line 82
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lak/i;

    .line 88
    invoke-interface {v0}, Lak/i;->C5()V

    .line 91
    goto :goto_0

    .line 92
    :sswitch_3
    const-string v2, "crunchyroll.google.fanpack.monthly"

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-boolean v0, v0, Lak/e;->e:Z

    .line 103
    if-eqz v0, :cond_4

    .line 105
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lak/i;

    .line 111
    sget-object v1, Lak/b;->STORE_DISCOUNTS:Lak/b;

    .line 113
    invoke-interface {v0, v1}, Lak/i;->S6(Lak/b;)V

    .line 116
    :cond_4
    :goto_0
    iget-object v0, p0, Lak/g;->f:LD9/a;

    .line 118
    invoke-interface {v0}, LD9/a;->isEnabled()Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_8

    .line 124
    invoke-interface {v0}, LD9/a;->d0()Ljava/util/ArrayList;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v0

    .line 139
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LD9/e;

    .line 151
    invoke-virtual {v1}, LD9/e;->getSku()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lak/i;

    .line 168
    invoke-interface {v0}, Lak/i;->C5()V

    .line 171
    :cond_8
    :goto_2
    iget-object v0, p0, Lak/g;->e:Lak/j;

    .line 173
    invoke-interface {v0}, Lvk/d;->v0()Landroidx/lifecycle/H;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroidx/lifecycle/C;

    .line 183
    new-instance v2, LAj/v;

    .line 185
    const/16 v3, 0x11

    .line 187
    invoke-direct {v2, p0, v3}, LAj/v;-><init>(Ljava/lang/Object;I)V

    .line 190
    new-instance v3, Lak/g$a;

    .line 192
    invoke-direct {v3, v2}, Lak/g$a;-><init>(LAj/v;)V

    .line 195
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 198
    return-void

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x6354ad45 -> :sswitch_3
        -0x5ddfe59a -> :sswitch_2
        -0x1aaa6942 -> :sswitch_1
        0x5d840e00 -> :sswitch_0
    .end sparse-switch
.end method
