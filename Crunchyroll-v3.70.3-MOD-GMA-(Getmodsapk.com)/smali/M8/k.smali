.class public final LM8/k;
.super Lkotlin/jvm/internal/m;
.source "LazyDsl.kt"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LM8/k;->h:I

    .line 3
    iput-object p1, p0, LM8/k;->i:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LM8/k;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Le0/A;

    .line 8
    iget-object v0, p0, LM8/k;->i:Ljava/lang/Object;

    .line 10
    check-cast v0, Le0/O;

    .line 12
    iget v1, v0, Le0/O;->o:F

    .line 14
    invoke-interface {p1, v1}, Le0/A;->n(F)V

    .line 17
    iget v1, v0, Le0/O;->p:F

    .line 19
    invoke-interface {p1, v1}, Le0/A;->u(F)V

    .line 22
    iget v1, v0, Le0/O;->q:F

    .line 24
    invoke-interface {p1, v1}, Le0/A;->z(F)V

    .line 27
    iget v1, v0, Le0/O;->r:F

    .line 29
    invoke-interface {p1, v1}, Le0/A;->A(F)V

    .line 32
    iget v1, v0, Le0/O;->s:F

    .line 34
    invoke-interface {p1, v1}, Le0/A;->f(F)V

    .line 37
    iget v1, v0, Le0/O;->t:F

    .line 39
    invoke-interface {p1, v1}, Le0/A;->s0(F)V

    .line 42
    iget v1, v0, Le0/O;->u:F

    .line 44
    invoke-interface {p1, v1}, Le0/A;->p(F)V

    .line 47
    iget v1, v0, Le0/O;->v:F

    .line 49
    invoke-interface {p1, v1}, Le0/A;->r(F)V

    .line 52
    iget v1, v0, Le0/O;->w:F

    .line 54
    invoke-interface {p1, v1}, Le0/A;->t(F)V

    .line 57
    iget v1, v0, Le0/O;->x:F

    .line 59
    invoke-interface {p1, v1}, Le0/A;->o(F)V

    .line 62
    iget-wide v1, v0, Le0/O;->y:J

    .line 64
    invoke-interface {p1, v1, v2}, Le0/A;->k0(J)V

    .line 67
    iget-object v1, v0, Le0/O;->z:Le0/N;

    .line 69
    invoke-interface {p1, v1}, Le0/A;->G(Le0/N;)V

    .line 72
    iget-boolean v1, v0, Le0/O;->A:Z

    .line 74
    invoke-interface {p1, v1}, Le0/A;->g0(Z)V

    .line 77
    invoke-interface {p1}, Le0/A;->s()V

    .line 80
    iget-wide v1, v0, Le0/O;->B:J

    .line 82
    invoke-interface {p1, v1, v2}, Le0/A;->a0(J)V

    .line 85
    iget-wide v1, v0, Le0/O;->C:J

    .line 87
    invoke-interface {p1, v1, v2}, Le0/A;->l0(J)V

    .line 90
    iget v0, v0, Le0/O;->D:I

    .line 92
    invoke-interface {p1, v0}, Le0/A;->i(I)V

    .line 95
    sget-object p1, LZn/C;->a:LZn/C;

    .line 97
    return-object p1

    .line 98
    :pswitch_0
    check-cast p1, LL/j0;

    .line 100
    instance-of v0, p1, LW/p;

    .line 102
    if-eqz v0, :cond_1

    .line 104
    invoke-interface {p1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 110
    invoke-interface {p1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 117
    iget-object v1, p0, LM8/k;->i:Ljava/lang/Object;

    .line 119
    check-cast v1, LK/m;

    .line 121
    invoke-virtual {v1, v0}, LK/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const/4 v0, 0x0

    .line 127
    :goto_0
    check-cast p1, LW/p;

    .line 129
    invoke-interface {p1}, LW/p;->b()LL/a1;

    .line 132
    move-result-object p1

    .line 133
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver$lambda$2?>"

    .line 135
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {v0, p1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    const-string v0, "Failed requirement."

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1

    .line 155
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 157
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 160
    move-result p1

    .line 161
    iget-object v0, p0, LM8/k;->i:Ljava/lang/Object;

    .line 163
    check-cast v0, Ljava/util/List;

    .line 165
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    const/4 p1, 0x0

    .line 169
    return-object p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
