.class public final LUb/j;
.super Ljava/lang/Object;
.source "PlayerSettingsSynchronizer.kt"


# instance fields
.field public final a:Lhc/c;

.field public final b:Lj9/i;

.field public final c:Lj9/i;

.field public final d:LUb/e;

.field public final e:LDo/G;


# direct methods
.method public constructor <init>(Lhc/c;LAj/d;Ll9/b;Lj9/i;LUb/e;LIo/c;)V
    .locals 0

    .line 1
    const-string p2, "subtitleOptionsStore"

    .line 3
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "audioLanguageOptionsStore"

    .line 8
    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "playerSettingsStorage"

    .line 13
    invoke-static {p5, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LUb/j;->a:Lhc/c;

    .line 21
    iput-object p3, p0, LUb/j;->b:Lj9/i;

    .line 23
    iput-object p4, p0, LUb/j;->c:Lj9/i;

    .line 25
    iput-object p5, p0, LUb/j;->d:LUb/e;

    .line 27
    iput-object p6, p0, LUb/j;->e:LDo/G;

    .line 29
    invoke-interface {p1}, Lhc/c;->a()Lgc/e;

    .line 32
    move-result-object p1

    .line 33
    new-instance p2, LBh/d;

    .line 35
    const/4 p3, 0x2

    .line 36
    invoke-direct {p2, p0, p3}, LBh/d;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-static {p1, p2}, LNe/a;->G(LGo/b0;Lno/l;)LGo/E;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, p6}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 46
    return-void
.end method

.method public static final a(LUb/j;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    instance-of v3, v2, LUb/i;

    .line 12
    if-eqz v3, :cond_0

    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, LUb/i;

    .line 17
    iget v4, v3, LUb/i;->j:I

    .line 19
    const/high16 v5, -0x80000000

    .line 21
    and-int v6, v4, v5

    .line 23
    if-eqz v6, :cond_0

    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, LUb/i;->j:I

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, LUb/i;

    .line 31
    invoke-direct {v3, v0, v2}, LUb/i;-><init>(LUb/j;Leo/d;)V

    .line 34
    :goto_0
    iget-object v2, v3, LUb/i;->h:Ljava/lang/Object;

    .line 36
    sget-object v4, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 38
    iget v5, v3, LUb/i;->j:I

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 44
    if-eq v5, v7, :cond_2

    .line 46
    if-ne v5, v6, :cond_1

    .line 48
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    :cond_2
    :try_start_0
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 69
    iget-object v2, v0, LUb/j;->d:LUb/e;

    .line 71
    if-nez v1, :cond_6

    .line 73
    :try_start_1
    invoke-virtual {v2}, LUb/e;->k()Lui/a;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lui/a;->h()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    move-object/from16 v16, v1

    .line 83
    check-cast v16, Ljava/lang/String;

    .line 85
    iget-object v0, v0, LUb/j;->a:Lhc/c;

    .line 87
    new-instance v1, Ljc/a;

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v17, 0x0

    .line 93
    const/16 v18, 0x0

    .line 95
    const/16 v19, 0x37f

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    move-object v8, v1

    .line 103
    invoke-direct/range {v8 .. v19}, Ljc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lic/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    iput v7, v3, LUb/i;->j:I

    .line 108
    invoke-interface {v0, v1, v3}, Lhc/c;->e(Ljc/a;Lgo/c;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v4, :cond_4

    .line 114
    goto :goto_6

    .line 115
    :cond_4
    :goto_1
    check-cast v2, Lic/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    goto :goto_3

    .line 118
    :goto_2
    invoke-static {v0}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 121
    :cond_5
    :goto_3
    sget-object v4, LZn/C;->a:LZn/C;

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    invoke-virtual {v2}, LUb/e;->k()Lui/a;

    .line 127
    move-result-object v2

    .line 128
    iget-object v0, v0, LUb/j;->b:Lj9/i;

    .line 130
    invoke-interface {v0}, Lj9/i;->read()Ljava/util/List;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Iterable;

    .line 136
    instance-of v5, v0, Ljava/util/Collection;

    .line 138
    if-eqz v5, :cond_7

    .line 140
    move-object v5, v0

    .line 141
    check-cast v5, Ljava/util/Collection;

    .line 143
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_7

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v0

    .line 154
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_9

    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lj9/f;

    .line 166
    invoke-virtual {v5}, Lj9/f;->a()Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_8

    .line 176
    move-object v0, v1

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    :goto_4
    const-string v0, "off"

    .line 180
    :goto_5
    iput v6, v3, LUb/i;->j:I

    .line 182
    invoke-virtual {v2, v0, v3}, Lui/a;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v4, :cond_5

    .line 188
    :goto_6
    return-object v4
.end method
