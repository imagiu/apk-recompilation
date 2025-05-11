.class public final Ldl/f;
.super Ljava/lang/Object;
.source "ShowFullDetailsUiModelMapper.kt"

# interfaces
.implements Ldl/E;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldl/E<",
        "Lcom/ellation/crunchyroll/model/ContentContainer;",
        "LUj/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldl/k;


# direct methods
.method public constructor <init>(Lac/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldl/f;->a:Ldl/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 3
    const-string v0, "input"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getTitle()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getDescription()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v3, p0, Ldl/f;->a:Ldl/k;

    .line 23
    invoke-interface {v3, p1}, Ldl/k;->b(Lcom/ellation/crunchyroll/model/ContentContainer;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v5

    .line 31
    xor-int/lit8 v5, v5, 0x1

    .line 33
    if-eqz v5, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-eqz v4, :cond_1

    .line 39
    new-instance v5, LUj/e;

    .line 41
    const v6, 0x7f14042a

    .line 44
    invoke-direct {v5, v6, v4}, LUj/e;-><init>(ILjava/lang/String;)V

    .line 47
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    invoke-interface {v3, p1}, Ldl/k;->a(Lcom/ellation/crunchyroll/model/ContentContainer;)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 57
    move-result v5

    .line 58
    if-lez v5, :cond_2

    .line 60
    new-instance v5, LUj/e;

    .line 62
    const v6, 0x7f140083

    .line 65
    invoke-direct {v5, v6, v4}, LUj/e;-><init>(ILjava/lang/String;)V

    .line 68
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_2
    new-instance v4, LUj/e;

    .line 73
    const v5, 0x7f1405d1

    .line 76
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getContentProvider()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    invoke-direct {v4, v5, v6}, LUj/e;-><init>(ILjava/lang/String;)V

    .line 83
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getAudioLocales()Ljava/util/List;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/util/Collection;

    .line 92
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    move-result v4

    .line 96
    xor-int/lit8 v4, v4, 0x1

    .line 98
    if-eqz v4, :cond_3

    .line 100
    new-instance v4, LUj/e;

    .line 102
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getAudioLocales()Ljava/util/List;

    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v3, v5}, Ldl/k;->c(Ljava/util/List;)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    const v6, 0x7f140428

    .line 113
    invoke-direct {v4, v6, v5}, LUj/e;-><init>(ILjava/lang/String;)V

    .line 116
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_3
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getSubtitleLocales()Ljava/util/List;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/util/Collection;

    .line 125
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    move-result v4

    .line 129
    xor-int/lit8 v4, v4, 0x1

    .line 131
    if-eqz v4, :cond_4

    .line 133
    new-instance v4, LUj/e;

    .line 135
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getSubtitleLocales()Ljava/util/List;

    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v3, v5}, Ldl/k;->c(Ljava/util/List;)Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    const v5, 0x7f14042c

    .line 146
    invoke-direct {v4, v5, v3}, LUj/e;-><init>(ILjava/lang/String;)V

    .line 149
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_4
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getAwards()Ljava/util/List;

    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/util/Collection;

    .line 158
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    move-result v3

    .line 162
    xor-int/lit8 v3, v3, 0x1

    .line 164
    if-eqz v3, :cond_5

    .line 166
    new-instance v3, LUj/e;

    .line 168
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getAwards()Ljava/util/List;

    .line 171
    move-result-object p1

    .line 172
    move-object v4, p1

    .line 173
    check-cast v4, Ljava/lang/Iterable;

    .line 175
    new-instance v8, LA6/e;

    .line 177
    const/16 p1, 0x12

    .line 179
    invoke-direct {v8, p1}, LA6/e;-><init>(I)V

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const-string v5, ", "

    .line 186
    const/16 v9, 0x1e

    .line 188
    invoke-static/range {v4 .. v9}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    const v4, 0x7f140429

    .line 195
    invoke-direct {v3, v4, p1}, LUj/e;-><init>(ILjava/lang/String;)V

    .line 198
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 203
    new-instance p1, LUj/a;

    .line 205
    invoke-direct {p1, v0, v1, v2}, LUj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 208
    return-object p1
.end method
