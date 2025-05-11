.class public final Lx4/a;
.super Lgo/i;
.source "animateLottieCompositionAsState.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.airbnb.lottie.compose.AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3"
    f = "animateLottieCompositionAsState.kt"
    l = {
        0x49,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lx4/b;

.field public final synthetic l:Lt4/f;

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:F

.field public final synthetic p:Lx4/l;

.field public final synthetic q:Lx4/k;

.field public final synthetic r:Z

.field public final synthetic s:LL/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLx4/b;Lt4/f;IZFLx4/l;Lx4/k;ZLL/j0;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lx4/b;",
            "Lt4/f;",
            "IZF",
            "Lx4/l;",
            "Lx4/k;",
            "Z",
            "LL/j0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Leo/d<",
            "-",
            "Lx4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lx4/a;->i:Z

    .line 3
    iput-boolean p2, p0, Lx4/a;->j:Z

    .line 5
    iput-object p3, p0, Lx4/a;->k:Lx4/b;

    .line 7
    iput-object p4, p0, Lx4/a;->l:Lt4/f;

    .line 9
    iput p5, p0, Lx4/a;->m:I

    .line 11
    iput-boolean p6, p0, Lx4/a;->n:Z

    .line 13
    iput p7, p0, Lx4/a;->o:F

    .line 15
    iput-object p8, p0, Lx4/a;->p:Lx4/l;

    .line 17
    iput-object p9, p0, Lx4/a;->q:Lx4/k;

    .line 19
    iput-boolean p10, p0, Lx4/a;->r:Z

    .line 21
    iput-object p11, p0, Lx4/a;->s:LL/j0;

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lgo/i;-><init>(ILeo/d;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lx4/a;

    .line 3
    iget-boolean v10, p0, Lx4/a;->r:Z

    .line 5
    iget-object v11, p0, Lx4/a;->s:LL/j0;

    .line 7
    iget-boolean v1, p0, Lx4/a;->i:Z

    .line 9
    iget-boolean v2, p0, Lx4/a;->j:Z

    .line 11
    iget-object v3, p0, Lx4/a;->k:Lx4/b;

    .line 13
    iget-object v4, p0, Lx4/a;->l:Lt4/f;

    .line 15
    iget v5, p0, Lx4/a;->m:I

    .line 17
    iget-boolean v6, p0, Lx4/a;->n:Z

    .line 19
    iget v7, p0, Lx4/a;->o:F

    .line 21
    iget-object v8, p0, Lx4/a;->p:Lx4/l;

    .line 23
    iget-object v9, p0, Lx4/a;->q:Lx4/k;

    .line 25
    move-object v0, p1

    .line 26
    move-object v12, p2

    .line 27
    invoke-direct/range {v0 .. v12}, Lx4/a;-><init>(ZZLx4/b;Lt4/f;IZFLx4/l;Lx4/k;ZLL/j0;Leo/d;)V

    .line 30
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lx4/a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx4/a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lx4/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lx4/a;->h:I

    .line 5
    iget-object v8, p0, Lx4/a;->k:Lx4/b;

    .line 7
    iget-object v9, p0, Lx4/a;->s:LL/j0;

    .line 9
    const/4 v10, 0x2

    .line 10
    iget-boolean v11, p0, Lx4/a;->i:Z

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    if-eq v1, v2, :cond_1

    .line 17
    if-ne v1, v10, :cond_0

    .line 19
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_6

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 35
    goto/16 :goto_5

    .line 37
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 40
    if-eqz v11, :cond_a

    .line 42
    invoke-interface {v9}, LL/j1;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_a

    .line 54
    iget-boolean p1, p0, Lx4/a;->j:Z

    .line 56
    if-eqz p1, :cond_a

    .line 58
    iput v2, p0, Lx4/a;->h:I

    .line 60
    invoke-interface {v8}, Lx4/b;->x()Lt4/f;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v8}, Lx4/b;->y()Lx4/l;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v8}, Lx4/b;->t()F

    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    cmpg-float v3, v3, v4

    .line 75
    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    if-gez v3, :cond_3

    .line 79
    if-nez p1, :cond_3

    .line 81
    :goto_0
    move v4, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    if-nez p1, :cond_4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    if-gez v3, :cond_6

    .line 88
    if-nez v1, :cond_5

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {v1}, Lx4/l;->a()F

    .line 94
    move-result p1

    .line 95
    :goto_1
    move v4, p1

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    if-nez v1, :cond_7

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    invoke-virtual {v1}, Lx4/l;->b()F

    .line 103
    move-result p1

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    invoke-interface {v8}, Lx4/b;->x()Lt4/f;

    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v8}, Lx4/b;->a()F

    .line 112
    move-result p1

    .line 113
    cmpg-float p1, v4, p1

    .line 115
    if-nez p1, :cond_8

    .line 117
    move p1, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    const/4 p1, 0x0

    .line 120
    :goto_3
    xor-int/lit8 v6, p1, 0x1

    .line 122
    const/4 v5, 0x1

    .line 123
    move-object v2, v8

    .line 124
    move-object v7, p0

    .line 125
    invoke-interface/range {v2 .. v7}, Lx4/b;->e(Lt4/f;FIZLeo/d;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_9

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    sget-object p1, LZn/C;->a:LZn/C;

    .line 134
    :goto_4
    if-ne p1, v0, :cond_a

    .line 136
    return-object v0

    .line 137
    :cond_a
    :goto_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v9, p1}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 144
    if-nez v11, :cond_b

    .line 146
    sget-object p1, LZn/C;->a:LZn/C;

    .line 148
    return-object p1

    .line 149
    :cond_b
    invoke-interface {v8}, Lx4/b;->a()F

    .line 152
    move-result v9

    .line 153
    iput v10, p0, Lx4/a;->h:I

    .line 155
    invoke-interface {v8}, Lx4/b;->v()I

    .line 158
    move-result v4

    .line 159
    iget-object v11, p0, Lx4/a;->q:Lx4/k;

    .line 161
    iget-boolean v12, p0, Lx4/a;->r:Z

    .line 163
    iget-object v3, p0, Lx4/a;->l:Lt4/f;

    .line 165
    iget v5, p0, Lx4/a;->m:I

    .line 167
    iget-boolean v6, p0, Lx4/a;->n:Z

    .line 169
    iget v7, p0, Lx4/a;->o:F

    .line 171
    iget-object p1, p0, Lx4/a;->p:Lx4/l;

    .line 173
    const/4 v10, 0x0

    .line 174
    move-object v2, v8

    .line 175
    move-object v8, p1

    .line 176
    move-object v13, p0

    .line 177
    invoke-interface/range {v2 .. v13}, Lx4/b;->r(Lt4/f;IIZFLx4/l;FZLx4/k;ZLeo/d;)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v0, :cond_c

    .line 183
    return-object v0

    .line 184
    :cond_c
    :goto_6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 186
    return-object p1
.end method
