.class public final LL/v0;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Lif/e;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, LL/v0;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "com.ellation.crunchyroll.presentation.content.seasons.ShowPageSeasonPicker"

    .line 3
    const-string v1, "com.ellation.crunchyroll.presentation.watchlist.toggle.WatchlistItemToggleFragment"

    const-string v2, "com.ellation.crunchyroll.cast.mini.CastMiniControllerFragment"

    const-string v3, "com.bumptech.glide.manager.SupportRequestManagerFragment"

    const-string v4, "com.ellation.crunchyroll.presentation.content.seasons.SimulcastSeasonPicker"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LL/v0;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LL/v0;->b:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/v0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/fragment/app/p;

    .line 3
    const-string v0, "component"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/p;

    .line 3
    invoke-virtual {p0, p1}, LL/v0;->b(Landroidx/fragment/app/p;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Landroidx/fragment/app/p;)Z
    .locals 1

    .line 1
    const-string v0, "component"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LL/v0;->c:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 22
    return p1
.end method

.method public c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LL/v0;->c:Ljava/util/List;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v1, v2

    .line 12
    if-eqz v1, :cond_1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v1

    .line 25
    if-eq v1, p1, :cond_0

    .line 27
    invoke-static {v2, v0}, LFi/a;->d(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v1

    .line 37
    if-ne v1, p1, :cond_1

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    move-result v1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :goto_0
    if-lez v1, :cond_2

    .line 53
    add-int/lit8 v3, v1, 0x1

    .line 55
    ushr-int/2addr v3, v2

    .line 56
    sub-int/2addr v3, v2

    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Number;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v4

    .line 67
    if-le p1, v4, :cond_2

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v0, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    move v1, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void
.end method

.method public d()I
    .locals 11

    .line 1
    iget-object v0, p0, LL/v0;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_3

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v2

    .line 20
    :cond_0
    move-object v3, v0

    .line 21
    check-cast v3, Ljava/util/Collection;

    .line 23
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v3

    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 29
    if-eqz v3, :cond_2

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v3

    .line 41
    if-ne v3, v2, :cond_2

    .line 43
    invoke-static {v0}, Lao/s;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result v3

    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    move-result v3

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    move-result v4

    .line 67
    ushr-int/lit8 v4, v4, 0x1

    .line 69
    move v5, v1

    .line 70
    :goto_0
    if-ge v5, v4, :cond_0

    .line 72
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/Number;

    .line 78
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v6

    .line 82
    add-int/lit8 v7, v5, 0x1

    .line 84
    mul-int/lit8 v7, v7, 0x2

    .line 86
    add-int/lit8 v8, v7, -0x1

    .line 88
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ljava/lang/Number;

    .line 94
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v9

    .line 98
    if-ge v7, v3, :cond_1

    .line 100
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ljava/lang/Number;

    .line 106
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 109
    move-result v10

    .line 110
    if-le v10, v9, :cond_1

    .line 112
    if-le v10, v6, :cond_0

    .line 114
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v8

    .line 118
    invoke-interface {v0, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v0, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    move v5, v7

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    if-le v9, v6, :cond_0

    .line 132
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v0, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v0, v8, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    move v5, v8

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    return v2

    .line 149
    :cond_3
    const-string v0, "Set is empty"

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LL/r;->c(Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x0

    .line 159
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, LL/v0;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 v0, 0x1

    .line 12
    if-ne p0, p1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    if-nez p1, :cond_1

    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_2
    :goto_1
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LL/v0;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
