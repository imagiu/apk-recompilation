.class public final synthetic Lp6/a$f$c$a;
.super Ljava/lang/Object;
.source "FeedLayoutItem.kt"

# interfaces
.implements LSo/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/a$f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSo/B<",
        "Lp6/a$f$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lp6/a$f$c$a;

.field public static final b:LSo/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp6/a$f$c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lp6/a$f$c$a;->a:Lp6/a$f$c$a;

    .line 8
    new-instance v1, LSo/e0;

    .line 10
    const-string v2, "com.crunchyroll.api.services.foxhound.models.FeedLayoutItem.HeroEventCard.HeroEventCardProps"

    .line 12
    const/16 v3, 0x8

    .line 14
    invoke-direct {v1, v2, v0, v3}, LSo/e0;-><init>(Ljava/lang/String;LSo/B;I)V

    .line 17
    const-string v0, "title"

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "wideImage"

    .line 25
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "tallImage"

    .line 30
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "logoImage"

    .line 35
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "ctaText"

    .line 40
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "ctaLink"

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v0, v3}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 49
    const-string v0, "liveTallImage"

    .line 51
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 54
    const-string v0, "liveWideImage"

    .line 56
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 59
    sput-object v1, Lp6/a$f$c$a;->b:LSo/e0;

    .line 61
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
    const/16 v3, 0x8

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
    const/4 v0, 0x6

    .line 34
    aput-object v1, v3, v0

    .line 36
    const/4 v0, 0x7

    .line 37
    aput-object v2, v3, v0

    .line 39
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
    sget-object v1, Lp6/a$f$c$a;->b:LSo/e0;

    .line 10
    invoke-interface {v0, v1}, LRo/c;->c(LQo/e;)LRo/a;

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v6, v3

    .line 18
    move-object v7, v4

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move-object v13, v12

    .line 25
    move-object v14, v13

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
    sget-object v5, LSo/r0;->a:LSo/r0;

    .line 44
    const/4 v15, 0x7

    .line 45
    invoke-interface {v0, v1, v15, v5, v14}, LRo/a;->C(LQo/e;ILOo/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    move-object v14, v5

    .line 50
    check-cast v14, Ljava/lang/String;

    .line 52
    or-int/lit16 v6, v6, 0x80

    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    sget-object v5, LSo/r0;->a:LSo/r0;

    .line 57
    const/4 v15, 0x6

    .line 58
    invoke-interface {v0, v1, v15, v5, v13}, LRo/a;->C(LQo/e;ILOo/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    move-object v13, v5

    .line 63
    check-cast v13, Ljava/lang/String;

    .line 65
    or-int/lit8 v6, v6, 0x40

    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    const/4 v5, 0x5

    .line 69
    invoke-interface {v0, v1, v5}, LRo/a;->t(LQo/e;I)Ljava/lang/String;

    .line 72
    move-result-object v12

    .line 73
    or-int/lit8 v6, v6, 0x20

    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    const/4 v5, 0x4

    .line 77
    invoke-interface {v0, v1, v5}, LRo/a;->t(LQo/e;I)Ljava/lang/String;

    .line 80
    move-result-object v11

    .line 81
    or-int/lit8 v6, v6, 0x10

    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    const/4 v5, 0x3

    .line 85
    invoke-interface {v0, v1, v5}, LRo/a;->t(LQo/e;I)Ljava/lang/String;

    .line 88
    move-result-object v10

    .line 89
    or-int/lit8 v6, v6, 0x8

    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    const/4 v5, 0x2

    .line 93
    invoke-interface {v0, v1, v5}, LRo/a;->t(LQo/e;I)Ljava/lang/String;

    .line 96
    move-result-object v9

    .line 97
    or-int/lit8 v6, v6, 0x4

    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    invoke-interface {v0, v1, v2}, LRo/a;->t(LQo/e;I)Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 104
    or-int/lit8 v6, v6, 0x2

    .line 106
    goto :goto_0

    .line 107
    :pswitch_7
    invoke-interface {v0, v1, v3}, LRo/a;->t(LQo/e;I)Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    or-int/lit8 v6, v6, 0x1

    .line 113
    goto :goto_0

    .line 114
    :pswitch_8
    move v4, v3

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {v0, v1}, LRo/a;->b(LQo/e;)V

    .line 119
    new-instance v0, Lp6/a$f$c;

    .line 121
    move-object v5, v0

    .line 122
    invoke-direct/range {v5 .. v14}, Lp6/a$f$c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Lp6/a$f$c$a;->b:LSo/e0;

    .line 3
    return-object v0
.end method

.method public final serialize(LRo/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lp6/a$f$c;

    .line 3
    const-string v0, "encoder"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "value"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lp6/a$f$c$a;->b:LSo/e0;

    .line 15
    invoke-interface {p1, v0}, LRo/d;->c(LQo/e;)LRo/b;

    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lp6/a$f$c;->Companion:Lp6/a$f$c$b;

    .line 21
    invoke-interface {p1, v0}, LRo/b;->x(LQo/e;)Z

    .line 24
    move-result v1

    .line 25
    iget-object v2, p2, Lp6/a$f$c;->a:Ljava/lang/String;

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
    invoke-interface {p1, v0}, LRo/b;->x(LQo/e;)Z

    .line 45
    move-result v1

    .line 46
    iget-object v2, p2, Lp6/a$f$c;->b:Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 57
    :goto_1
    const/4 v1, 0x1

    .line 58
    invoke-interface {p1, v0, v1, v2}, LRo/b;->E(LQo/e;ILjava/lang/String;)V

    .line 61
    :cond_3
    invoke-interface {p1, v0}, LRo/b;->x(LQo/e;)Z

    .line 64
    move-result v1

    .line 65
    iget-object v2, p2, Lp6/a$f$c;->c:Ljava/lang/String;

    .line 67
    if-eqz v1, :cond_4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 76
    :goto_2
    const/4 v1, 0x2

    .line 77
    invoke-interface {p1, v0, v1, v2}, LRo/b;->E(LQo/e;ILjava/lang/String;)V

    .line 80
    :cond_5
    invoke-interface {p1, v0}, LRo/b;->x(LQo/e;)Z

    .line 83
    move-result v1

    .line 84
    iget-object v2, p2, Lp6/a$f$c;->d:Ljava/lang/String;

    .line 86
    if-eqz v1, :cond_6

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_7

    .line 95
    :goto_3
    const/4 v1, 0x3

    .line 96
    invoke-interface {p1, v0, v1, v2}, LRo/b;->E(LQo/e;ILjava/lang/String;)V

    .line 99
    :cond_7
    invoke-interface {p1, v0}, LRo/b;->x(LQo/e;)Z

    .line 102
    move-result v1

    .line 103
    iget-object v2, p2, Lp6/a$f$c;->e:Ljava/lang/String;

    .line 105
    if-eqz v1, :cond_8

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_9

    .line 114
    :goto_4
    const/4 v1, 0x4

    .line 115
    invoke-interface {p1, v0, v1, v2}, LRo/b;->E(LQo/e;ILjava/lang/String;)V

    .line 118
    :cond_9
    iget-object v1, p2, Lp6/a$f$c;->f:Ljava/lang/String;

    .line 120
    const/4 v2, 0x5

    .line 121
    invoke-interface {p1, v0, v2, v1}, LRo/b;->E(LQo/e;ILjava/lang/String;)V

    .line 124
    invoke-interface {p1, v0}, LRo/b;->x(LQo/e;)Z

    .line 127
    move-result v1

    .line 128
    iget-object v2, p2, Lp6/a$f$c;->g:Ljava/lang/String;

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
    const/4 v3, 0x6

    .line 138
    invoke-interface {p1, v0, v3, v1, v2}, LRo/b;->P(LQo/e;ILOo/n;Ljava/lang/Object;)V

    .line 141
    :cond_b
    invoke-interface {p1, v0}, LRo/b;->x(LQo/e;)Z

    .line 144
    move-result v1

    .line 145
    iget-object p2, p2, Lp6/a$f$c;->h:Ljava/lang/String;

    .line 147
    if-eqz v1, :cond_c

    .line 149
    goto :goto_6

    .line 150
    :cond_c
    if-eqz p2, :cond_d

    .line 152
    :goto_6
    sget-object v1, LSo/r0;->a:LSo/r0;

    .line 154
    const/4 v2, 0x7

    .line 155
    invoke-interface {p1, v0, v2, v1, p2}, LRo/b;->P(LQo/e;ILOo/n;Ljava/lang/Object;)V

    .line 158
    :cond_d
    invoke-interface {p1, v0}, LRo/b;->b(LQo/e;)V

    .line 161
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
