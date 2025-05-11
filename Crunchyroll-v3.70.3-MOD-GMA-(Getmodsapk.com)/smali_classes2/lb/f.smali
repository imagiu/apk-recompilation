.class public final Llb/f;
.super Lgo/i;
.source "MuxController.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Lob/j;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.player.exoplayercomponent.mux.MuxControllerImpl$init$4$4"
    f = "MuxController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Llb/d;


# direct methods
.method public constructor <init>(Llb/d;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d;",
            "Leo/d<",
            "-",
            "Llb/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/f;->i:Llb/d;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
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
    new-instance v0, Llb/f;

    .line 3
    iget-object v1, p0, Llb/f;->i:Llb/d;

    .line 5
    invoke-direct {v0, v1, p2}, Llb/f;-><init>(Llb/d;Leo/d;)V

    .line 8
    iput-object p1, v0, Llb/f;->h:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/j;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Llb/f;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llb/f;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Llb/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Llb/f;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, Lob/j;

    .line 10
    iget-object v0, p1, Lob/j;->j:Lab/c;

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object p1, LZn/C;->a:LZn/C;

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v1, p0, Llb/f;->i:Llb/d;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Lmb/a;->getEntries()Lho/a;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_3

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    move-object v5, v3

    .line 42
    check-cast v5, Lmb/a;

    .line 44
    invoke-virtual {v5}, Lmb/a;->getContentRestriction$exoplayer_component_release()LNa/b;

    .line 47
    move-result-object v5

    .line 48
    iget-object v6, p1, Lob/j;->j:Lab/c;

    .line 50
    if-eqz v6, :cond_2

    .line 52
    iget-object v4, v6, Lab/c;->f:LNa/b;

    .line 54
    :cond_2
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 60
    move-object v4, v3

    .line 61
    :cond_3
    check-cast v4, Lmb/a;

    .line 63
    iget-object p1, p1, Lob/j;->h:Lkb/c;

    .line 65
    iget-object p1, p1, Lkb/c;->x:Ljava/util/List;

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz p1, :cond_6

    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    instance-of v3, p1, Ljava/util/Collection;

    .line 74
    if-eqz v3, :cond_4

    .line 76
    move-object v3, p1

    .line 77
    check-cast v3, Ljava/util/Collection;

    .line 79
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LNa/p;

    .line 102
    iget-boolean v3, v3, LNa/p;->b:Z

    .line 104
    const/4 v5, 0x1

    .line 105
    xor-int/2addr v3, v5

    .line 106
    if-eqz v3, :cond_5

    .line 108
    move v2, v5

    .line 109
    :cond_6
    :goto_0
    sget-object p1, Lmb/a;->PREMIUM_REQUIRED:Lmb/a;

    .line 111
    if-ne v4, p1, :cond_7

    .line 113
    if-eqz v2, :cond_7

    .line 115
    sget-object v4, Lmb/a;->PREMIUM_DUB_REQUIRED:Lmb/a;

    .line 117
    :cond_7
    iget-boolean p1, v0, Lab/c;->e:Z

    .line 119
    if-eqz v4, :cond_8

    .line 121
    invoke-virtual {v4}, Lmb/a;->getErrorCode()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v4}, Lmb/a;->getMessage()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    invoke-static {v1, v2, v3, p1}, Llb/d;->d(Llb/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    :cond_8
    if-nez p1, :cond_9

    .line 134
    sget-object p1, LZn/C;->a:LZn/C;

    .line 136
    return-object p1

    .line 137
    :cond_9
    iget-boolean p1, v0, Lab/c;->d:Z

    .line 139
    if-nez p1, :cond_a

    .line 141
    sget-object p1, LZn/C;->a:LZn/C;

    .line 143
    return-object p1

    .line 144
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    iget-object v3, v0, Lab/c;->g:Ljava/lang/String;

    .line 155
    const-string v4, " - "

    .line 157
    invoke-static {v2, v3, v4, p1}, LG/u;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    iget-object v1, v1, Llb/d;->c:Lrn/C;

    .line 163
    if-eqz v1, :cond_c

    .line 165
    new-instance v2, Lrn/q;

    .line 167
    invoke-static {v0}, LBe/g;->D(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    iget v0, v0, Lab/c;->c:I

    .line 173
    invoke-direct {v2, v0, p1, v3}, Lrn/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object p1, v1, Lrn/p;->b:Lrn/z;

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    const-string v1, "external error ("

    .line 185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    iget v1, v2, Lrn/q;->b:I

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v3, "): "

    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    const-string v3, "MuxStats"

    .line 215
    invoke-static {v3, v0}, Lpn/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1}, Lrn/z;->e()V

    .line 221
    invoke-virtual {p1}, Lrn/z;->f()Lnn/k;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 229
    const-string v4, "perme"

    .line 231
    invoke-virtual {v0, v4, v3}, Lnn/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    const-string v3, "percd"

    .line 240
    invoke-virtual {v0, v3, v1}, Lnn/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v1, v2, Lrn/q;->c:Ljava/lang/String;

    .line 245
    if-eqz v1, :cond_b

    .line 247
    const-string v2, "percz"

    .line 249
    invoke-virtual {v0, v2, v1}, Lnn/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_b
    new-instance v1, Lmn/o;

    .line 254
    invoke-direct {v1, v0}, Lmn/o;-><init>(Lnn/k;)V

    .line 257
    invoke-virtual {p1, v1}, Lrn/z;->d(LDo/V;)V

    .line 260
    :cond_c
    sget-object p1, LZn/C;->a:LZn/C;

    .line 262
    return-object p1
.end method
