.class public final LNe/c;
.super Ljava/lang/Object;
.source "DatadogLogHandler.kt"

# interfaces
.implements LNe/d;


# instance fields
.field public final b:LLe/b;

.field public final c:Lte/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/c<",
            "LRe/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:LAe/b;

.field public final g:I


# direct methods
.method public constructor <init>(LLe/b;Lte/c;ZZLAe/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LNe/c;->b:LLe/b;

    .line 6
    iput-object p2, p0, LNe/c;->c:Lte/c;

    .line 8
    iput-boolean p3, p0, LNe/c;->d:Z

    .line 10
    iput-boolean p4, p0, LNe/c;->e:Z

    .line 12
    iput-object p5, p0, LNe/c;->f:LAe/b;

    .line 14
    iput p6, p0, LNe/c;->g:I

    .line 16
    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/LinkedHashMap;Ljava/util/Set;Ljava/lang/Long;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v15, p1

    .line 5
    move-object/from16 v14, p2

    .line 7
    const-string v1, "message"

    .line 9
    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "tags"

    .line 14
    move-object/from16 v6, p5

    .line 16
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget v1, v0, LNe/c;->g:I

    .line 21
    if-ge v15, v1, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    if-nez p6, :cond_1

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v1

    .line 30
    :goto_0
    move-wide v7, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v1, v0, LNe/c;->f:LAe/b;

    .line 39
    invoke-interface {v1}, LAe/b;->a()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    iget-boolean v11, v0, LNe/c;->e:Z

    .line 47
    const/16 v16, 0x640

    .line 49
    iget-object v1, v0, LNe/c;->b:LLe/b;

    .line 51
    const/4 v9, 0x0

    .line 52
    iget-boolean v10, v0, LNe/c;->d:Z

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    move/from16 v2, p1

    .line 58
    move-object/from16 v3, p2

    .line 60
    move-object/from16 v4, p3

    .line 62
    move-object/from16 v5, p4

    .line 64
    move-object/from16 v6, p5

    .line 66
    move/from16 v14, v16

    .line 68
    invoke-static/range {v1 .. v14}, LLe/b;->a(LLe/b;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;ZZLFe/b;LFe/a;I)LRe/a;

    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v0, LNe/c;->c:Lte/c;

    .line 74
    invoke-interface {v2, v1}, Lte/c;->a(Ljava/lang/Object;)V

    .line 77
    :cond_2
    const/4 v1, 0x6

    .line 78
    if-lt v15, v1, :cond_3

    .line 80
    sget-object v1, LUe/b;->c:LUe/e;

    .line 82
    sget-object v2, LUe/d;->LOGGER:LUe/d;

    .line 84
    move-object/from16 v3, p2

    .line 86
    move-object/from16 v4, p3

    .line 88
    move-object/from16 v5, p4

    .line 90
    invoke-interface {v1, v3, v2, v4, v5}, LUe/e;->n(Ljava/lang/String;LUe/d;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 93
    :cond_3
    return-void
.end method
