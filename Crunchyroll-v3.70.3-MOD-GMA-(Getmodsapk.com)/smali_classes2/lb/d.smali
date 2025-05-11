.class public final Llb/d;
.super Ljava/lang/Object;
.source "MuxController.kt"

# interfaces
.implements Llb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/d$a;
    }
.end annotation


# instance fields
.field public final a:Lmb/b;

.field public final b:LGo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/f<",
            "Lob/j;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lrn/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn/C<",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            ">;"
        }
    .end annotation
.end field

.field public d:LDo/G;


# direct methods
.method public constructor <init>(Lmb/b;LGo/O;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llb/d;->a:Lmb/b;

    .line 11
    iput-object p2, p0, Llb/d;->b:LGo/f;

    .line 13
    return-void
.end method

.method public static final d(Llb/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lnn/k;

    .line 6
    invoke-direct {v0}, Lnn/c;-><init>()V

    .line 9
    const-string v1, "percd"

    .line 11
    invoke-virtual {v0, v1, p1}, Lnn/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string p1, "perme"

    .line 16
    invoke-virtual {v0, p1, p2}, Lnn/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    if-eqz p3, :cond_0

    .line 21
    sget-object p1, Lmn/o$a;->ErrorSeverityFatal:Lmn/o$a;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lmn/o$a;->ErrorSeverityWarning:Lmn/o$a;

    .line 26
    :goto_0
    new-instance p2, Lmn/o;

    .line 28
    const-string p3, ""

    .line 30
    invoke-direct {p2, v0, p3, p1}, Lmn/o;-><init>(Lnn/k;Ljava/lang/String;Lmn/o$a;)V

    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p2, Lmn/o;->k:Z

    .line 36
    const-string p1, "perbzez"

    .line 38
    const-string p3, "true"

    .line 40
    invoke-virtual {v0, p1, p3}, Lnn/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Llb/d;->c:Lrn/C;

    .line 45
    if-eqz p0, :cond_1

    .line 47
    iget-object p0, p0, Lrn/p;->c:Lkn/c;

    .line 49
    invoke-virtual {p0, p2}, Lkn/c;->a(Lkn/e;)V

    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(LNa/e;)V
    .locals 2

    .line 1
    const-string v0, "presentation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Llb/d$a;->b:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_1

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne p1, v1, :cond_0

    .line 20
    iget-object p1, p0, Llb/d;->c:Lrn/C;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    sget-object v1, Lrn/v;->FULLSCREEN:Lrn/v;

    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, p1, Lrn/p;->b:Lrn/z;

    .line 31
    iput-object v1, p1, Lrn/z;->j:Lrn/v;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, LZn/k;

    .line 36
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object p1, p0, Llb/d;->c:Lrn/C;

    .line 42
    if-eqz p1, :cond_2

    .line 44
    sget-object v1, Lrn/v;->NORMAL:Lrn/v;

    .line 46
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, p1, Lrn/p;->b:Lrn/z;

    .line 51
    iput-object v1, p1, Lrn/z;->j:Lrn/v;

    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(LNa/d;)V
    .locals 1

    .line 1
    const-string v0, "orientation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Llb/d$a;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    iget-object p1, p0, Llb/d;->c:Lrn/C;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    sget-object v0, Ljn/e;->LANDSCAPE:Ljn/e;

    .line 26
    invoke-virtual {p1, v0}, Lrn/p;->a(Ljn/e;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, LZn/k;

    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object p1, p0, Llb/d;->c:Lrn/C;

    .line 38
    if-eqz p1, :cond_2

    .line 40
    sget-object v0, Ljn/e;->PORTRAIT:Ljn/e;

    .line 42
    invoke-virtual {p1, v0}, Lrn/p;->a(Ljn/e;)V

    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroidx/media3/ui/d;Landroidx/media3/exoplayer/f;Lmb/d;LIo/c;LCj/e;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v5, p2

    .line 5
    move-object/from16 v10, p4

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x1

    .line 9
    const-string v1, "playerView"

    .line 11
    move-object/from16 v6, p1

    .line 13
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "player"

    .line 18
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    const-string v1, "getContext(...)"

    .line 27
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v1, v0, Llb/d;->a:Lmb/b;

    .line 32
    iget-object v3, v1, Lmb/b;->a:Ljava/lang/String;

    .line 34
    new-instance v14, Lnn/f;

    .line 36
    invoke-direct {v14}, Lnn/f;-><init>()V

    .line 39
    iget-object v4, v1, Lmb/b;->b:Ljava/lang/String;

    .line 41
    if-eqz v4, :cond_0

    .line 43
    const-string v7, "pnm"

    .line 45
    invoke-virtual {v14, v7, v4}, Lnn/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    iget-object v4, v1, Lmb/b;->c:Ljava/lang/String;

    .line 50
    if-eqz v4, :cond_1

    .line 52
    const-string v7, "uusid"

    .line 54
    invoke-virtual {v14, v7, v4}, Lnn/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_1
    iget-object v4, v1, Lmb/b;->a:Ljava/lang/String;

    .line 59
    if-eqz v4, :cond_2

    .line 61
    const-string v7, "ake"

    .line 63
    invoke-virtual {v14, v7, v4}, Lnn/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/f;->E1()V

    .line 69
    iget-boolean v4, v5, Landroidx/media3/exoplayer/f;->L:Z

    .line 71
    xor-int/2addr v4, v12

    .line 72
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v4

    .line 76
    const-string v7, "pauon"

    .line 78
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v14, v7, v4}, Lnn/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object v4, LZn/C;->a:LZn/C;

    .line 87
    invoke-static/range {p3 .. p3}, LDo/K;->w(Lmb/d;)Lnn/g;

    .line 90
    move-result-object v15

    .line 91
    new-instance v4, Lnn/h;

    .line 93
    invoke-direct {v4}, Lnn/h;-><init>()V

    .line 96
    const-string v7, "xdrty"

    .line 98
    const-string v8, "Widevine"

    .line 100
    invoke-virtual {v4, v7, v8}, Lnn/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v17, Lnn/i;

    .line 105
    invoke-direct/range {v17 .. v17}, Lnn/i;-><init>()V

    .line 108
    new-instance v7, Lnn/d;

    .line 110
    invoke-direct {v7}, Lnn/d;-><init>()V

    .line 113
    iget-object v1, v1, Lmb/b;->d:Lmb/c;

    .line 115
    iget-object v1, v1, Lmb/c;->a:Ljava/lang/String;

    .line 117
    if-eqz v1, :cond_3

    .line 119
    const-string v8, "c1"

    .line 121
    invoke-virtual {v7, v8, v1}, Lnn/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_3
    new-instance v8, Lnn/e;

    .line 126
    move-object v13, v8

    .line 127
    move-object/from16 v16, v4

    .line 129
    move-object/from16 v18, v7

    .line 131
    invoke-direct/range {v13 .. v18}, Lnn/e;-><init>(Lnn/f;Lnn/g;Lnn/h;Lnn/i;Lnn/d;)V

    .line 134
    sget-object v9, Lrn/p$c;->NONE:Lrn/p$c;

    .line 136
    const-string v1, "envKey"

    .line 138
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    const-string v1, "logLevel"

    .line 143
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v13, Lrn/C;

    .line 148
    new-instance v14, Lrn/c;

    .line 150
    invoke-direct {v14}, Lrn/c;-><init>()V

    .line 153
    const/4 v7, 0x0

    .line 154
    move-object v1, v13

    .line 155
    move-object v4, v8

    .line 156
    move-object/from16 v5, p2

    .line 158
    move-object/from16 v6, p1

    .line 160
    move-object v8, v9

    .line 161
    move-object v9, v14

    .line 162
    invoke-direct/range {v1 .. v9}, Lrn/C;-><init>(Landroid/content/Context;Ljava/lang/String;Lnn/e;Landroidx/media3/exoplayer/f;Landroid/view/View;Ljn/d;Lrn/p$c;Lrn/c;)V

    .line 165
    iput-object v13, v0, Llb/d;->c:Lrn/C;

    .line 167
    new-instance v1, LE3/J;

    .line 169
    iget-object v2, v0, Llb/d;->b:LGo/f;

    .line 171
    move-object v3, v2

    .line 172
    check-cast v3, LGo/O;

    .line 174
    invoke-direct {v1, v3, v12}, LE3/J;-><init>(Ljava/lang/Object;I)V

    .line 177
    invoke-static {v1}, LB/p0;->r(LGo/f;)LGo/f;

    .line 180
    move-result-object v1

    .line 181
    new-instance v3, Llb/e;

    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-direct {v3, v0, v4}, Llb/e;-><init>(Llb/d;Leo/d;)V

    .line 187
    new-instance v5, LGo/E;

    .line 189
    invoke-direct {v5, v1, v3, v11}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 192
    invoke-static {v5, v10}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 195
    new-instance v1, Llb/b;

    .line 197
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-static {v2, v1}, LB/p0;->q(LGo/f;Lno/p;)LGo/d;

    .line 203
    move-result-object v1

    .line 204
    new-instance v3, Llb/f;

    .line 206
    invoke-direct {v3, v0, v4}, Llb/f;-><init>(Llb/d;Leo/d;)V

    .line 209
    new-instance v5, LGo/E;

    .line 211
    invoke-direct {v5, v1, v3, v11}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 214
    invoke-static {v5, v10}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 217
    new-instance v1, Llb/c;

    .line 219
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 222
    invoke-static {v2, v1}, LB/p0;->q(LGo/f;Lno/p;)LGo/d;

    .line 225
    move-result-object v1

    .line 226
    new-instance v2, LE3/L;

    .line 228
    invoke-direct {v2, v1, v12}, LE3/L;-><init>(LGo/f;I)V

    .line 231
    new-instance v1, Llb/g;

    .line 233
    invoke-direct {v1, v0, v4}, Llb/g;-><init>(Llb/d;Leo/d;)V

    .line 236
    new-instance v3, LGo/E;

    .line 238
    invoke-direct {v3, v2, v1, v11}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 241
    invoke-static {v3, v10}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 244
    iput-object v10, v0, Llb/d;->d:LDo/G;

    .line 246
    iget-object v1, v0, Llb/d;->c:Lrn/C;

    .line 248
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 251
    move-object/from16 v2, p5

    .line 253
    invoke-virtual {v2, v1}, LCj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    return-void
.end method

.method public final release()V
    .locals 5

    .line 1
    iget-object v0, p0, Llb/d;->d:LDo/G;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0, v1}, LDo/H;->c(LDo/G;Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    iget-object v0, p0, Llb/d;->c:Lrn/C;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-object v2, v0, Lrn/p;->a:Lrn/t;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v3, Lrn/t;->d:[Luo/h;

    .line 20
    const/4 v4, 0x0

    .line 21
    aget-object v3, v3, v4

    .line 23
    iget-object v4, v2, Lrn/t;->c:LRl/n;

    .line 25
    invoke-virtual {v4, v2, v3}, LRl/n;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    iget-object v4, v2, Lrn/t;->b:Lrn/t$a;

    .line 33
    iget-object v2, v2, Lrn/t;->a:Lrn/y;

    .line 35
    invoke-interface {v4, v3, v2}, Lrn/t$a;->a(Ljava/lang/Object;Lrn/y;)V

    .line 38
    :cond_1
    iget-object v0, v0, Lrn/p;->b:Lrn/z;

    .line 40
    invoke-virtual {v0}, Lrn/z;->g()V

    .line 43
    :cond_2
    iput-object v1, p0, Llb/d;->c:Lrn/C;

    .line 45
    return-void
.end method
