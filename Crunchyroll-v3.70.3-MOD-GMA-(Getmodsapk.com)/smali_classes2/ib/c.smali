.class public final Lib/c;
.super Ljava/lang/Object;
.source "PlayerEventListener.kt"

# interfaces
.implements Lh2/E$c;


# instance fields
.field public final b:LDo/G;

.field public final c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Landroidx/media3/ui/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LGo/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/M<",
            "Lob/j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LGo/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/M<",
            "Lob/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LGo/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/M<",
            "Lob/f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lh2/E;

.field public final h:LLa/a;

.field public i:F

.field public j:J

.field public k:LDo/H0;


# direct methods
.method public constructor <init>(LIo/c;LB6/a;LGo/c0;LGo/c0;LGo/c0;Landroidx/media3/exoplayer/f;LLa/a;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nextEpisodeState"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "previousEpisodeState"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lib/c;->b:LDo/G;

    .line 21
    iput-object p2, p0, Lib/c;->c:Lno/a;

    .line 23
    iput-object p3, p0, Lib/c;->d:LGo/M;

    .line 25
    iput-object p4, p0, Lib/c;->e:LGo/M;

    .line 27
    iput-object p5, p0, Lib/c;->f:LGo/M;

    .line 29
    iput-object p6, p0, Lib/c;->g:Lh2/E;

    .line 31
    iput-object p7, p0, Lib/c;->h:LLa/a;

    .line 33
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 3

    .line 1
    new-instance v0, LAa/a;

    .line 3
    iget-object v1, p0, Lib/c;->g:Lh2/E;

    .line 5
    const/16 v2, 0xb

    .line 7
    invoke-direct {v0, v2, v1, p0}, LAa/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const-string v1, "<this>"

    .line 12
    iget-object v2, p0, Lib/c;->d:LGo/M;

    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v2}, LGo/M;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v0}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final O(I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lob/e;->Companion:Lob/e$a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static/range {p1 .. p1}, Lob/e$a;->a(I)Lob/e;

    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lob/e;->READY:Lob/e;

    .line 14
    const-string v4, "$this$set"

    .line 16
    iget-object v5, v0, Lib/c;->d:LGo/M;

    .line 18
    const/4 v6, 0x0

    .line 19
    if-ne v2, v3, :cond_1

    .line 21
    iget-object v2, v0, Lib/c;->k:LDo/H0;

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v2, v6}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 28
    :cond_0
    new-instance v2, Lib/c$a;

    .line 30
    invoke-direct {v2, v0, v6}, Lib/c$a;-><init>(Lib/c;Leo/d;)V

    .line 33
    const/4 v3, 0x3

    .line 34
    iget-object v7, v0, Lib/c;->b:LDo/G;

    .line 36
    invoke-static {v7, v6, v6, v2, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Lib/c;->k:LDo/H0;

    .line 42
    const-string v2, "<this>"

    .line 44
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {v5}, LGo/M;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    move-object v6, v2

    .line 52
    check-cast v6, Lob/j;

    .line 54
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static/range {p1 .. p1}, Lob/e$a;->a(I)Lob/e;

    .line 63
    move-result-object v15

    .line 64
    const/16 v28, 0x0

    .line 66
    const v31, 0x7ffbbf

    .line 69
    const/4 v7, 0x0

    .line 70
    const-wide/16 v8, 0x0

    .line 72
    const-wide/16 v10, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const-wide/16 v13, 0x0

    .line 77
    const/16 v16, 0x0

    .line 79
    const/16 v17, 0x0

    .line 81
    const/16 v18, 0x0

    .line 83
    const/16 v19, 0x0

    .line 85
    const/16 v20, 0x0

    .line 87
    const/16 v21, 0x0

    .line 89
    const/16 v22, 0x0

    .line 91
    const/16 v23, 0x0

    .line 93
    const/16 v24, 0x0

    .line 95
    const/16 v25, 0x0

    .line 97
    const/16 v26, 0x0

    .line 99
    const/16 v27, 0x0

    .line 101
    const/16 v29, 0x0

    .line 103
    const/16 v30, 0x0

    .line 105
    invoke-static/range {v6 .. v31}, Lob/j;->a(Lob/j;ZJJFJLob/e;Lkb/c;ILab/c;ZLob/c;Ljava/lang/String;Lfb/f;Ljava/util/List;LNa/l;Ljava/util/List;Ljava/util/ArrayList;ZLjava/lang/String;LNa/y;LNa/g;I)Lob/j;

    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v5, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static/range {p1 .. p1}, Lob/e$a;->a(I)Lob/e;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lob/e;->getHasPlaybackEnded()Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 123
    iget-object v1, v0, Lib/c;->k:LDo/H0;

    .line 125
    if-eqz v1, :cond_2

    .line 127
    invoke-virtual {v1, v6}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 130
    :cond_2
    :goto_0
    invoke-interface {v5}, LGo/M;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lob/j;

    .line 136
    iget-object v1, v1, Lob/j;->g:Lob/e;

    .line 138
    invoke-virtual {v1}, Lob/e;->getHasSettingsChanged()Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_3

    .line 144
    invoke-interface {v5}, LGo/M;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    move-object v6, v1

    .line 149
    check-cast v6, Lob/j;

    .line 151
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v1, v0, Lib/c;->g:Lh2/E;

    .line 156
    invoke-interface {v1}, Lh2/E;->G0()Z

    .line 159
    move-result v7

    .line 160
    sget-object v1, Lob/e;->Companion:Lob/e$a;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-static/range {p1 .. p1}, Lob/e$a;->a(I)Lob/e;

    .line 168
    move-result-object v15

    .line 169
    const/16 v28, 0x0

    .line 171
    const v31, 0x7fffbe

    .line 174
    const-wide/16 v8, 0x0

    .line 176
    const-wide/16 v10, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const-wide/16 v13, 0x0

    .line 181
    const/16 v16, 0x0

    .line 183
    const/16 v17, 0x0

    .line 185
    const/16 v18, 0x0

    .line 187
    const/16 v19, 0x0

    .line 189
    const/16 v20, 0x0

    .line 191
    const/16 v21, 0x0

    .line 193
    const/16 v22, 0x0

    .line 195
    const/16 v23, 0x0

    .line 197
    const/16 v24, 0x0

    .line 199
    const/16 v25, 0x0

    .line 201
    const/16 v26, 0x0

    .line 203
    const/16 v27, 0x0

    .line 205
    const/16 v29, 0x0

    .line 207
    const/16 v30, 0x0

    .line 209
    invoke-static/range {v6 .. v31}, Lob/j;->a(Lob/j;ZJJFJLob/e;Lkb/c;ILab/c;ZLob/c;Ljava/lang/String;Lfb/f;Ljava/util/List;LNa/l;Ljava/util/List;Ljava/util/ArrayList;ZLjava/lang/String;LNa/y;LNa/g;I)Lob/j;

    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v5, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 216
    :cond_3
    return-void
.end method

.method public final g0(IZ)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lob/e;->Companion:Lob/e$a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static/range {p1 .. p1}, Lob/e$a;->a(I)Lob/e;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lob/e;->READY:Lob/e;

    .line 14
    iget-object v3, v0, Lib/c;->g:Lh2/E;

    .line 16
    const-string v4, "$this$set"

    .line 18
    iget-object v11, v0, Lib/c;->d:LGo/M;

    .line 20
    if-ne v1, v2, :cond_1

    .line 22
    iget-object v2, v0, Lib/c;->k:LDo/H0;

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v2, v5}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 30
    :cond_0
    new-instance v2, Lib/b;

    .line 32
    invoke-direct {v2, v0, v5}, Lib/b;-><init>(Lib/c;Leo/d;)V

    .line 35
    const/4 v6, 0x3

    .line 36
    iget-object v7, v0, Lib/c;->b:LDo/G;

    .line 38
    invoke-static {v7, v5, v5, v2, v6}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Lib/c;->k:LDo/H0;

    .line 44
    const-string v2, "<this>"

    .line 46
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {v11}, LGo/M;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    move-object v12, v2

    .line 54
    check-cast v12, Lob/j;

    .line 56
    invoke-static {v12, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {v3}, Lh2/E;->G0()Z

    .line 62
    move-result v13

    .line 63
    sget-object v21, Lob/e;->READY:Lob/e;

    .line 65
    const/16 v34, 0x0

    .line 67
    const v37, 0x7fffbe

    .line 70
    const-wide/16 v14, 0x0

    .line 72
    const-wide/16 v16, 0x0

    .line 74
    const/16 v18, 0x0

    .line 76
    const-wide/16 v19, 0x0

    .line 78
    const/16 v22, 0x0

    .line 80
    const/16 v23, 0x0

    .line 82
    const/16 v24, 0x0

    .line 84
    const/16 v25, 0x0

    .line 86
    const/16 v26, 0x0

    .line 88
    const/16 v27, 0x0

    .line 90
    const/16 v28, 0x0

    .line 92
    const/16 v29, 0x0

    .line 94
    const/16 v30, 0x0

    .line 96
    const/16 v31, 0x0

    .line 98
    const/16 v32, 0x0

    .line 100
    const/16 v33, 0x0

    .line 102
    const/16 v35, 0x0

    .line 104
    const/16 v36, 0x0

    .line 106
    invoke-static/range {v12 .. v37}, Lob/j;->a(Lob/j;ZJJFJLob/e;Lkb/c;ILab/c;ZLob/c;Ljava/lang/String;Lfb/f;Ljava/util/List;LNa/l;Ljava/util/List;Ljava/util/ArrayList;ZLjava/lang/String;LNa/y;LNa/g;I)Lob/j;

    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v11, v2}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 113
    :cond_1
    iget-object v2, v0, Lib/c;->c:Lno/a;

    .line 115
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroidx/media3/ui/d;

    .line 121
    if-eqz v2, :cond_3

    .line 123
    sget-object v5, Lob/e;->IDLE:Lob/e;

    .line 125
    if-eq v1, v5, :cond_2

    .line 127
    sget-object v5, Lob/e;->ENDED:Lob/e;

    .line 129
    if-eq v1, v5, :cond_2

    .line 131
    if-eqz p2, :cond_2

    .line 133
    const/4 v5, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const/4 v5, 0x0

    .line 136
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 139
    :cond_3
    invoke-interface {v11}, LGo/M;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lob/j;

    .line 145
    iget-object v2, v2, Lob/j;->g:Lob/e;

    .line 147
    invoke-virtual {v2}, Lob/e;->getHasSettingsChanged()Z

    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_4

    .line 153
    invoke-interface {v11}, LGo/M;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lob/j;

    .line 159
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-interface {v3}, Lh2/E;->G0()Z

    .line 165
    move-result v3

    .line 166
    const/16 v24, 0x0

    .line 168
    const v27, 0x7fffbe

    .line 171
    const-wide/16 v4, 0x0

    .line 173
    const-wide/16 v6, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const-wide/16 v9, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 184
    const/16 v17, 0x0

    .line 186
    const/16 v18, 0x0

    .line 188
    const/16 v19, 0x0

    .line 190
    const/16 v20, 0x0

    .line 192
    const/16 v21, 0x0

    .line 194
    const/16 v22, 0x0

    .line 196
    const/16 v23, 0x0

    .line 198
    const/16 v25, 0x0

    .line 200
    const/16 v26, 0x0

    .line 202
    move-object v0, v11

    .line 203
    move-object v11, v1

    .line 204
    invoke-static/range {v2 .. v27}, Lob/j;->a(Lob/j;ZJJFJLob/e;Lkb/c;ILab/c;ZLob/c;Ljava/lang/String;Lfb/f;Ljava/util/List;LNa/l;Ljava/util/List;Ljava/util/ArrayList;ZLjava/lang/String;LNa/y;LNa/g;I)Lob/j;

    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v0, v2}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 211
    :cond_4
    sget-object v0, Lob/e;->END_OF_MEDIA_ITEM:Lob/e;

    .line 213
    if-ne v1, v0, :cond_5

    .line 215
    move-object/from16 v0, p0

    .line 217
    iget-object v1, v0, Lib/c;->h:LLa/a;

    .line 219
    sget-object v2, LMa/f$h$a;->a:LMa/f$h$a;

    .line 221
    const-class v3, Lib/c;

    .line 223
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v1, v3, v2}, LLa/a;->a(Ljava/lang/String;LMa/a;)V

    .line 230
    goto :goto_1

    .line 231
    :cond_5
    move-object/from16 v0, p0

    .line 233
    :goto_1
    return-void
.end method

.method public final k0(ILh2/u;)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    if-nez v2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v3, v0, Lib/c;->d:LGo/M;

    .line 12
    invoke-interface {v3}, LGo/M;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lob/j;

    .line 18
    iget-object v4, v4, Lob/j;->g:Lob/e;

    .line 20
    invoke-virtual {v4}, Lob/e;->getHasSettingsChanged()Z

    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_e

    .line 26
    const-string v4, "mediaId"

    .line 28
    iget-object v2, v2, Lh2/u;->a:Ljava/lang/String;

    .line 30
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v4, v0, Lib/c;->e:LGo/M;

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eq v1, v7, :cond_1

    .line 40
    if-ne v1, v6, :cond_2

    .line 42
    :cond_1
    invoke-interface {v4}, LGo/M;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lob/d;

    .line 48
    iget-object v8, v8, Lob/d;->a:Lkb/c;

    .line 50
    iget-object v8, v8, Lkb/c;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_2

    .line 58
    move v8, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v8, v5

    .line 61
    :goto_0
    iget-object v9, v0, Lib/c;->f:LGo/M;

    .line 63
    if-eq v1, v7, :cond_3

    .line 65
    if-ne v1, v6, :cond_4

    .line 67
    :cond_3
    invoke-interface {v9}, LGo/M;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lob/f;

    .line 73
    iget-object v10, v10, Lob/f;->a:Lkb/c;

    .line 75
    iget-object v10, v10, Lkb/c;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 83
    move v2, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v2, v5

    .line 86
    :goto_1
    if-nez v8, :cond_5

    .line 88
    if-eqz v2, :cond_e

    .line 90
    :cond_5
    if-eqz v8, :cond_6

    .line 92
    sget-object v2, LNa/m;->NEXT:LNa/m;

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    sget-object v2, LNa/m;->PREVIOUS:LNa/m;

    .line 97
    :goto_2
    iget-object v10, v0, Lib/c;->g:Lh2/E;

    .line 99
    if-eqz v8, :cond_7

    .line 101
    invoke-interface {v4}, LGo/M;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lob/d;

    .line 107
    iget-object v4, v4, Lob/d;->a:Lkb/c;

    .line 109
    new-instance v8, LA6/k;

    .line 111
    const/16 v9, 0x9

    .line 113
    invoke-direct {v8, v9, v0, v4}, LA6/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    invoke-interface {v3}, LGo/M;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v8, v4}, LA6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v3, v4}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 127
    invoke-interface {v10, v5}, Lh2/E;->E(I)V

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    invoke-interface {v9}, LGo/M;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lob/f;

    .line 137
    iget-object v4, v4, Lob/f;->a:Lkb/c;

    .line 139
    new-instance v5, LF8/f;

    .line 141
    const/4 v8, 0x7

    .line 142
    invoke-direct {v5, v8, v4, v0}, LF8/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    invoke-interface {v3}, LGo/M;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v5, v4}, LF8/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v3, v4}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 156
    invoke-interface {v10}, Lh2/E;->F()I

    .line 159
    move-result v4

    .line 160
    sub-int/2addr v4, v7

    .line 161
    invoke-interface {v10, v4}, Lh2/E;->E(I)V

    .line 164
    :goto_3
    sget-object v4, LMa/f$h$a;->a:LMa/f$h$a;

    .line 166
    iget-object v5, v0, Lib/c;->h:LLa/a;

    .line 168
    const-class v8, Lib/c;

    .line 170
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 173
    move-result-object v9

    .line 174
    invoke-interface {v5, v9, v4}, LLa/a;->a(Ljava/lang/String;LMa/a;)V

    .line 177
    invoke-interface {v3}, LGo/M;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lob/j;

    .line 183
    iget-object v3, v3, Lob/j;->h:Lkb/c;

    .line 185
    const/4 v4, 0x0

    .line 186
    if-eq v1, v7, :cond_a

    .line 188
    if-eq v1, v6, :cond_8

    .line 190
    move-object/from16 v33, v4

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    sget-object v1, LNa/m;->NEXT:LNa/m;

    .line 195
    if-ne v2, v1, :cond_9

    .line 197
    const-string v1, "videoSkipToNext"

    .line 199
    :goto_4
    move-object/from16 v33, v1

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    const-string v1, "videoSkipToPrevious"

    .line 204
    goto :goto_4

    .line 205
    :cond_a
    const-string v1, "videoUpNext"

    .line 207
    goto :goto_4

    .line 208
    :goto_5
    iget-object v10, v3, Lkb/c;->a:Ljava/lang/String;

    .line 210
    iget-object v1, v3, Lkb/c;->g:Ljava/lang/String;

    .line 212
    if-eqz v1, :cond_b

    .line 214
    invoke-static {v1}, Lwo/j;->y(Ljava/lang/String;)Ljava/lang/Integer;

    .line 217
    move-result-object v4

    .line 218
    :cond_b
    move-object/from16 v18, v4

    .line 220
    new-instance v1, LNa/t;

    .line 222
    move-object v9, v1

    .line 223
    iget-wide v6, v3, Lkb/c;->u:J

    .line 225
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    move-result-object v31

    .line 229
    iget-object v4, v3, Lkb/c;->r:Ljava/lang/String;

    .line 231
    move-object/from16 v42, v4

    .line 233
    const v43, 0x3d1fc600

    .line 236
    iget-object v11, v3, Lkb/c;->b:Ljava/lang/String;

    .line 238
    iget-object v12, v3, Lkb/c;->c:Ljava/lang/String;

    .line 240
    iget-object v13, v3, Lkb/c;->j:Ljava/lang/String;

    .line 242
    iget-object v14, v3, Lkb/c;->d:Ljava/lang/String;

    .line 244
    iget-object v15, v3, Lkb/c;->e:Ljava/lang/String;

    .line 246
    iget-object v4, v3, Lkb/c;->i:Ljava/lang/String;

    .line 248
    move-object/from16 v16, v4

    .line 250
    iget-object v4, v3, Lkb/c;->f:Ljava/lang/String;

    .line 252
    move-object/from16 v17, v4

    .line 254
    const/16 v19, 0x0

    .line 256
    const/16 v20, 0x0

    .line 258
    iget-boolean v4, v3, Lkb/c;->l:Z

    .line 260
    move/from16 v21, v4

    .line 262
    iget-boolean v4, v3, Lkb/c;->m:Z

    .line 264
    move/from16 v22, v4

    .line 266
    iget-boolean v4, v3, Lkb/c;->n:Z

    .line 268
    move/from16 v23, v4

    .line 270
    const/16 v24, 0x0

    .line 272
    const/16 v25, 0x0

    .line 274
    const/16 v26, 0x0

    .line 276
    const-wide/16 v27, 0x0

    .line 278
    const-wide/16 v29, 0x0

    .line 280
    iget-object v4, v3, Lkb/c;->p:Ljava/util/List;

    .line 282
    move-object/from16 v32, v4

    .line 284
    iget-object v4, v3, Lkb/c;->v:Ljava/lang/Object;

    .line 286
    move-object/from16 v34, v4

    .line 288
    const/16 v35, 0x0

    .line 290
    const/16 v36, 0x0

    .line 292
    iget-object v4, v3, Lkb/c;->z:LNa/x;

    .line 294
    move-object/from16 v37, v4

    .line 296
    iget-object v4, v3, Lkb/c;->A:Ljava/lang/String;

    .line 298
    move-object/from16 v38, v4

    .line 300
    const/16 v39, 0x0

    .line 302
    iget-object v4, v3, Lkb/c;->k:LNa/f;

    .line 304
    move-object/from16 v40, v4

    .line 306
    iget-object v4, v3, Lkb/c;->D:LNa/c;

    .line 308
    move-object/from16 v41, v4

    .line 310
    const/16 v44, 0x73

    .line 312
    invoke-direct/range {v9 .. v44}, LNa/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;JJLjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;LNa/x;Ljava/lang/String;Ljava/lang/String;LNa/f;LNa/c;Ljava/lang/String;II)V

    .line 315
    new-instance v4, LMa/f$o;

    .line 317
    sget-object v6, LNa/o;->SLIVE:LNa/o;

    .line 319
    iget-object v3, v3, Lkb/c;->t:LNa/o;

    .line 321
    if-eq v3, v6, :cond_d

    .line 323
    sget-object v6, LNa/o;->ALIVE:LNa/o;

    .line 325
    if-ne v3, v6, :cond_c

    .line 327
    goto :goto_6

    .line 328
    :cond_c
    sget-object v3, LNa/g;->VOD:LNa/g;

    .line 330
    goto :goto_7

    .line 331
    :cond_d
    :goto_6
    sget-object v3, LNa/g;->LIVE:LNa/g;

    .line 333
    :goto_7
    invoke-direct {v4, v1, v2, v3}, LMa/f$o;-><init>(LNa/t;LNa/m;LNa/g;)V

    .line 336
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v5, v1, v4}, LLa/a;->a(Ljava/lang/String;LMa/a;)V

    .line 343
    :cond_e
    return-void
.end method
