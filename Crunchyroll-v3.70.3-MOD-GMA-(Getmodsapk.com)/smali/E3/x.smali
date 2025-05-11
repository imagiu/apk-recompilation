.class public final LE3/x;
.super Lkotlin/jvm/internal/m;
.source "NavHost.kt"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LE3/x;->h:I

    .line 3
    iput-object p1, p0, LE3/x;->i:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LE3/x;->j:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LE3/x;->k:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LE3/x;->l:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LE3/x;->m:Ljava/lang/Object;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LE3/x;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LL/K;

    .line 8
    iget-object p1, p0, LE3/x;->i:Ljava/lang/Object;

    .line 10
    check-cast p1, LR0/G;

    .line 12
    iget-object v0, p1, LR0/G;->p:Landroid/view/WindowManager$LayoutParams;

    .line 14
    iget-object v1, p1, LR0/G;->o:Landroid/view/WindowManager;

    .line 16
    invoke-interface {v1, p1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v0, p0, LE3/x;->j:Ljava/lang/Object;

    .line 21
    check-cast v0, Lno/a;

    .line 23
    iget-object v1, p0, LE3/x;->k:Ljava/lang/Object;

    .line 25
    check-cast v1, LR0/N;

    .line 27
    iget-object v2, p0, LE3/x;->l:Ljava/lang/Object;

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 31
    iget-object v3, p0, LE3/x;->m:Ljava/lang/Object;

    .line 33
    check-cast v3, LN0/m;

    .line 35
    invoke-virtual {p1, v0, v1, v2, v3}, LR0/G;->rd(Lno/a;LR0/N;Ljava/lang/String;LN0/m;)V

    .line 38
    new-instance v0, LR0/m;

    .line 40
    invoke-direct {v0, p1}, LR0/m;-><init>(LR0/G;)V

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    check-cast p1, Lt/o;

    .line 46
    iget-object v0, p0, LE3/x;->m:Ljava/lang/Object;

    .line 48
    check-cast v0, LL/j1;

    .line 50
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/List;

    .line 56
    invoke-interface {p1}, Lu/g0$b;->b()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    invoke-interface {p1}, Lu/g0$b;->b()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LD3/h;

    .line 73
    iget-object v0, v0, LD3/h;->g:Ljava/lang/String;

    .line 75
    iget-object v2, p0, LE3/x;->i:Ljava/lang/Object;

    .line 77
    check-cast v2, Ljava/util/Map;

    .line 79
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Float;

    .line 85
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 90
    move-result v1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {p1}, Lu/g0$b;->b()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LD3/h;

    .line 98
    iget-object v0, v0, LD3/h;->g:Ljava/lang/String;

    .line 100
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :goto_0
    invoke-interface {p1}, Lu/g0$b;->a()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LD3/h;

    .line 113
    iget-object v0, v0, LD3/h;->g:Ljava/lang/String;

    .line 115
    invoke-interface {p1}, Lu/g0$b;->b()Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LD3/h;

    .line 121
    iget-object v3, v3, LD3/h;->g:Ljava/lang/String;

    .line 123
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    iget-object v0, p0, LE3/x;->j:Ljava/lang/Object;

    .line 132
    check-cast v0, LE3/e;

    .line 134
    iget-object v0, v0, LE3/e;->c:LL/r0;

    .line 136
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v0

    .line 146
    const/high16 v3, 0x3f800000    # 1.0f

    .line 148
    if-eqz v0, :cond_2

    .line 150
    sub-float/2addr v1, v3

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    add-float/2addr v1, v3

    .line 153
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p1}, Lu/g0$b;->a()Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LD3/h;

    .line 163
    iget-object v3, v3, LD3/h;->g:Ljava/lang/String;

    .line 165
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v0, Lt/G;

    .line 170
    iget-object v2, p0, LE3/x;->k:Ljava/lang/Object;

    .line 172
    check-cast v2, Lno/l;

    .line 174
    invoke-interface {v2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lt/Z;

    .line 180
    iget-object v3, p0, LE3/x;->l:Ljava/lang/Object;

    .line 182
    check-cast v3, Lno/l;

    .line 184
    invoke-interface {v3, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lt/b0;

    .line 190
    const/16 v3, 0x8

    .line 192
    invoke-direct {v0, v2, p1, v1, v3}, Lt/G;-><init>(Lt/Z;Lt/b0;FI)V

    .line 195
    goto :goto_2

    .line 196
    :cond_3
    sget-object p1, Lt/Z;->a:Lt/a0;

    .line 198
    sget-object v0, Lt/b0;->a:Lt/c0;

    .line 200
    new-instance v2, Lt/G;

    .line 202
    const/16 v3, 0xc

    .line 204
    invoke-direct {v2, p1, v0, v1, v3}, Lt/G;-><init>(Lt/Z;Lt/b0;FI)V

    .line 207
    move-object v0, v2

    .line 208
    :goto_2
    return-object v0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
