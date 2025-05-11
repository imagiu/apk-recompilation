.class public final LPi/S;
.super Ljava/lang/Object;
.source "PagedListFactory.kt"

# interfaces
.implements LPi/Q;


# instance fields
.field public final a:Lcom/crunchyroll/connectivity/d;

.field public final b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LPi/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LPi/I;

.field public final d:LG3/h$e;


# direct methods
.method public constructor <init>(Lcom/crunchyroll/connectivity/d;LPi/E$a;LPi/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LPi/S;->a:Lcom/crunchyroll/connectivity/d;

    .line 6
    iput-object p2, p0, LPi/S;->b:Lno/a;

    .line 8
    iput-object p3, p0, LPi/S;->c:LPi/I;

    .line 10
    new-instance p1, LG3/h$e;

    .line 12
    const/4 p2, 0x1

    .line 13
    const/16 p3, 0x14

    .line 15
    invoke-direct {p1, p3, p3, p3, p2}, LG3/h$e;-><init>(IIIZ)V

    .line 18
    iput-object p1, p0, LPi/S;->d:LG3/h$e;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcd/g;Ljava/util/ArrayList;Lcom/ellation/crunchyroll/presentation/browse/a$a;Lcom/ellation/crunchyroll/presentation/browse/a$b;Lcom/ellation/crunchyroll/presentation/browse/a$c;)LG3/h;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v4, p1

    .line 3
    iget-object v1, v4, Lcd/g;->a:Lcd/o;

    .line 5
    iget-object v1, v1, Lcd/o;->a:Lcd/m;

    .line 7
    sget-object v2, LVi/b;->Alphabetical:LVi/b;

    .line 9
    iget-object v3, v0, LPi/S;->c:LPi/I;

    .line 11
    iget-object v10, v0, LPi/S;->a:Lcom/crunchyroll/connectivity/d;

    .line 13
    iget-object v5, v0, LPi/S;->b:Lno/a;

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    new-instance v11, LPi/i;

    .line 19
    invoke-interface {v5}, Lno/a;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, LPi/k;

    .line 26
    const-string v1, "browseSectionIndexer"

    .line 28
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v6, LPi/y;

    .line 33
    check-cast v3, LPi/J;

    .line 35
    invoke-direct {v6, v3}, LPi/y;-><init>(LPi/J;)V

    .line 38
    move-object v1, v11

    .line 39
    move-object v4, p1

    .line 40
    move-object v5, p2

    .line 41
    move-object v7, p3

    .line 42
    move-object/from16 v8, p4

    .line 44
    move-object/from16 v9, p5

    .line 46
    invoke-direct/range {v1 .. v9}, LPi/i;-><init>(LPi/k;LPi/J;Lcd/g;Ljava/util/ArrayList;LPi/y;Lcom/ellation/crunchyroll/presentation/browse/a$a;Lcom/ellation/crunchyroll/presentation/browse/a$b;Lcom/ellation/crunchyroll/presentation/browse/a$c;)V

    .line 49
    invoke-interface {v10, v11}, Lcom/crunchyroll/connectivity/d;->b(LA7/a;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v2, LVi/b;->NewlyAdded:LVi/b;

    .line 55
    if-ne v1, v2, :cond_1

    .line 57
    new-instance v11, LPi/o;

    .line 59
    invoke-interface {v5}, Lno/a;->invoke()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, LPi/k;

    .line 66
    new-instance v6, LPi/v;

    .line 68
    invoke-direct {v6}, LPi/v;-><init>()V

    .line 71
    check-cast v3, LPi/J;

    .line 73
    move-object v1, v11

    .line 74
    move-object v4, p1

    .line 75
    move-object v5, p2

    .line 76
    move-object v7, p3

    .line 77
    move-object/from16 v8, p4

    .line 79
    move-object/from16 v9, p5

    .line 81
    invoke-direct/range {v1 .. v9}, LPi/o;-><init>(LPi/k;LPi/J;Lcd/g;Ljava/util/ArrayList;LPi/v;Lcom/ellation/crunchyroll/presentation/browse/a$a;Lcom/ellation/crunchyroll/presentation/browse/a$b;Lcom/ellation/crunchyroll/presentation/browse/a$c;)V

    .line 84
    invoke-interface {v10, v11}, Lcom/crunchyroll/connectivity/d;->b(LA7/a;)V

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v11, LPi/q;

    .line 90
    invoke-interface {v5}, Lno/a;->invoke()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    move-object v2, v1

    .line 95
    check-cast v2, LPi/k;

    .line 97
    check-cast v3, LPi/J;

    .line 99
    move-object v1, v11

    .line 100
    move-object v4, p1

    .line 101
    move-object v5, p2

    .line 102
    move-object v6, p3

    .line 103
    move-object/from16 v7, p4

    .line 105
    move-object/from16 v8, p5

    .line 107
    invoke-direct/range {v1 .. v8}, LPi/q;-><init>(LPi/k;LPi/J;Lcd/g;Ljava/util/ArrayList;Lcom/ellation/crunchyroll/presentation/browse/a$a;Lcom/ellation/crunchyroll/presentation/browse/a$b;Lcom/ellation/crunchyroll/presentation/browse/a$c;)V

    .line 110
    invoke-interface {v10, v11}, Lcom/crunchyroll/connectivity/d;->b(LA7/a;)V

    .line 113
    :goto_0
    iget-object v6, v0, LPi/S;->d:LG3/h$e;

    .line 115
    if-eqz v6, :cond_7

    .line 117
    sget-object v4, Log/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 119
    sget-object v3, Log/a;->b:Log/a$a;

    .line 121
    if-eqz v3, :cond_6

    .line 123
    if-eqz v4, :cond_5

    .line 125
    sget v1, LG3/h;->o:I

    .line 127
    invoke-virtual {v11}, LG3/e;->a()Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_3

    .line 133
    iget-boolean v1, v6, LG3/h$e;->c:Z

    .line 135
    if-nez v1, :cond_2

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    new-instance v7, LG3/o;

    .line 140
    move-object v2, v11

    .line 141
    check-cast v2, LG3/m;

    .line 143
    const/4 v8, 0x0

    .line 144
    move-object v1, v7

    .line 145
    move-object v5, v6

    .line 146
    move v6, v8

    .line 147
    invoke-direct/range {v1 .. v6}, LG3/o;-><init>(LG3/m;Log/a$a;Ljava/util/concurrent/ExecutorService;LG3/h$e;I)V

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    :goto_1
    invoke-virtual {v11}, LG3/e;->a()Z

    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_4

    .line 157
    check-cast v11, LG3/m;

    .line 159
    new-instance v1, LG3/m$a;

    .line 161
    invoke-direct {v1, v11}, LG3/m$a;-><init>(LG3/m;)V

    .line 164
    move-object v11, v1

    .line 165
    :cond_4
    move-object v2, v11

    .line 166
    check-cast v2, LG3/c;

    .line 168
    new-instance v8, LG3/d;

    .line 170
    const/4 v7, -0x1

    .line 171
    const/4 v5, 0x0

    .line 172
    move-object v1, v8

    .line 173
    invoke-direct/range {v1 .. v7}, LG3/d;-><init>(LG3/c;Log/a$a;Ljava/util/concurrent/ExecutorService;LJj/s;LG3/h$e;I)V

    .line 176
    move-object v7, v8

    .line 177
    :goto_2
    return-object v7

    .line 178
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 180
    const-string v2, "BackgroundThreadExecutor required"

    .line 182
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v1

    .line 186
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 188
    const-string v2, "MainThreadExecutor required"

    .line 190
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v1

    .line 194
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 196
    const-string v2, "Config may not be null"

    .line 198
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v1
.end method
