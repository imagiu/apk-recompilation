.class public final Lx4/c;
.super Lgo/i;
.source "LottieAnimatable.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/l<",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2"
    f = "LottieAnimatable.kt"
    l = {
        0x10d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lx4/f;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:Lx4/l;

.field public final synthetic o:Lt4/f;

.field public final synthetic p:F

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Lx4/k;


# direct methods
.method public constructor <init>(Lx4/f;IIZFLx4/l;Lt4/f;FZZLx4/k;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/f;",
            "IIZF",
            "Lx4/l;",
            "Lt4/f;",
            "FZZ",
            "Lx4/k;",
            "Leo/d<",
            "-",
            "Lx4/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx4/c;->i:Lx4/f;

    .line 3
    iput p2, p0, Lx4/c;->j:I

    .line 5
    iput p3, p0, Lx4/c;->k:I

    .line 7
    iput-boolean p4, p0, Lx4/c;->l:Z

    .line 9
    iput p5, p0, Lx4/c;->m:F

    .line 11
    iput-object p6, p0, Lx4/c;->n:Lx4/l;

    .line 13
    iput-object p7, p0, Lx4/c;->o:Lt4/f;

    .line 15
    iput p8, p0, Lx4/c;->p:F

    .line 17
    iput-boolean p9, p0, Lx4/c;->q:Z

    .line 19
    iput-boolean p10, p0, Lx4/c;->r:Z

    .line 21
    iput-object p11, p0, Lx4/c;->s:Lx4/k;

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1, p12}, Lgo/i;-><init>(ILeo/d;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final create(Leo/d;)Leo/d;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v13, Lx4/c;

    .line 3
    iget-boolean v10, p0, Lx4/c;->r:Z

    .line 5
    iget-object v11, p0, Lx4/c;->s:Lx4/k;

    .line 7
    iget-object v1, p0, Lx4/c;->i:Lx4/f;

    .line 9
    iget v2, p0, Lx4/c;->j:I

    .line 11
    iget v3, p0, Lx4/c;->k:I

    .line 13
    iget-boolean v4, p0, Lx4/c;->l:Z

    .line 15
    iget v5, p0, Lx4/c;->m:F

    .line 17
    iget-object v6, p0, Lx4/c;->n:Lx4/l;

    .line 19
    iget-object v7, p0, Lx4/c;->o:Lt4/f;

    .line 21
    iget v8, p0, Lx4/c;->p:F

    .line 23
    iget-boolean v9, p0, Lx4/c;->q:Z

    .line 25
    move-object v0, v13

    .line 26
    move-object v12, p1

    .line 27
    invoke-direct/range {v0 .. v12}, Lx4/c;-><init>(Lx4/f;IIZFLx4/l;Lt4/f;FZZLx4/k;Leo/d;)V

    .line 30
    return-object v13
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Leo/d;

    .line 3
    invoke-virtual {p0, p1}, Lx4/c;->create(Leo/d;)Leo/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx4/c;

    .line 9
    sget-object v0, LZn/C;->a:LZn/C;

    .line 11
    invoke-virtual {p1, v0}, Lx4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lx4/c;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lx4/c;->i:Lx4/f;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto/16 :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 32
    iget p1, p0, Lx4/c;->j:I

    .line 34
    invoke-virtual {v4, p1}, Lx4/f;->k(I)V

    .line 37
    iget p1, p0, Lx4/c;->k:I

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    iget-object v5, v4, Lx4/f;->d:LL/r0;

    .line 45
    invoke-virtual {v5, v1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 48
    iget-boolean v1, p0, Lx4/c;->l:Z

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v1

    .line 54
    iget-object v5, v4, Lx4/f;->e:LL/r0;

    .line 56
    invoke-virtual {v5, v1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 59
    iget v1, p0, Lx4/c;->m:F

    .line 61
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object v5

    .line 65
    iget-object v6, v4, Lx4/f;->g:LL/r0;

    .line 67
    invoke-virtual {v6, v5}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 70
    iget-object v5, v4, Lx4/f;->f:LL/r0;

    .line 72
    iget-object v6, p0, Lx4/c;->n:Lx4/l;

    .line 74
    invoke-virtual {v5, v6}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 77
    iget-object v5, v4, Lx4/f;->j:LL/r0;

    .line 79
    iget-object v6, p0, Lx4/c;->o:Lt4/f;

    .line 81
    invoke-virtual {v5, v6}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 84
    iget v5, p0, Lx4/c;->p:F

    .line 86
    invoke-virtual {v4, v5}, Lx4/f;->m(F)V

    .line 89
    iget-boolean v5, p0, Lx4/c;->q:Z

    .line 91
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v5

    .line 95
    iget-object v7, v4, Lx4/f;->h:LL/r0;

    .line 97
    invoke-virtual {v7, v5}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 100
    iget-boolean v5, p0, Lx4/c;->r:Z

    .line 102
    if-nez v5, :cond_2

    .line 104
    const-wide/high16 v7, -0x8000000000000000L

    .line 106
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v5

    .line 110
    iget-object v7, v4, Lx4/f;->m:LL/r0;

    .line 112
    invoke-virtual {v7, v5}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 115
    :cond_2
    iget-object v5, v4, Lx4/f;->b:LL/r0;

    .line 117
    if-nez v6, :cond_3

    .line 119
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v5, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 124
    sget-object p1, LZn/C;->a:LZn/C;

    .line 126
    return-object p1

    .line 127
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 133
    invoke-virtual {v4}, Lx4/f;->g()F

    .line 136
    move-result v0

    .line 137
    invoke-virtual {v4, v0}, Lx4/f;->m(F)V

    .line 140
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v5, v0}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v4, p1}, Lx4/f;->k(I)V

    .line 148
    sget-object p1, LZn/C;->a:LZn/C;

    .line 150
    return-object p1

    .line 151
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v5, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 156
    :try_start_1
    iget-object p1, p0, Lx4/c;->s:Lx4/k;

    .line 158
    sget-object v1, Lx4/c$b;->a:[I

    .line 160
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 163
    move-result p1

    .line 164
    aget p1, v1, p1

    .line 166
    if-eq p1, v3, :cond_6

    .line 168
    const/4 v1, 0x2

    .line 169
    if-ne p1, v1, :cond_5

    .line 171
    sget-object p1, Leo/h;->b:Leo/h;

    .line 173
    goto :goto_0

    .line 174
    :cond_5
    new-instance p1, LZn/k;

    .line 176
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 179
    throw p1

    .line 180
    :cond_6
    sget-object p1, LDo/A0;->b:LDo/A0;

    .line 182
    :goto_0
    invoke-interface {p0}, Leo/d;->getContext()Leo/f;

    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, LDo/m;->c(Leo/f;)LDo/p0;

    .line 189
    move-result-object v7

    .line 190
    new-instance v1, Lx4/c$a;

    .line 192
    iget-object v6, p0, Lx4/c;->s:Lx4/k;

    .line 194
    iget v8, p0, Lx4/c;->k:I

    .line 196
    iget v9, p0, Lx4/c;->j:I

    .line 198
    iget-object v10, p0, Lx4/c;->i:Lx4/f;

    .line 200
    const/4 v11, 0x0

    .line 201
    move-object v5, v1

    .line 202
    invoke-direct/range {v5 .. v11}, Lx4/c$a;-><init>(Lx4/k;LDo/p0;IILx4/f;Leo/d;)V

    .line 205
    iput v3, p0, Lx4/c;->h:I

    .line 207
    invoke-static {p0, p1, v1}, LDo/g;->e(Leo/d;Leo/f;Lno/p;)Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v0, :cond_7

    .line 213
    return-object v0

    .line 214
    :cond_7
    :goto_1
    invoke-interface {p0}, Leo/d;->getContext()Leo/f;

    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, LDo/m;->b(Leo/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    invoke-static {v4, v2}, Lx4/f;->f(Lx4/f;Z)V

    .line 224
    sget-object p1, LZn/C;->a:LZn/C;

    .line 226
    return-object p1

    .line 227
    :goto_2
    invoke-static {v4, v2}, Lx4/f;->f(Lx4/f;Z)V

    .line 230
    throw p1
.end method
