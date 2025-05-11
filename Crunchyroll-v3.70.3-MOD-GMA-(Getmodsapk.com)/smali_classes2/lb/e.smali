.class public final Llb/e;
.super Lgo/i;
.source "MuxController.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Lmb/d;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.player.exoplayercomponent.mux.MuxControllerImpl$init$4$2"
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
            "Llb/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/e;->i:Llb/d;

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
    new-instance v0, Llb/e;

    .line 3
    iget-object v1, p0, Llb/e;->i:Llb/d;

    .line 5
    invoke-direct {v0, v1, p2}, Llb/e;-><init>(Llb/d;Leo/d;)V

    .line 8
    iput-object p1, v0, Llb/e;->h:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmb/d;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Llb/e;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llb/e;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Llb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Llb/e;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, Lmb/d;

    .line 10
    iget-object v0, p0, Llb/e;->i:Llb/d;

    .line 12
    iget-object v1, v0, Llb/d;->c:Lrn/C;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, v1, Lrn/p;->b:Lrn/z;

    .line 19
    iget-object v1, v1, Lrn/z;->e:Lnn/e;

    .line 21
    const-string v3, "getCustomerData(...)"

    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    iget-object v3, v1, Lnn/e;->d:Lnn/g;

    .line 32
    if-eqz v3, :cond_1

    .line 34
    const-string v4, "vid"

    .line 36
    invoke-virtual {v3, v4}, Lnn/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v3, v2

    .line 42
    :goto_1
    iget-object v4, p1, Lmb/d;->a:Ljava/lang/String;

    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_5

    .line 50
    iget-object v0, v0, Llb/d;->c:Lrn/C;

    .line 52
    if-eqz v0, :cond_a

    .line 54
    invoke-static {p1}, LDo/K;->w(Lmb/d;)Lnn/g;

    .line 57
    move-result-object p1

    .line 58
    iget-object v1, v0, Lrn/p;->f:Lrn/y;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object v3, Lrn/u;->INIT:Lrn/u;

    .line 65
    iput-object v3, v1, Lrn/y;->c:Lrn/u;

    .line 67
    iput-object v2, v1, Lrn/y;->e:Ljava/lang/String;

    .line 69
    const/4 v2, 0x0

    .line 70
    iput v2, v1, Lrn/y;->v:I

    .line 72
    iput v2, v1, Lrn/y;->u:I

    .line 74
    iput v2, v1, Lrn/y;->w:I

    .line 76
    const-wide/16 v2, -0x1

    .line 78
    iput-wide v2, v1, Lrn/y;->g:J

    .line 80
    iget-object v2, v1, Lrn/y;->x:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 85
    iget-object v2, v1, Lrn/y;->a:Lrn/z;

    .line 87
    iget-object v3, v2, Lrn/z;->e:Lnn/e;

    .line 89
    iput-object p1, v3, Lnn/e;->d:Lnn/g;

    .line 91
    new-instance p1, Lmn/J;

    .line 93
    invoke-virtual {v2}, Lrn/z;->f()Lnn/k;

    .line 96
    move-result-object v4

    .line 97
    invoke-direct {p1, v4}, Lmn/w;-><init>(Lnn/k;)V

    .line 100
    invoke-virtual {v2, p1}, Lrn/z;->d(LDo/V;)V

    .line 103
    new-instance p1, Lmn/K;

    .line 105
    invoke-virtual {v2}, Lrn/z;->f()Lnn/k;

    .line 108
    move-result-object v4

    .line 109
    invoke-direct {p1, v4}, Lmn/w;-><init>(Lnn/k;)V

    .line 112
    invoke-virtual {v2, p1}, Lrn/z;->d(LDo/V;)V

    .line 115
    iput-object v3, v2, Lrn/z;->e:Lnn/e;

    .line 117
    new-instance p1, Lln/a;

    .line 119
    invoke-direct {p1}, Lln/a;-><init>()V

    .line 122
    iget-object v3, v2, Lrn/z;->e:Lnn/e;

    .line 124
    iget-object v4, v3, Lnn/e;->d:Lnn/g;

    .line 126
    if-eqz v4, :cond_2

    .line 128
    iput-object v4, p1, Lln/a;->g:Lnn/g;

    .line 130
    :cond_2
    iget-object v4, v3, Lnn/e;->g:Lnn/d;

    .line 132
    if-eqz v4, :cond_3

    .line 134
    iput-object v4, p1, Lln/a;->k:Lnn/d;

    .line 136
    :cond_3
    iget-object v3, v3, Lnn/e;->e:Lnn/h;

    .line 138
    if-eqz v3, :cond_4

    .line 140
    iput-object v3, p1, Lln/a;->h:Lnn/h;

    .line 142
    :cond_4
    new-instance v3, Lnn/n;

    .line 144
    invoke-direct {v3}, Lnn/n;-><init>()V

    .line 147
    iput-object v3, v2, Lrn/z;->i:Lnn/n;

    .line 149
    iput-object v3, p1, Lln/a;->f:Lnn/n;

    .line 151
    invoke-virtual {v2, p1}, Lrn/z;->d(LDo/V;)V

    .line 154
    iget-object p1, v0, Lrn/p;->d:Ljava/lang/Object;

    .line 156
    check-cast p1, Lh2/E;

    .line 158
    invoke-static {p1, v1}, Lrn/F;->a(Lh2/E;Lrn/y;)V

    .line 161
    invoke-static {p1, v1}, Lrn/F;->b(Lh2/E;Lrn/y;)V

    .line 164
    goto :goto_5

    .line 165
    :cond_5
    iget-object v0, v0, Llb/d;->c:Lrn/C;

    .line 167
    if-eqz v0, :cond_a

    .line 169
    invoke-static {p1}, LDo/K;->w(Lmb/d;)Lnn/g;

    .line 172
    move-result-object v5

    .line 173
    new-instance p1, Lnn/e;

    .line 175
    if-eqz v1, :cond_6

    .line 177
    iget-object v3, v1, Lnn/e;->c:Lnn/f;

    .line 179
    move-object v4, v3

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    move-object v4, v2

    .line 182
    :goto_2
    if-eqz v1, :cond_7

    .line 184
    iget-object v3, v1, Lnn/e;->e:Lnn/h;

    .line 186
    move-object v6, v3

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    move-object v6, v2

    .line 189
    :goto_3
    if-eqz v1, :cond_8

    .line 191
    iget-object v3, v1, Lnn/e;->f:Lnn/i;

    .line 193
    move-object v7, v3

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    move-object v7, v2

    .line 196
    :goto_4
    if-eqz v1, :cond_9

    .line 198
    iget-object v2, v1, Lnn/e;->g:Lnn/d;

    .line 200
    :cond_9
    move-object v8, v2

    .line 201
    move-object v3, p1

    .line 202
    invoke-direct/range {v3 .. v8}, Lnn/e;-><init>(Lnn/f;Lnn/g;Lnn/h;Lnn/i;Lnn/d;)V

    .line 205
    iget-object v0, v0, Lrn/p;->b:Lrn/z;

    .line 207
    invoke-virtual {v0, p1}, Lrn/z;->h(Lnn/e;)V

    .line 210
    :cond_a
    :goto_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 212
    return-object p1
.end method
