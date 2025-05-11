.class public final Lgb/e;
.super Ljava/lang/Object;
.source "PlayerHeartbeatsHandler.kt"


# instance fields
.field public final a:Lgb/d;

.field public final b:LLa/a;

.field public final c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lgb/d;LLa/a;)V
    .locals 2

    .line 1
    new-instance v0, LDk/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LDk/b;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgb/e;->a:Lgb/d;

    .line 4
    iput-object p2, p0, Lgb/e;->b:LLa/a;

    .line 5
    iput-object v0, p0, Lgb/e;->c:Lno/a;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lgb/e;->e:J

    .line 7
    new-instance p2, LLi/b;

    invoke-direct {p2, p0}, LLi/b;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object p2, p1, Lgb/d;->h:Lno/l;

    .line 9
    new-instance p2, LE6/b;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LE6/b;-><init>(Ljava/lang/Object;I)V

    .line 10
    iput-object p2, p1, Lgb/d;->i:Lno/a;

    return-void
.end method


# virtual methods
.method public final a(Lgb/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lgb/a;->c()LNa/t;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LNa/t;->J:LNa/c;

    .line 9
    iget-object v2, v0, Lgb/e;->a:Lgb/d;

    .line 11
    iget-object v3, v2, Lgb/d;->b:LGo/M;

    .line 13
    invoke-interface {v3}, LGo/M;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lob/j;

    .line 19
    iget-object v3, v3, Lob/j;->w:LNa/g;

    .line 21
    sget-object v4, LNa/g;->LIVE:LNa/g;

    .line 23
    if-ne v3, v4, :cond_2

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-object v3, v1, LNa/c;->d:Ljava/util/Date;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-eqz v3, :cond_2

    .line 33
    iget-object v3, v0, Lgb/e;->c:Lno/a;

    .line 35
    invoke-interface {v3}, Lno/a;->invoke()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 44
    move-result-wide v3

    .line 45
    iget-object v5, v1, LNa/c;->c:Ljava/util/Date;

    .line 47
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 53
    move-result-wide v5

    .line 54
    sub-long/2addr v3, v5

    .line 55
    invoke-virtual {v1}, LNa/c;->a()J

    .line 58
    move-result-wide v5

    .line 59
    cmp-long v5, v3, v5

    .line 61
    if-gez v5, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, LNa/c;->a()J

    .line 67
    move-result-wide v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lgb/a;->a()J

    .line 72
    move-result-wide v3

    .line 73
    :goto_1
    iget-wide v5, v0, Lgb/e;->e:J

    .line 75
    const-wide/16 v7, 0x0

    .line 77
    cmp-long v1, v5, v7

    .line 79
    if-gez v1, :cond_3

    .line 81
    iput-wide v3, v0, Lgb/e;->e:J

    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lgb/a;->c()LNa/t;

    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, LNa/t;->J:LNa/c;

    .line 90
    if-eqz v1, :cond_9

    .line 92
    iget-wide v5, v0, Lgb/e;->e:J

    .line 94
    invoke-virtual {v1}, LNa/c;->a()J

    .line 97
    move-result-wide v9

    .line 98
    cmp-long v5, v5, v9

    .line 100
    if-ltz v5, :cond_9

    .line 102
    invoke-static {}, LJ4/a;->c()J

    .line 105
    move-result-wide v5

    .line 106
    iget-object v9, v1, LNa/c;->c:Ljava/util/Date;

    .line 108
    if-eqz v9, :cond_4

    .line 110
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 113
    move-result-wide v9

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-wide v9, v7

    .line 116
    :goto_2
    iget-object v11, v1, LNa/c;->d:Ljava/util/Date;

    .line 118
    if-eqz v11, :cond_5

    .line 120
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 123
    move-result-wide v7

    .line 124
    :cond_5
    cmp-long v9, v9, v5

    .line 126
    if-gtz v9, :cond_6

    .line 128
    cmp-long v5, v5, v7

    .line 130
    if-gtz v5, :cond_6

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    invoke-static {}, LJ4/a;->c()J

    .line 136
    move-result-wide v5

    .line 137
    iget-object v1, v1, LNa/c;->b:Ljava/util/Date;

    .line 139
    if-eqz v1, :cond_7

    .line 141
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 144
    move-result-wide v7

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    const-wide v7, 0x7fffffffffffffffL

    .line 151
    :goto_3
    cmp-long v1, v5, v7

    .line 153
    if-lez v1, :cond_8

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    return-void

    .line 157
    :cond_9
    :goto_4
    iget-wide v5, v0, Lgb/e;->e:J

    .line 159
    sub-long v5, v3, v5

    .line 161
    invoke-virtual/range {p1 .. p1}, Lgb/a;->b()J

    .line 164
    move-result-wide v7

    .line 165
    sub-long v9, v5, v7

    .line 167
    iget-wide v5, v0, Lgb/e;->d:J

    .line 169
    add-long/2addr v5, v9

    .line 170
    iput-wide v5, v0, Lgb/e;->d:J

    .line 172
    const-class v1, Lgb/e;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    new-instance v15, LMa/k$d;

    .line 180
    invoke-virtual/range {p1 .. p1}, Lgb/a;->c()LNa/t;

    .line 183
    move-result-object v6

    .line 184
    iget-wide v7, v0, Lgb/e;->d:J

    .line 186
    invoke-virtual/range {p1 .. p1}, Lgb/a;->c()LNa/t;

    .line 189
    move-result-object v5

    .line 190
    iget-object v13, v5, LNa/t;->I:LNa/f;

    .line 192
    iget-object v2, v2, Lgb/d;->b:LGo/M;

    .line 194
    invoke-interface {v2}, LGo/M;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lob/j;

    .line 200
    iget-object v14, v2, Lob/j;->w:LNa/g;

    .line 202
    move-object v5, v15

    .line 203
    move-wide v11, v3

    .line 204
    invoke-direct/range {v5 .. v14}, LMa/k$d;-><init>(LNa/t;JJJLNa/f;LNa/g;)V

    .line 207
    iget-object v2, v0, Lgb/e;->b:LLa/a;

    .line 209
    invoke-interface {v2, v1, v15}, LLa/a;->a(Ljava/lang/String;LMa/a;)V

    .line 212
    iput-wide v3, v0, Lgb/e;->e:J

    .line 214
    return-void
.end method
