.class public final LRa/k;
.super Ljava/lang/Object;
.source "ExoplayerComponent.kt"

# interfaces
.implements Ly3/p$a;


# instance fields
.field public final synthetic a:LRa/h;


# direct methods
.method public constructor <init>(LRa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LRa/k;->a:LRa/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ly3/p;Ly3/p$d;)Ly3/p$b;
    .locals 8

    .line 1
    const-string v0, "session"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p2, Ly3/p$d;->a:Lz3/k$e;

    .line 8
    iget-object v0, v0, Lz3/k$e;->a:Lz3/k$d$a;

    .line 10
    iget-object v0, v0, Lz3/k$d$a;->a:Ljava/lang/String;

    .line 12
    const-string v1, "com.google.android.katniss"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, LRa/k;->a:LRa/h;

    .line 22
    iget-object v0, v0, LRa/h;->m:LGo/c0;

    .line 24
    invoke-static {v0}, LB/p0;->f(LGo/M;)LGo/O;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LGo/O;->b:LGo/b0;

    .line 30
    invoke-interface {v0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lob/j;

    .line 36
    iget-object v0, v0, Lob/j;->w:LNa/g;

    .line 38
    sget-object v1, LNa/g;->LIVE:LNa/g;

    .line 40
    if-ne v0, v1, :cond_0

    .line 42
    new-instance p1, Ly3/p$b;

    .line 44
    sget-object v4, Ly3/x0;->b:Ly3/x0;

    .line 46
    sget-object v5, Lh2/E$a;->b:Lh2/E$a;

    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 51
    move-result-object v6

    .line 52
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v2, p1

    .line 56
    invoke-direct/range {v2 .. v7}, Ly3/p$b;-><init>(ZLy3/x0;Lh2/E$a;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-super {p0, p1, p2}, Ly3/p$a;->a(Ly3/p;Ly3/p$d;)Ly3/p$b;

    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ly3/p$b;

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v1, 0x1

    .line 69
    iget-object v2, p1, Ly3/p$b;->b:Ly3/x0;

    .line 71
    iget-object v3, p1, Ly3/p$b;->c:Lh2/E$a;

    .line 73
    move-object v0, p2

    .line 74
    invoke-direct/range {v0 .. v5}, Ly3/p$b;-><init>(ZLy3/x0;Lh2/E$a;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;)V

    .line 77
    move-object p1, p2

    .line 78
    :goto_0
    return-object p1
.end method

.method public final d(Ly3/p;Ly3/p$d;I)I
    .locals 35

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-string v1, "session"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "controller"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object/from16 v1, p0

    .line 17
    iget-object v2, v1, LRa/k;->a:LRa/h;

    .line 19
    iget-object v3, v2, LRa/h;->m:LGo/c0;

    .line 21
    invoke-static {v3}, LB/p0;->f(LGo/M;)LGo/O;

    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, LGo/O;->b:LGo/b0;

    .line 27
    invoke-interface {v3}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lob/j;

    .line 33
    iget-object v3, v3, Lob/j;->w:LNa/g;

    .line 35
    sget-object v4, LNa/g;->LIVE:LNa/g;

    .line 37
    const-string v5, "$this$set"

    .line 39
    const-string v6, "<this>"

    .line 41
    iget-object v7, v2, LRa/h;->m:LGo/c0;

    .line 43
    const/4 v8, 0x0

    .line 44
    if-ne v3, v4, :cond_5

    .line 46
    iget-object v3, v2, LRa/h;->o:Ly3/p;

    .line 48
    const/4 v4, 0x0

    .line 49
    const-string v9, "mediaSession"

    .line 51
    if-eqz v3, :cond_4

    .line 53
    invoke-virtual {v3}, Ly3/p;->a()Lh2/E;

    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Lh2/E;->G0()Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 63
    iget-object v2, v2, LRa/h;->o:Ly3/p;

    .line 65
    if-eqz v2, :cond_0

    .line 67
    invoke-virtual {v2}, Ly3/p;->a()Lh2/E;

    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Lh2/E;->f()V

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v9}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 78
    throw v4

    .line 79
    :cond_1
    :goto_0
    iget-object v0, v0, Ly3/p$d;->a:Lz3/k$e;

    .line 81
    iget-object v0, v0, Lz3/k$e;->a:Lz3/k$d$a;

    .line 83
    iget-object v0, v0, Lz3/k$d$a;->a:Ljava/lang/String;

    .line 85
    const-string v2, "com.google.android.katniss"

    .line 87
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 93
    sget-object v0, Lqb/a;->a:Ljava/util/List;

    .line 95
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-interface {v7}, LGo/M;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    move-object v9, v0

    .line 114
    check-cast v9, Lob/j;

    .line 116
    invoke-static {v9, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const/16 v31, 0x0

    .line 121
    const v34, 0x7ffeff

    .line 124
    const/4 v10, 0x0

    .line 125
    const-wide/16 v11, 0x0

    .line 127
    const-wide/16 v13, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const-wide/16 v16, 0x0

    .line 132
    const/16 v18, 0x0

    .line 134
    const/16 v19, 0x0

    .line 136
    const/16 v21, 0x0

    .line 138
    const/16 v22, 0x0

    .line 140
    const/16 v23, 0x0

    .line 142
    const/16 v24, 0x0

    .line 144
    const/16 v25, 0x0

    .line 146
    const/16 v26, 0x0

    .line 148
    const/16 v27, 0x0

    .line 150
    const/16 v28, 0x0

    .line 152
    const/16 v29, 0x0

    .line 154
    const/16 v30, 0x0

    .line 156
    const/16 v32, 0x0

    .line 158
    const/16 v33, 0x0

    .line 160
    move/from16 v20, p3

    .line 162
    invoke-static/range {v9 .. v34}, Lob/j;->a(Lob/j;ZJJFJLob/e;Lkb/c;ILab/c;ZLob/c;Ljava/lang/String;Lfb/f;Ljava/util/List;LNa/l;Ljava/util/List;Ljava/util/ArrayList;ZLjava/lang/String;LNa/y;LNa/g;I)Lob/j;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v7, v0}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    :goto_1
    const/4 v8, -0x4

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-static {v9}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 175
    throw v4

    .line 176
    :cond_5
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-interface {v7}, LGo/M;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    move-object v9, v0

    .line 184
    check-cast v9, Lob/j;

    .line 186
    invoke-static {v9, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    const/16 v31, 0x0

    .line 191
    const v34, 0x7ffeff

    .line 194
    const/4 v10, 0x0

    .line 195
    const-wide/16 v11, 0x0

    .line 197
    const-wide/16 v13, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const-wide/16 v16, 0x0

    .line 202
    const/16 v18, 0x0

    .line 204
    const/16 v19, 0x0

    .line 206
    const/16 v21, 0x0

    .line 208
    const/16 v22, 0x0

    .line 210
    const/16 v23, 0x0

    .line 212
    const/16 v24, 0x0

    .line 214
    const/16 v25, 0x0

    .line 216
    const/16 v26, 0x0

    .line 218
    const/16 v27, 0x0

    .line 220
    const/16 v28, 0x0

    .line 222
    const/16 v29, 0x0

    .line 224
    const/16 v30, 0x0

    .line 226
    const/16 v32, 0x0

    .line 228
    const/16 v33, 0x0

    .line 230
    move/from16 v20, p3

    .line 232
    invoke-static/range {v9 .. v34}, Lob/j;->a(Lob/j;ZJJFJLob/e;Lkb/c;ILab/c;ZLob/c;Ljava/lang/String;Lfb/f;Ljava/util/List;LNa/l;Ljava/util/List;Ljava/util/ArrayList;ZLjava/lang/String;LNa/y;LNa/g;I)Lob/j;

    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v7, v0}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 239
    :goto_2
    return v8
.end method
