.class public final Leb/b;
.super Ljava/lang/Object;
.source "CaptionsTrackSelector.kt"

# interfaces
.implements Leb/a;


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

.field public final c:LK2/C;

.field public final d:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LGo/M;LDo/K;LK2/n;Lno/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "state"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "preferences"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Leb/b;->b:LGo/M;

    .line 21
    iput-object p4, p0, Leb/b;->c:LK2/C;

    .line 23
    iput-object p5, p0, Leb/b;->d:Lno/a;

    .line 25
    invoke-virtual {p4}, LK2/n;->F()Lh2/Q;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LK2/n$d;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance p3, LK2/n$d$a;

    .line 36
    invoke-direct {p3, p2}, LK2/n$d$a;-><init>(LK2/n$d;)V

    .line 39
    invoke-virtual {p3, p1}, LK2/n$d$a;->m(Landroid/content/Context;)Lh2/Q$b;

    .line 42
    invoke-virtual {p3}, Lh2/Q$b;->b()Lh2/Q;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p4, p1}, LK2/n;->d0(Lh2/Q;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Leb/b;->c:LK2/C;

    .line 3
    invoke-virtual {v0}, LK2/C;->F()Lh2/Q;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lh2/Q;->a()Lh2/Q$b;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v2, v3}, Lh2/Q$b;->o(IZ)Lh2/Q$b;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lh2/Q$b;->b()Lh2/Q;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LK2/C;->d0(Lh2/Q;)V

    .line 24
    return-void
.end method

.method public final b(Lh2/U;)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "tracks"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v0, v0, Lh2/U;->a:Lcom/google/common/collect/ImmutableList;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 18
    move-result-object v0

    .line 19
    const-string v2, "iterator(...)"

    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_5

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lh2/U$a;

    .line 36
    iget-object v3, v2, Lh2/U$a;->b:Lh2/N;

    .line 38
    iget v3, v3, Lh2/N;->c:I

    .line 40
    const/4 v4, 0x3

    .line 41
    if-ne v3, v4, :cond_0

    .line 43
    invoke-virtual {v2}, Lh2/U$a;->g()Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    move v4, v3

    .line 52
    :goto_1
    iget v5, v2, Lh2/U$a;->a:I

    .line 54
    if-ge v4, v5, :cond_0

    .line 56
    invoke-virtual {v2, v4}, Lh2/U$a;->i(I)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 62
    invoke-virtual {v2, v4}, Lh2/U$a;->c(I)Lh2/q;

    .line 65
    move-result-object v5

    .line 66
    iget-object v5, v5, Lh2/q;->d:Ljava/lang/String;

    .line 68
    if-nez v5, :cond_2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    new-instance v6, LNa/h;

    .line 73
    const-string v7, "-"

    .line 75
    filled-new-array {v7}, [Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    invoke-static {v5, v8}, Lwo/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 86
    move-result v9

    .line 87
    const/4 v10, 0x2

    .line 88
    if-ne v9, v10, :cond_3

    .line 90
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/String;

    .line 96
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 98
    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    const-string v10, "toLowerCase(...)"

    .line 104
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const/4 v10, 0x1

    .line 108
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/String;

    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    const-string v9, "toUpperCase(...)"

    .line 120
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v9, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    :cond_3
    invoke-direct {v6, v5}, LNa/h;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move-object/from16 v2, p0

    .line 152
    iget-object v0, v2, Leb/b;->b:LGo/M;

    .line 154
    const-string v3, "<this>"

    .line 156
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-interface {v0}, LGo/M;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    move-object v15, v3

    .line 164
    check-cast v15, Lob/j;

    .line 166
    const-string v3, "$this$set"

    .line 168
    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    const/16 v24, 0x0

    .line 173
    const v27, 0x7bffff

    .line 176
    const/4 v3, 0x0

    .line 177
    const-wide/16 v4, 0x0

    .line 179
    const-wide/16 v6, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const-wide/16 v9, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/16 v16, 0x0

    .line 190
    move-object/from16 v22, v15

    .line 192
    move/from16 v15, v16

    .line 194
    const/16 v16, 0x0

    .line 196
    const/16 v17, 0x0

    .line 198
    const/16 v18, 0x0

    .line 200
    const/16 v19, 0x0

    .line 202
    const/16 v20, 0x0

    .line 204
    const/16 v21, 0x0

    .line 206
    const/16 v23, 0x0

    .line 208
    const/16 v25, 0x0

    .line 210
    const/16 v26, 0x0

    .line 212
    move-object/from16 v2, v22

    .line 214
    move-object/from16 v22, v1

    .line 216
    invoke-static/range {v2 .. v27}, Lob/j;->a(Lob/j;ZJJFJLob/e;Lkb/c;ILab/c;ZLob/c;Ljava/lang/String;Lfb/f;Ljava/util/List;LNa/l;Ljava/util/List;Ljava/util/ArrayList;ZLjava/lang/String;LNa/y;LNa/g;I)Lob/j;

    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v0, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 223
    return-void
.end method

.method public final u(LNa/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leb/b;->c:LK2/C;

    .line 3
    invoke-virtual {v0}, LK2/C;->F()Lh2/Q;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lh2/Q;->a()Lh2/Q$b;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, LNa/l;->a()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lh2/Q$b;->l(Ljava/lang/String;)Lh2/Q$b;

    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v1, v2}, Lh2/Q$b;->o(IZ)Lh2/Q$b;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lh2/Q$b;->b()Lh2/Q;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, LK2/C;->d0(Lh2/Q;)V

    .line 32
    return-void
.end method
