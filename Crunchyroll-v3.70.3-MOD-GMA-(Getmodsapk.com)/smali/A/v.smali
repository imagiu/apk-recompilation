.class public final LA/v;
.super Lkotlin/jvm/internal/m;
.source "LazyListItemProvider.kt"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA/v;->h:I

    .line 3
    iput-object p1, p0, LA/v;->i:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LA/v;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lff/d;

    .line 8
    new-instance v1, LD3/o;

    .line 10
    iget-object v2, p0, LA/v;->i:Ljava/lang/Object;

    .line 12
    check-cast v2, Lif/f;

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v1, v2, v3}, LD3/o;-><init>(Ljava/lang/Object;I)V

    .line 18
    iget-object v2, v2, Lif/f;->d:Lif/e;

    .line 20
    sget-object v3, LUe/b;->c:LUe/e;

    .line 22
    instance-of v4, v3, Lcf/a;

    .line 24
    if-eqz v4, :cond_0

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lcf/a;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-nez v4, :cond_1

    .line 33
    new-instance v4, Lcf/d;

    .line 35
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    :cond_1
    invoke-direct {v0, v1, v2, v3, v4}, Lff/d;-><init>(LD3/o;Lif/e;LUe/e;Lcf/a;)V

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v0, p0, LA/v;->i:Ljava/lang/Object;

    .line 44
    check-cast v0, LJ/A;

    .line 46
    iget-object v1, v0, LJ/A;->l:LL/r0;

    .line 48
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_7

    .line 54
    iget-object v1, v0, LJ/A;->j:LL/o0;

    .line 56
    invoke-virtual {v1}, LL/W0;->h()F

    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    move-result v2

    .line 64
    iget-object v3, v0, LJ/A;->g:LL/r0;

    .line 66
    if-nez v2, :cond_6

    .line 68
    invoke-virtual {v3}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0}, LJ/A;->e()LJ/b0;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v2}, LJ/b0;->f(Ljava/lang/Object;)F

    .line 79
    move-result v3

    .line 80
    cmpg-float v4, v3, v1

    .line 82
    if-nez v4, :cond_2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-gez v4, :cond_5

    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-interface {v0, v1, v3}, LJ/b0;->b(FZ)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_4

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v2, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v3, 0x0

    .line 105
    invoke-interface {v0, v1, v3}, LJ/b0;->b(FZ)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_4

    .line 111
    :goto_1
    move-object v1, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-virtual {v3}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    move-object v1, v0

    .line 118
    :cond_7
    :goto_2
    return-object v1

    .line 119
    :pswitch_1
    iget-object v0, p0, LA/v;->i:Ljava/lang/Object;

    .line 121
    check-cast v0, LD3/L;

    .line 123
    invoke-virtual {v0}, LD3/k;->o()Z

    .line 126
    sget-object v0, LZn/C;->a:LZn/C;

    .line 128
    return-object v0

    .line 129
    :pswitch_2
    new-instance v0, LA/k;

    .line 131
    iget-object v1, p0, LA/v;->i:Ljava/lang/Object;

    .line 133
    check-cast v1, LL/j1;

    .line 135
    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lno/l;

    .line 141
    invoke-direct {v0, v1}, LA/k;-><init>(Lno/l;)V

    .line 144
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
