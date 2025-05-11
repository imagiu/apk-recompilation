.class public final Lga/b;
.super Ljava/lang/Object;
.source "OnboardingPromoNetworkSource.kt"

# interfaces
.implements LOo/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOo/a<",
        "Lga/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LQo/e;

.field public final b:Lcom/ellation/crunchyroll/api/FmsImagesDeserializationStrategy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "endpoint"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lga/d;->Companion:Lga/d$b;

    .line 11
    invoke-virtual {v0}, Lga/d$b;->serializer()LOo/b;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LOo/n;->getDescriptor()LQo/e;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lga/b;->a:LQo/e;

    .line 21
    new-instance v0, Lcom/ellation/crunchyroll/api/FmsImagesDeserializationStrategy;

    .line 23
    invoke-direct {v0, p1}, Lcom/ellation/crunchyroll/api/FmsImagesDeserializationStrategy;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object v0, p0, Lga/b;->b:Lcom/ellation/crunchyroll/api/FmsImagesDeserializationStrategy;

    .line 28
    return-void
.end method


# virtual methods
.method public final deserialize(LRo/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "decoder"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v1, v0, LTo/i;

    .line 10
    if-eqz v1, :cond_a

    .line 12
    check-cast v0, LTo/i;

    .line 14
    invoke-interface {v0}, LTo/i;->j()LTo/j;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-static {v1}, LTo/k;->c(LTo/j;)LTo/A;

    .line 26
    move-result-object v1

    .line 27
    const-string v3, "carouselItems"

    .line 29
    invoke-virtual {v1, v3}, LTo/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LTo/j;

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 38
    instance-of v4, v1, LTo/c;

    .line 40
    if-eqz v4, :cond_0

    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, LTo/c;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v4, v3

    .line 47
    :goto_0
    if-eqz v4, :cond_1

    .line 49
    move-object v3, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "JsonArray"

    .line 53
    invoke-static {v1, v0}, LTo/k;->a(LTo/j;Ljava/lang/String;)V

    .line 56
    throw v3

    .line 57
    :cond_2
    :goto_1
    if-eqz v3, :cond_9

    .line 59
    iget-object v1, v3, LTo/c;->b:Ljava/util/List;

    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_9

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LTo/j;

    .line 77
    invoke-static {v3}, LTo/k;->c(LTo/j;)LTo/A;

    .line 80
    move-result-object v4

    .line 81
    const-string v5, "mainText"

    .line 83
    invoke-virtual {v4, v5}, LTo/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LTo/j;

    .line 89
    const-string v5, ""

    .line 91
    if-eqz v4, :cond_3

    .line 93
    invoke-static {v4}, LTo/k;->d(LTo/j;)LTo/C;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, LTo/C;->b()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_4

    .line 103
    :cond_3
    move-object v4, v5

    .line 104
    :cond_4
    invoke-static {v3}, LTo/k;->c(LTo/j;)LTo/A;

    .line 107
    move-result-object v6

    .line 108
    const-string v7, "subText"

    .line 110
    invoke-virtual {v6, v7}, LTo/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    check-cast v6, LTo/j;

    .line 116
    if-eqz v6, :cond_6

    .line 118
    invoke-static {v6}, LTo/k;->d(LTo/j;)LTo/C;

    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, LTo/C;->b()Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    if-nez v6, :cond_5

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move-object v5, v6

    .line 130
    :cond_6
    :goto_3
    invoke-static {v3}, LTo/k;->c(LTo/j;)LTo/A;

    .line 133
    move-result-object v3

    .line 134
    const-string v6, "images"

    .line 136
    invoke-virtual {v3, v6}, LTo/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LTo/j;

    .line 142
    if-eqz v3, :cond_7

    .line 144
    invoke-static {v3}, LTo/k;->c(LTo/j;)LTo/A;

    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v0}, LTo/i;->Z()LTo/b;

    .line 151
    move-result-object v6

    .line 152
    move-object/from16 v7, p0

    .line 154
    iget-object v8, v7, Lga/b;->b:Lcom/ellation/crunchyroll/api/FmsImagesDeserializationStrategy;

    .line 156
    invoke-virtual {v6, v8, v3}, LTo/b;->d(LOo/a;LTo/j;)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcom/ellation/crunchyroll/model/FmsImages;

    .line 162
    if-nez v3, :cond_8

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move-object/from16 v7, p0

    .line 167
    :goto_4
    new-instance v3, Lcom/ellation/crunchyroll/model/FmsImages;

    .line 169
    const/16 v16, 0x7f

    .line 171
    const/16 v17, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    move-object v8, v3

    .line 181
    invoke-direct/range {v8 .. v17}, Lcom/ellation/crunchyroll/model/FmsImages;-><init>(Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;ILkotlin/jvm/internal/g;)V

    .line 184
    :cond_8
    new-instance v6, Lga/a;

    .line 186
    invoke-direct {v6, v4, v5, v3}, Lga/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/FmsImages;)V

    .line 189
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_2

    .line 193
    :cond_9
    move-object/from16 v7, p0

    .line 195
    new-instance v0, Lga/d;

    .line 197
    invoke-direct {v0, v2}, Lga/d;-><init>(Ljava/util/ArrayList;)V

    .line 200
    return-object v0

    .line 201
    :cond_a
    move-object/from16 v7, p0

    .line 203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 205
    const-string v1, "Failed requirement."

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0
.end method

.method public final getDescriptor()LQo/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lga/b;->a:LQo/e;

    .line 3
    return-object v0
.end method
