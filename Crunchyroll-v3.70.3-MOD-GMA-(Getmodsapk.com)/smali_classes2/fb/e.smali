.class public final Lfb/e;
.super Ljava/lang/Object;
.source "QualityTrackSelector.kt"

# interfaces
.implements Lfb/c;


# instance fields
.field public final b:LGo/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/M<",
            "Lob/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LGo/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/M<",
            "Lob/i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LK2/C;

.field public final e:Z


# direct methods
.method public constructor <init>(LGo/M;LGo/M;LK2/n;Z)V
    .locals 1

    .line 1
    const-string v0, "playerState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "settingsValuesState"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lfb/e;->b:LGo/M;

    .line 16
    iput-object p2, p0, Lfb/e;->c:LGo/M;

    .line 18
    iput-object p3, p0, Lfb/e;->d:LK2/C;

    .line 20
    iput-boolean p4, p0, Lfb/e;->e:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final E(Lfb/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/e;->c:LGo/M;

    .line 3
    invoke-interface {v0}, LGo/M;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lob/i;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, v0, Lob/i;->d:Lfb/f;

    .line 14
    invoke-virtual {p0}, Lfb/e;->a()V

    .line 17
    return-void
.end method

.method public final a()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lfb/e;->b:LGo/M;

    .line 5
    invoke-interface {v1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lob/j;

    .line 11
    iget-object v2, v2, Lob/j;->p:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v2, v0, Lfb/e;->e:Z

    .line 22
    if-eqz v2, :cond_5

    .line 24
    invoke-interface {v1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lob/j;

    .line 30
    iget-object v2, v2, Lob/j;->p:Ljava/util/List;

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v4, v3

    .line 56
    check-cast v4, Lfb/f;

    .line 58
    invoke-virtual {v4}, Lfb/f;->b()I

    .line 61
    move-result v4

    .line 62
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    move-object v6, v5

    .line 67
    check-cast v6, Lfb/f;

    .line 69
    invoke-virtual {v6}, Lfb/f;->b()I

    .line 72
    move-result v6

    .line 73
    if-le v4, v6, :cond_3

    .line 75
    move-object v3, v5

    .line 76
    move v4, v6

    .line 77
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_2

    .line 83
    :goto_0
    check-cast v3, Lfb/f;

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 88
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 91
    throw v1

    .line 92
    :cond_5
    iget-object v2, v0, Lfb/e;->c:LGo/M;

    .line 94
    invoke-interface {v2}, LGo/M;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lob/i;

    .line 100
    iget-object v2, v2, Lob/i;->d:Lfb/f;

    .line 102
    invoke-interface {v1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lob/j;

    .line 108
    iget-object v3, v3, Lob/j;->p:Ljava/util/List;

    .line 110
    invoke-static {v3}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lfb/f;

    .line 116
    invoke-virtual {v4}, Lfb/f;->b()I

    .line 119
    move-result v4

    .line 120
    invoke-virtual {v2}, Lfb/f;->b()I

    .line 123
    move-result v5

    .line 124
    sub-int/2addr v4, v5

    .line 125
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 128
    move-result v4

    .line 129
    invoke-static {v3}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    check-cast v3, Ljava/lang/Iterable;

    .line 135
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v3

    .line 139
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_7

    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lfb/f;

    .line 151
    invoke-virtual {v6}, Lfb/f;->b()I

    .line 154
    move-result v7

    .line 155
    invoke-virtual {v2}, Lfb/f;->b()I

    .line 158
    move-result v8

    .line 159
    sub-int/2addr v7, v8

    .line 160
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 163
    move-result v7

    .line 164
    if-ge v7, v4, :cond_6

    .line 166
    move-object v5, v6

    .line 167
    move v4, v7

    .line 168
    goto :goto_1

    .line 169
    :cond_7
    move-object v3, v5

    .line 170
    check-cast v3, Lfb/f;

    .line 172
    :goto_2
    invoke-interface {v1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    move-object v4, v2

    .line 177
    check-cast v4, Lob/j;

    .line 179
    const-string v2, "$quality"

    .line 181
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    const-string v2, "$this$set"

    .line 186
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    const/16 v26, 0x0

    .line 191
    const v29, 0x7fbfff

    .line 194
    const/4 v5, 0x0

    .line 195
    const-wide/16 v6, 0x0

    .line 197
    const-wide/16 v8, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    const-wide/16 v11, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v16, 0x0

    .line 207
    const/16 v17, 0x0

    .line 209
    const/16 v18, 0x0

    .line 211
    const/16 v19, 0x0

    .line 213
    const/16 v21, 0x0

    .line 215
    const/16 v22, 0x0

    .line 217
    const/16 v23, 0x0

    .line 219
    const/16 v24, 0x0

    .line 221
    const/16 v25, 0x0

    .line 223
    const/16 v27, 0x0

    .line 225
    const/16 v28, 0x0

    .line 227
    move-object/from16 v20, v3

    .line 229
    invoke-static/range {v4 .. v29}, Lob/j;->a(Lob/j;ZJJFJLob/e;Lkb/c;ILab/c;ZLob/c;Ljava/lang/String;Lfb/f;Ljava/util/List;LNa/l;Ljava/util/List;Ljava/util/ArrayList;ZLjava/lang/String;LNa/y;LNa/g;I)Lob/j;

    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v1, v2}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 236
    iget-object v1, v0, Lfb/e;->d:LK2/C;

    .line 238
    invoke-virtual {v1}, LK2/C;->F()Lh2/Q;

    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Lh2/Q;->a()Lh2/Q$b;

    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v3}, Lfb/f;->d()I

    .line 249
    move-result v4

    .line 250
    invoke-virtual {v3}, Lfb/f;->b()I

    .line 253
    move-result v5

    .line 254
    invoke-virtual {v2, v4, v5}, Lh2/Q$b;->i(II)Lh2/Q$b;

    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v3}, Lfb/f;->a()I

    .line 261
    move-result v3

    .line 262
    invoke-virtual {v2, v3}, Lh2/Q$b;->h(I)Lh2/Q$b;

    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lh2/Q$b;->b()Lh2/Q;

    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v1, v2}, LK2/C;->d0(Lh2/Q;)V

    .line 273
    return-void
.end method

.method public final b(Lh2/U;)V
    .locals 2

    .line 1
    const-string v0, "tracks"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LF8/f;

    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1, p0, p1}, LF8/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lfb/e;->b:LGo/M;

    .line 14
    invoke-static {p1, v0}, LDo/V;->J(LGo/M;Lno/l;)V

    .line 17
    invoke-virtual {p0}, Lfb/e;->a()V

    .line 20
    return-void
.end method
