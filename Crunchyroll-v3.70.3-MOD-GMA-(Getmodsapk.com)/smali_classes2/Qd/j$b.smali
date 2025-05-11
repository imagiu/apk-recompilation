.class public final LQd/j$b;
.super Lgo/i;
.source "PlayerStreamsInteractor.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQd/j;->b(Lcom/ellation/crunchyroll/model/PlayableAsset;ZLeo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LGa/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.watchscreen.player.streams.PlayerStreamsInteractorImpl$getPlaybackStreams$2"
    f = "PlayerStreamsInteractor.kt"
    l = {
        0x47,
        0x48,
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LQd/j;

.field public final synthetic n:Lcom/ellation/crunchyroll/model/PlayableAsset;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(LQd/j;Lcom/ellation/crunchyroll/model/PlayableAsset;ZLeo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQd/j;",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "Z",
            "Leo/d<",
            "-",
            "LQd/j$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQd/j$b;->m:LQd/j;

    .line 3
    iput-object p2, p0, LQd/j$b;->n:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 5
    iput-boolean p3, p0, LQd/j$b;->o:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 4
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
    new-instance v0, LQd/j$b;

    .line 3
    iget-object v1, p0, LQd/j$b;->n:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 5
    iget-boolean v2, p0, LQd/j$b;->o:Z

    .line 7
    iget-object v3, p0, LQd/j$b;->m:LQd/j;

    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LQd/j$b;-><init>(LQd/j;Lcom/ellation/crunchyroll/model/PlayableAsset;ZLeo/d;)V

    .line 12
    iput-object p1, v0, LQd/j$b;->l:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LQd/j$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQd/j$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LQd/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LQd/j$b;->k:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v4, :cond_2

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    iget-object v0, p0, LQd/j$b;->j:Ljava/lang/Object;

    .line 18
    check-cast v0, LU7/c;

    .line 20
    iget-object v1, p0, LQd/j$b;->i:Ljava/lang/Object;

    .line 22
    check-cast v1, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;

    .line 24
    iget-object v2, p0, LQd/j$b;->h:Ljava/lang/Object;

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    iget-object v3, p0, LQd/j$b;->l:Ljava/lang/Object;

    .line 30
    check-cast v3, LQd/f;

    .line 32
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 35
    goto/16 :goto_2

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object v1, p0, LQd/j$b;->j:Ljava/lang/Object;

    .line 47
    check-cast v1, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;

    .line 49
    iget-object v3, p0, LQd/j$b;->i:Ljava/lang/Object;

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 53
    iget-object v4, p0, LQd/j$b;->h:Ljava/lang/Object;

    .line 55
    check-cast v4, LQd/f;

    .line 57
    iget-object v5, p0, LQd/j$b;->l:Ljava/lang/Object;

    .line 59
    check-cast v5, LDo/N;

    .line 61
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_1

    .line 66
    :cond_2
    iget-object v1, p0, LQd/j$b;->j:Ljava/lang/Object;

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 70
    iget-object v4, p0, LQd/j$b;->i:Ljava/lang/Object;

    .line 72
    check-cast v4, LQd/f;

    .line 74
    iget-object v5, p0, LQd/j$b;->h:Ljava/lang/Object;

    .line 76
    check-cast v5, LDo/N;

    .line 78
    iget-object v6, p0, LQd/j$b;->l:Ljava/lang/Object;

    .line 80
    check-cast v6, LDo/N;

    .line 82
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, LQd/j$b;->l:Ljava/lang/Object;

    .line 91
    check-cast p1, LDo/G;

    .line 93
    new-instance v1, LQd/j$b$b;

    .line 95
    iget-object v5, p0, LQd/j$b;->m:LQd/j;

    .line 97
    iget-object v6, p0, LQd/j$b;->n:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 99
    iget-boolean v7, p0, LQd/j$b;->o:Z

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-direct {v1, v5, v6, v7, v8}, LQd/j$b$b;-><init>(LQd/j;Lcom/ellation/crunchyroll/model/PlayableAsset;ZLeo/d;)V

    .line 105
    invoke-static {p1, v8, v8, v1, v2}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 108
    move-result-object v1

    .line 109
    new-instance v7, LQd/j$b$a;

    .line 111
    invoke-direct {v7, v5, v6, v8}, LQd/j$b$a;-><init>(LQd/j;Lcom/ellation/crunchyroll/model/PlayableAsset;Leo/d;)V

    .line 114
    invoke-static {p1, v8, v8, v7, v2}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 117
    move-result-object p1

    .line 118
    iget-object v5, v5, LQd/j;->c:LQd/f;

    .line 120
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    iput-object v1, p0, LQd/j$b;->l:Ljava/lang/Object;

    .line 126
    iput-object p1, p0, LQd/j$b;->h:Ljava/lang/Object;

    .line 128
    iput-object v5, p0, LQd/j$b;->i:Ljava/lang/Object;

    .line 130
    iput-object v6, p0, LQd/j$b;->j:Ljava/lang/Object;

    .line 132
    iput v4, p0, LQd/j$b;->k:I

    .line 134
    invoke-virtual {v1, p0}, LDo/t0;->y(Leo/d;)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    if-ne v4, v0, :cond_4

    .line 140
    return-object v0

    .line 141
    :cond_4
    move-object v9, v5

    .line 142
    move-object v5, p1

    .line 143
    move-object p1, v4

    .line 144
    move-object v4, v9

    .line 145
    move-object v10, v6

    .line 146
    move-object v6, v1

    .line 147
    move-object v1, v10

    .line 148
    :goto_0
    check-cast p1, LZn/m;

    .line 150
    iget-object p1, p1, LZn/m;->b:Ljava/lang/Object;

    .line 152
    check-cast p1, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;

    .line 154
    iput-object v5, p0, LQd/j$b;->l:Ljava/lang/Object;

    .line 156
    iput-object v4, p0, LQd/j$b;->h:Ljava/lang/Object;

    .line 158
    iput-object v1, p0, LQd/j$b;->i:Ljava/lang/Object;

    .line 160
    iput-object p1, p0, LQd/j$b;->j:Ljava/lang/Object;

    .line 162
    iput v3, p0, LQd/j$b;->k:I

    .line 164
    invoke-interface {v6, p0}, LDo/N;->p(Leo/d;)Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    if-ne v3, v0, :cond_5

    .line 170
    return-object v0

    .line 171
    :cond_5
    move-object v9, v1

    .line 172
    move-object v1, p1

    .line 173
    move-object p1, v3

    .line 174
    move-object v3, v9

    .line 175
    :goto_1
    check-cast p1, LZn/m;

    .line 177
    iget-object p1, p1, LZn/m;->c:Ljava/lang/Object;

    .line 179
    check-cast p1, LU7/c;

    .line 181
    iput-object v4, p0, LQd/j$b;->l:Ljava/lang/Object;

    .line 183
    iput-object v3, p0, LQd/j$b;->h:Ljava/lang/Object;

    .line 185
    iput-object v1, p0, LQd/j$b;->i:Ljava/lang/Object;

    .line 187
    iput-object p1, p0, LQd/j$b;->j:Ljava/lang/Object;

    .line 189
    iput v2, p0, LQd/j$b;->k:I

    .line 191
    invoke-interface {v5, p0}, LDo/N;->p(Leo/d;)Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    if-ne v2, v0, :cond_6

    .line 197
    return-object v0

    .line 198
    :cond_6
    move-object v0, p1

    .line 199
    move-object p1, v2

    .line 200
    move-object v2, v3

    .line 201
    move-object v3, v4

    .line 202
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 204
    invoke-interface {v3, v2, v1, v0, p1}, LQd/f;->a(Ljava/lang/String;Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;LU7/c;Ljava/lang/String;)LGa/c;

    .line 207
    move-result-object p1

    .line 208
    return-object p1
.end method
