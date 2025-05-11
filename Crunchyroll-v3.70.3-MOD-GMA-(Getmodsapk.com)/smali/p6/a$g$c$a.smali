.class public final synthetic Lp6/a$g$c$a;
.super Ljava/lang/Object;
.source "FeedLayoutItem.kt"

# interfaces
.implements LSo/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/a$g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSo/B<",
        "Lp6/a$g$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lp6/a$g$c$a;

.field public static final b:LSo/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp6/a$g$c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lp6/a$g$c$a;->a:Lp6/a$g$c$a;

    .line 8
    new-instance v1, LSo/e0;

    .line 10
    const-string v2, "com.crunchyroll.api.services.foxhound.models.FeedLayoutItem.HeroMediaCard.HeroMediaCardProps"

    .line 12
    const/16 v3, 0x9

    .line 14
    invoke-direct {v1, v2, v0, v3}, LSo/e0;-><init>(Ljava/lang/String;LSo/B;I)V

    .line 17
    const-string v0, "title"

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "contentId"

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "wideImage"

    .line 31
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 34
    const-string v0, "tallImage"

    .line 36
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 39
    const-string v0, "logoImage"

    .line 41
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 44
    const-string v0, "description"

    .line 46
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 49
    const-string v0, "liveTallImage"

    .line 51
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 54
    const-string v0, "liveWideImage"

    .line 56
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 59
    const-string v0, "analyticsId"

    .line 61
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 64
    sput-object v1, Lp6/a$g$c$a;->b:LSo/e0;

    .line 66
    return-void
.end method


# virtual methods
.method public final childSerializers()[LOo/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LOo/b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, LSo/r0;->a:LSo/r0;

    .line 3
    invoke-static {v0}, LPo/a;->c(LOo/b;)LOo/b;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, LPo/a;->c(LOo/b;)LOo/b;

    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x9

    .line 13
    new-array v3, v3, [LOo/b;

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v0, v3, v4

    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v0, v3, v4

    .line 21
    const/4 v4, 0x2

    .line 22
    aput-object v0, v3, v4

    .line 24
    const/4 v4, 0x3

    .line 25
    aput-object v0, v3, v4

    .line 27
    const/4 v4, 0x4

    .line 28
    aput-object v0, v3, v4

    .line 30
    const/4 v4, 0x5

    .line 31
    aput-object v0, v3, v4

    .line 33
    const/4 v4, 0x6

    .line 34
    aput-object v1, v3, v4

    .line 36
    const/4 v1, 0x7

    .line 37
    aput-object v2, v3, v1

    .line 39
    const/16 v1, 0x8

    .line 41
    aput-object v0, v3, v1

    .line 43
    return-object v3
.end method

.method public final deserialize(LRo/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "decoder"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lp6/a$g$c$a;->b:LSo/e0;

    .line 10
    invoke-interface {v0, v1}, LRo/c;->c(LQo/e;)LRo/a;

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v7, v4

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

    .line 25
    const/4 v6, 0x0

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-eqz v4, :cond_0

    .line 29
    invoke-interface {v0, v1}, LRo/a;->I(LQo/e;)I

    .line 32
    move-result v5

    .line 33
    packed-switch v5, :pswitch_data_0

    .line 36
    new-instance v0, LOo/q;

    .line 38
    invoke-direct {v0, v5}, LOo/q;-><init>(I)V

    .line 41
    throw v0

    .line 42
    :pswitch_0
    const/16 v5, 0x8

    .line 44
    invoke-interface {v0, v1, v5}, LRo/a;->t(LQo/e;I)Ljava/lang/String;

    .line 47
    move-result-object v15

    .line 48
    or-int/lit16 v6, v6, 0x100

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    sget-object v5, LSo/r0;->a:LSo/r0;

    .line 53
    const/4 v3, 0x7

    .line 54
    invoke-interface {v0, v1, v3, v5, v14}, LRo/a;->C(LQo/e;ILOo/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    move-object v14, v3

    .line 59
    check-cast v14, Ljava/lang/String;

    .line 61
    or-int/lit16 v6, v6, 0x80

    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    sget-object v3, LSo/r0;->a:LSo/r0;

    .line 66
    const/4 v5, 0x6

    .line 67
    invoke-interface {v0, v1, v5, v3, v13}, LRo/a;->C(LQo/e;ILOo/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    move-object v13, v3

    .line 72
    check-cast v13, Ljava/lang/String;

    .line 74
    or-int/lit8 v6, v6, 0x40

    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    const/4 v3, 0x5

    .line 78
    invoke-interface {v0, v1, v3}, LRo/a;->t(LQo/e;I)Ljava/lang/String;

    .line 81
    move-result-object v12

    .line 82
    or-int/lit8 v6, v6, 0x20

    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    const/4 v3, 0x4

    .line 86
    invoke-interface {v0, v1, v3}, LRo/a;->t(LQo/e;I)Ljava/lang/String;

    .line 89
    move-result-object v11

    .line 90
    or-int/lit8 v6, v6, 0x10

    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    const/4 v3, 0x3

    .line 94
    invoke-interface {v0, v1, v3}, LRo/a;->t(LQo/e;I)Ljava/lang/String;

    .line 97
    move-result-object v10

    .line 98
    or-int/lit8 v6, v6, 0x8

    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    const/4 v3, 0x2

    .line 102
    invoke-interface {v0, v1, v3}, LRo/a;->t(LQo/e;I)Ljava/lang/String;

    .line 105
    move-result-object v9

    .line 106
    or-int/lit8 v6, v6, 0x4

    .line 108
    goto :goto_0

    .line 109
    :pswitch_7
    invoke-interface {v0, v1, v2}, LRo/a;->t(LQo/e;I)Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    or-int/lit8 v6, v6, 0x2

    .line 115
    goto :goto_0

    .line 116
    :pswitch_8
    const/4 v3, 0x0

    .line 117
    invoke-interface {v0, v1, v3}, LRo/a;->t(LQo/e;I)Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    or-int/lit8 v6, v6, 0x1

    .line 123
    goto :goto_0

    .line 124
    :pswitch_9
    const/4 v3, 0x0

    .line 125
    move v4, v3

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {v0, v1}, LRo/a;->b(LQo/e;)V

    .line 130
    new-instance v0, Lp6/a$g$c;

    .line 132
    move-object v5, v0

    .line 133
    invoke-direct/range {v5 .. v15}, Lp6/a$g$c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()LQo/e;
    .locals 1

    .line 1
    sget-object v0, Lp6/a$g$c$a;->b:LSo/e0;

    .line 3
    return-object v0
.end method

.method public final serialize(LRo/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lp6/a$g$c;

    .line 3
    const-string v0, "encoder"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "value"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lp6/a$g$c$a;->b:LSo/e0;

    .line 15
    invoke-interface {p1, v0}, LRo/d;->c(LQo/e;)LRo/b;

    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lp6/a$g$c;->Companion:Lp6/a$g$c$b;

    .line 21
    invoke-interface {p1, v0}, LRo/b;->x(LQo/e;)Z

    .line 24
    move-result v1

    .line 25
    iget-object v2, p2, Lp6/a$g$c;->a:Ljava/lang/String;

    .line 27
    const-string v3, ""

    .line 29
    if-eqz v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    invoke-interface {p1, v0, v1, v2}, LRo/b;->E(LQo/e;ILjava/lang/String;)V

    .line 42
    :cond_1
    iget-object v1, p2, Lp6/a$g$c;->b:Ljava/lang/String;

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-interface {p1, v0, v2, v1}, LRo/b;->E(LQo/e;ILjava/lang/String;)V

    .line 48
    invoke-interface {p1, v0}, LRo/b;->x(LQo/e;)Z

    .line 51
    move-result v1

    .line 52
    iget-object v2, p2, Lp6/a$g$c;->c:Ljava/lang/String;

    .line 54
    if-eqz v1, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 63
    :goto_1
    const/4 v1, 0x2

    .line 64
    invoke-interface {p1, v0, v1, v2}, LRo/b;->E(LQo/e;ILjava/lang/String;)V

    .line 67
    :cond_3
    invoke-interface {p1, v0}, LRo/b;->x(LQo/e;)Z

    .line 70
    move-result v1

    .line 71
    iget-object v2, p2, Lp6/a$g$c;->d:Ljava/lang/String;

    .line 73
    if-eqz v1, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5

    .line 82
    :goto_2
    const/4 v1, 0x3

    .line 83
    invoke-interface {p1, v0, v1, v2}, LRo/b;->E(LQo/e;ILjava/lang/String;)V

    .line 86
    :cond_5
    invoke-interface {p1, v0}, LRo/b;->x(LQo/e;)Z

    .line 89
    move-result v1

    .line 90
    iget-object v2, p2, Lp6/a$g$c;->e:Ljava/lang/String;

    .line 92
    if-eqz v1, :cond_6

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_7

    .line 101
    :goto_3
    const/4 v1, 0x4

    .line 102
    invoke-interface {p1, v0, v1, v2}, LRo/b;->E(LQo/e;ILjava/lang/String;)V

    .line 105
    :cond_7
    invoke-interface {p1, v0}, LRo/b;->x(LQo/e;)Z

    .line 108
    move-result v1

    .line 109
    iget-object v2, p2, Lp6/a$g$c;->f:Ljava/lang/String;

    .line 111
    if-eqz v1, :cond_8

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_9

    .line 120
    :goto_4
    const/4 v1, 0x5

    .line 121
    invoke-interface {p1, v0, v1, v2}, LRo/b;->E(LQo/e;ILjava/lang/String;)V

    .line 124
    :cond_9
    invoke-interface {p1, v0}, LRo/b;->x(LQo/e;)Z

    .line 127
    move-result v1

    .line 128
    iget-object v2, p2, Lp6/a$g$c;->g:Ljava/lang/String;

    .line 130
    if-eqz v1, :cond_a

    .line 132
    goto :goto_5

    .line 133
    :cond_a
    if-eqz v2, :cond_b

    .line 135
    :goto_5
    sget-object v1, LSo/r0;->a:LSo/r0;

    .line 137
    const/4 v4, 0x6

    .line 138
    invoke-interface {p1, v0, v4, v1, v2}, LRo/b;->P(LQo/e;ILOo/n;Ljava/lang/Object;)V

    .line 141
    :cond_b
    invoke-interface {p1, v0}, LRo/b;->x(LQo/e;)Z

    .line 144
    move-result v1

    .line 145
    iget-object v2, p2, Lp6/a$g$c;->h:Ljava/lang/String;

    .line 147
    if-eqz v1, :cond_c

    .line 149
    goto :goto_6

    .line 150
    :cond_c
    if-eqz v2, :cond_d

    .line 152
    :goto_6
    sget-object v1, LSo/r0;->a:LSo/r0;

    .line 154
    const/4 v4, 0x7

    .line 155
    invoke-interface {p1, v0, v4, v1, v2}, LRo/b;->P(LQo/e;ILOo/n;Ljava/lang/Object;)V

    .line 158
    :cond_d
    invoke-interface {p1, v0}, LRo/b;->x(LQo/e;)Z

    .line 161
    move-result v1

    .line 162
    iget-object p2, p2, Lp6/a$g$c;->i:Ljava/lang/String;

    .line 164
    if-eqz v1, :cond_e

    .line 166
    goto :goto_7

    .line 167
    :cond_e
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_f

    .line 173
    :goto_7
    const/16 v1, 0x8

    .line 175
    invoke-interface {p1, v0, v1, p2}, LRo/b;->E(LQo/e;ILjava/lang/String;)V

    .line 178
    :cond_f
    invoke-interface {p1, v0}, LRo/b;->b(LQo/e;)V

    .line 181
    return-void
.end method

.method public final typeParametersSerializers()[LOo/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LOo/b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, LSo/f0;->a:[LOo/b;

    .line 3
    return-object v0
.end method
