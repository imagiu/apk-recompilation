.class public final LE3/w;
.super Lkotlin/jvm/internal/m;
.source "NavHost.kt"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE3/w;->h:I

    .line 3
    iput-object p2, p0, LE3/w;->i:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LE3/w;->j:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LE3/w;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lg0/e;

    .line 8
    sget v0, LJ/m1;->f:F

    .line 10
    invoke-interface {p1, v0}, LN0/c;->R0(F)F

    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LE3/w;->i:Ljava/lang/Object;

    .line 16
    check-cast v0, LL/j1;

    .line 18
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Le0/t;

    .line 24
    iget-wide v7, v1, Le0/t;->a:J

    .line 26
    sget v1, LJ/m1;->d:F

    .line 28
    invoke-interface {p1, v1}, LN0/c;->R0(F)F

    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x2

    .line 33
    int-to-float v3, v3

    .line 34
    div-float v9, v2, v3

    .line 36
    sub-float v10, v1, v9

    .line 38
    new-instance v11, Lg0/i;

    .line 40
    const/4 v3, 0x0

    .line 41
    const/16 v6, 0x1e

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v1, v11

    .line 46
    invoke-direct/range {v1 .. v6}, Lg0/i;-><init>(FIFII)V

    .line 49
    const-wide/16 v5, 0x0

    .line 51
    const/16 v12, 0x6c

    .line 53
    move-object v1, p1

    .line 54
    move-wide v2, v7

    .line 55
    move v4, v10

    .line 56
    move-object v7, v11

    .line 57
    move v8, v12

    .line 58
    invoke-static/range {v1 .. v8}, Lg0/e;->J(Lg0/e;JFJLg0/f;I)V

    .line 61
    iget-object v1, p0, LE3/w;->j:Ljava/lang/Object;

    .line 63
    check-cast v1, LL/j1;

    .line 65
    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LN0/f;

    .line 71
    iget v2, v2, LN0/f;->b:F

    .line 73
    const/4 v3, 0x0

    .line 74
    int-to-float v3, v3

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_0

    .line 81
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Le0/t;

    .line 87
    iget-wide v2, v0, Le0/t;->a:J

    .line 89
    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LN0/f;

    .line 95
    iget v0, v0, LN0/f;->b:F

    .line 97
    invoke-interface {p1, v0}, LN0/c;->R0(F)F

    .line 100
    move-result v0

    .line 101
    sub-float v4, v0, v9

    .line 103
    sget-object v7, Lg0/h;->a:Lg0/h;

    .line 105
    const-wide/16 v5, 0x0

    .line 107
    const/16 v8, 0x6c

    .line 109
    move-object v1, p1

    .line 110
    invoke-static/range {v1 .. v8}, Lg0/e;->J(Lg0/e;JFJLg0/f;I)V

    .line 113
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 115
    return-object p1

    .line 116
    :pswitch_0
    check-cast p1, LL/K;

    .line 118
    iget-object p1, p0, LE3/w;->i:Ljava/lang/Object;

    .line 120
    check-cast p1, LD3/L;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    const-string v0, "owner"

    .line 127
    iget-object v1, p0, LE3/w;->j:Ljava/lang/Object;

    .line 129
    check-cast v1, Landroidx/lifecycle/C;

    .line 131
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p1, LD3/k;->p:Landroidx/lifecycle/C;

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p1, LD3/k;->p:Landroidx/lifecycle/C;

    .line 145
    iget-object v2, p1, LD3/k;->t:LD3/j;

    .line 147
    if-eqz v0, :cond_2

    .line 149
    invoke-interface {v0}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_2

    .line 155
    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->removeObserver(Landroidx/lifecycle/B;)V

    .line 158
    :cond_2
    iput-object v1, p1, LD3/k;->p:Landroidx/lifecycle/C;

    .line 160
    invoke-interface {v1}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v2}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 167
    :goto_0
    new-instance p1, LE3/v;

    .line 169
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 172
    return-object p1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
