.class public abstract LA4/n;
.super Ljava/lang/Object;
.source "BaseAnimatableValue.java"

# interfaces
.implements LA4/m;
.implements Lv/K;
.implements LU4/i;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LA4/n;->b:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, LQ5/l;->a:[C

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 5
    iput-object p1, p0, LA4/n;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p2, p0, LA4/n;->b:I

    iput-object p1, p0, LA4/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LA4/n;->b:I

    const-string v0, "assetsEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LA4/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLL/j0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA4/n;->b:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, LK/t;

    invoke-direct {v0, p1, p2}, LK/t;-><init>(ZLL/j0;)V

    iput-object v0, p0, LA4/n;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LA4/n;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 5
    return-object v0
.end method

.method public D()Z
    .locals 4

    .line 1
    iget-object v0, p0, LA4/n;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LH4/a;

    .line 25
    invoke-virtual {v0}, LH4/a;->c()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :cond_1
    :goto_0
    return v2
.end method

.method public abstract E(Ly/n;LDo/G;)V
.end method

.method public F(Lg0/e;FJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LA4/n;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, LK/t;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    move-result v2

    .line 14
    iget-boolean v3, v1, LK/t;->a:Z

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface/range {p1 .. p1}, Lg0/e;->b()J

    .line 21
    move-result-wide v4

    .line 22
    move-object/from16 v2, p1

    .line 24
    invoke-static {v2, v3, v4, v5}, LK/k;->a(LN0/c;ZJ)F

    .line 27
    move-result v4

    .line 28
    :goto_0
    move v9, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object/from16 v2, p1

    .line 32
    invoke-interface/range {p1 .. p2}, LN0/c;->R0(F)F

    .line 35
    move-result v4

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v1, v1, LK/t;->c:Lu/d;

    .line 39
    invoke-virtual {v1}, Lu/d;->d()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 48
    move-result v1

    .line 49
    const/4 v4, 0x0

    .line 50
    cmpl-float v4, v1, v4

    .line 52
    if-lez v4, :cond_2

    .line 54
    move-wide/from16 v4, p3

    .line 56
    invoke-static {v4, v5, v1}, Le0/t;->b(JF)J

    .line 59
    move-result-wide v7

    .line 60
    if-eqz v3, :cond_1

    .line 62
    invoke-interface/range {p1 .. p1}, Lg0/e;->b()J

    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Ld0/f;->d(J)F

    .line 69
    move-result v13

    .line 70
    invoke-interface/range {p1 .. p1}, Lg0/e;->b()J

    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Ld0/f;->b(J)F

    .line 77
    move-result v14

    .line 78
    invoke-interface/range {p1 .. p1}, Lg0/e;->U0()Lg0/a$b;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lg0/a$b;->b()J

    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {v1}, Lg0/a$b;->a()Le0/q;

    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5}, Le0/q;->n()V

    .line 93
    const/4 v15, 0x1

    .line 94
    const/4 v11, 0x0

    .line 95
    iget-object v10, v1, Lg0/a$b;->a:LA/e;

    .line 97
    const/4 v12, 0x0

    .line 98
    invoke-virtual/range {v10 .. v15}, LA/e;->l(FFFFI)V

    .line 101
    const/4 v12, 0x0

    .line 102
    const/16 v13, 0x7c

    .line 104
    const-wide/16 v10, 0x0

    .line 106
    move-object/from16 v6, p1

    .line 108
    invoke-static/range {v6 .. v13}, Lg0/e;->J(Lg0/e;JFJLg0/f;I)V

    .line 111
    invoke-virtual {v1}, Lg0/a$b;->a()Le0/q;

    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Le0/q;->h()V

    .line 118
    invoke-virtual {v1, v3, v4}, Lg0/a$b;->c(J)V

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    const/4 v12, 0x0

    .line 123
    const/16 v13, 0x7c

    .line 125
    const-wide/16 v10, 0x0

    .line 127
    move-object/from16 v6, p1

    .line 129
    invoke-static/range {v6 .. v13}, Lg0/e;->J(Lg0/e;JFJLg0/f;I)V

    .line 132
    :cond_2
    :goto_2
    return-void
.end method

.method public G(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "assetId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;->AVATAR:Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v2, p0, LA4/n;->c:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "/"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "/170x170/"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public H(Ly5/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA4/n;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x14

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public abstract I(Ly/n;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LA4/n;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, p0, LA4/n;->c:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    const-string v2, "values="

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
