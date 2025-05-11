.class public final LLb/m;
.super Ljava/lang/Object;
.source "RestrictionOverlayMapperImpl.kt"

# interfaces
.implements LLb/l;
.implements LLb/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLb/m$a;
    }
.end annotation


# instance fields
.field public final a:LLb/p;

.field public final b:LEa/j;

.field public final c:LTn/a;

.field public final d:LD3/F;


# direct methods
.method public constructor <init>(LLb/p;LEa/j;LTn/a;LD3/F;)V
    .locals 1

    .line 1
    const-string v0, "restrictionOverlayProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "availabilityProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "maturityRestriction"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "liveStreamDateFormatter"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LLb/m;->a:LLb/p;

    .line 26
    iput-object p2, p0, LLb/m;->b:LEa/j;

    .line 28
    iput-object p3, p0, LLb/m;->c:LTn/a;

    .line 30
    iput-object p4, p0, LLb/m;->d:LD3/F;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()LC7/g$m;
    .locals 1

    .line 1
    iget-object v0, p0, LLb/m;->a:LLb/p;

    .line 3
    invoke-interface {v0}, LLb/p;->a()LC7/g$m;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lcom/ellation/crunchyroll/model/PlayableAsset;)LC7/g;
    .locals 1

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LLb/m;->a:LLb/p;

    .line 8
    invoke-interface {v0, p1}, LLb/p;->b(Lcom/ellation/crunchyroll/model/PlayableAsset;)LC7/g;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(LGa/e;)LC7/g;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, LLb/m;->c:LTn/a;

    .line 7
    iget-object v3, v1, LGa/e;->y:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, LTn/a;->d(Ljava/lang/String;)Z

    .line 12
    move-result v4

    .line 13
    iget-object v5, v1, LGa/e;->e:LRl/m;

    .line 15
    if-eqz v4, :cond_4

    .line 17
    new-instance v4, LC7/g$k;

    .line 19
    new-instance v6, LNf/p;

    .line 21
    invoke-virtual {v2}, LTn/a;->c()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const-string v7, ""

    .line 27
    if-nez v2, :cond_0

    .line 29
    move-object v2, v7

    .line 30
    :cond_0
    if-nez v3, :cond_1

    .line 32
    move-object v3, v7

    .line 33
    :cond_1
    iget-object v8, v1, LGa/e;->z:Ljava/lang/String;

    .line 35
    if-nez v8, :cond_2

    .line 37
    move-object v8, v7

    .line 38
    :cond_2
    invoke-direct {v6, v2, v3, v8}, LNf/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v2, v1, LGa/e;->c:Ljava/lang/String;

    .line 43
    if-nez v2, :cond_3

    .line 45
    move-object v13, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v13, v2

    .line 48
    :goto_0
    invoke-static {v5}, Lza/d;->a(LRl/m;)LMf/s;

    .line 51
    move-result-object v10

    .line 52
    const-string v2, "mediaId"

    .line 54
    iget-object v11, v1, LGa/e;->a:Ljava/lang/String;

    .line 56
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v1, "mediaType"

    .line 61
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v1, LNf/e;

    .line 66
    const/4 v14, 0x0

    .line 67
    const/16 v17, 0x1e1

    .line 69
    const/4 v9, 0x0

    .line 70
    const-string v12, ""

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 75
    move-object v8, v1

    .line 76
    invoke-direct/range {v8 .. v17}, LNf/e;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    invoke-direct {v4, v6, v1}, LC7/g$k;-><init>(LNf/p;LNf/e;)V

    .line 82
    goto/16 :goto_2

    .line 84
    :cond_4
    iget-object v2, v0, LLb/m;->b:LEa/j;

    .line 86
    invoke-interface {v2, v1}, LEa/j;->j(LGa/e;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 93
    move-result v3

    .line 94
    sparse-switch v3, :sswitch_data_0

    .line 97
    goto :goto_1

    .line 98
    :sswitch_0
    const-string v3, "comingSoon"

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_5

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object v1, v1, LGa/e;->A:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 109
    if-eqz v1, :cond_6

    .line 111
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;->isEnded()Z

    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_6

    .line 117
    new-instance v4, LC7/g$b;

    .line 119
    iget-object v2, v0, LLb/m;->d:LD3/F;

    .line 121
    invoke-virtual {v2, v1}, LD3/F;->a(Lcom/ellation/crunchyroll/model/livestream/LiveStream;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v4, v1}, LC7/g$b;-><init>(Ljava/lang/String;)V

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    sget-object v4, LC7/g$a;->a:LC7/g$a;

    .line 131
    goto :goto_2

    .line 132
    :sswitch_1
    const-string v1, "matureBlocked"

    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_7

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    sget-object v4, LC7/g$e;->a:LC7/g$e;

    .line 143
    goto :goto_2

    .line 144
    :sswitch_2
    const-string v3, "premium"

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_8

    .line 152
    goto :goto_1

    .line 153
    :cond_8
    sget-object v2, LLb/m$a;->a:[I

    .line 155
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 158
    move-result v3

    .line 159
    aget v2, v2, v3

    .line 161
    const/4 v3, 0x1

    .line 162
    if-eq v2, v3, :cond_9

    .line 164
    const/4 v4, 0x2

    .line 165
    if-eq v2, v4, :cond_9

    .line 167
    iget-object v2, v1, LGa/e;->x:Ljava/util/List;

    .line 169
    iget-object v1, v1, LGa/e;->t:Ljava/lang/String;

    .line 171
    invoke-static {v1, v2}, LLb/r;->a(Ljava/lang/String;Ljava/util/List;)LC7/g;

    .line 174
    move-result-object v4

    .line 175
    goto :goto_2

    .line 176
    :cond_9
    new-instance v4, LC7/g$g;

    .line 178
    invoke-direct {v4, v3}, LC7/g$g;-><init>(Z)V

    .line 181
    goto :goto_2

    .line 182
    :sswitch_3
    const-string v1, "unavailable"

    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_a

    .line 190
    :goto_1
    const/4 v4, 0x0

    .line 191
    goto :goto_2

    .line 192
    :cond_a
    sget-object v4, LC7/g$n;->a:LC7/g$n;

    .line 194
    :goto_2
    return-object v4

    .line 195
    :sswitch_data_0
    .sparse-switch
        -0x27aa27b0 -> :sswitch_3
        -0x12fb31a9 -> :sswitch_2
        -0x673433c -> :sswitch_1
        0x70e93b9c -> :sswitch_0
    .end sparse-switch
.end method
