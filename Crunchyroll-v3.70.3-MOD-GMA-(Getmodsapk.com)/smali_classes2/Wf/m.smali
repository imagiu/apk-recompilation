.class public final LWf/m;
.super Ljava/lang/Object;
.source "ScreenEventFactory.kt"


# static fields
.field public static final a:LWf/m;

.field public static b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LWf/m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LWf/m;->a:LWf/m;

    .line 8
    return-void
.end method

.method public static synthetic c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;
    .locals 7

    .line 1
    sget-object v0, LWf/m;->a:LWf/m;

    .line 3
    and-int/lit8 v1, p6, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v3, p2

    .line 11
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 13
    if-eqz p2, :cond_1

    .line 15
    move-object v4, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v4, p3

    .line 18
    :goto_1
    and-int/lit8 p2, p6, 0x10

    .line 20
    if-eqz p2, :cond_2

    .line 22
    move-object v5, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v5, p4

    .line 25
    :goto_2
    move-object v1, p0

    .line 26
    move v2, p1

    .line 27
    move-object v6, p5

    .line 28
    invoke-virtual/range {v0 .. v6}, LWf/m;->a(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;)LOf/a;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic d(LOf/b;LMf/i;[LLf/a;)LOf/a;
    .locals 6

    .line 1
    sget-object v0, LWf/m;->a:LWf/m;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v5, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, LWf/m;->b(LOf/b;LNf/e;LMf/i;Ljava/lang/String;[LLf/a;)LOf/a;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(LWf/m;FLNf/e;LNf/g;LNf/b;LMf/i;Ljava/lang/String;I)LNf/r;
    .locals 11

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p2

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 11
    if-eqz v0, :cond_1

    .line 13
    move-object v7, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v7, p3

    .line 16
    :goto_1
    and-int/lit8 v0, p7, 0x10

    .line 18
    if-eqz v0, :cond_2

    .line 20
    move-object v8, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v8, p4

    .line 23
    :goto_2
    and-int/lit8 v0, p7, 0x20

    .line 25
    if-eqz v0, :cond_3

    .line 27
    move-object v9, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object/from16 v9, p5

    .line 31
    :goto_3
    and-int/lit8 v0, p7, 0x40

    .line 33
    if-eqz v0, :cond_4

    .line 35
    move-object v10, v1

    .line 36
    goto :goto_4

    .line 37
    :cond_4
    move-object/from16 v10, p6

    .line 39
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v0, LWf/m;->b:Lno/a;

    .line 44
    if-eqz v0, :cond_5

    .line 46
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v3

    .line 56
    new-instance v0, LNf/r;

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v2, v0

    .line 60
    move v4, p1

    .line 61
    invoke-direct/range {v2 .. v10}, LNf/r;-><init>(ZFLNf/e;Ljava/lang/String;LNf/g;LNf/b;LMf/i;Ljava/lang/String;)V

    .line 64
    return-object v0

    .line 65
    :cond_5
    const-string v0, "isUserAuthenticated"

    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 70
    throw v1
.end method


# virtual methods
.method public final varargs a(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;)LOf/a;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p6

    .line 4
    const-string v2, "analyticsScreen"

    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v2, "properties"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, LOf/a;

    .line 16
    new-instance v3, Lkotlin/jvm/internal/H;

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v4}, Lkotlin/jvm/internal/H;-><init>(I)V

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/16 v12, 0x52

    .line 26
    move-object v5, p0

    .line 27
    move v6, p2

    .line 28
    move-object/from16 v7, p3

    .line 30
    move-object/from16 v8, p4

    .line 32
    move-object/from16 v10, p5

    .line 34
    invoke-static/range {v5 .. v12}, LWf/m;->e(LWf/m;FLNf/e;LNf/g;LNf/b;LMf/i;Ljava/lang/String;I)LNf/r;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/H;->a(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Object;)V

    .line 44
    iget-object v1, v3, Lkotlin/jvm/internal/H;->a:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v3

    .line 50
    new-array v3, v3, [LLf/a;

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, [LLf/a;

    .line 58
    invoke-direct {v2, p1, v1}, LOf/a;-><init>(LOf/b;[LLf/a;)V

    .line 61
    return-object v2
.end method

.method public final varargs b(LOf/b;LNf/e;LMf/i;Ljava/lang/String;[LLf/a;)LOf/a;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    const-string v1, "analyticsScreen"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, LOf/a;

    .line 9
    new-instance v2, Lkotlin/jvm/internal/H;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, Lkotlin/jvm/internal/H;-><init>(I)V

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v11, 0x1a

    .line 20
    move-object v4, p0

    .line 21
    move-object v6, p2

    .line 22
    move-object v9, p3

    .line 23
    move-object/from16 v10, p4

    .line 25
    invoke-static/range {v4 .. v11}, LWf/m;->e(LWf/m;FLNf/e;LNf/g;LNf/b;LMf/i;Ljava/lang/String;I)LNf/r;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/H;->a(Ljava/lang/Object;)V

    .line 32
    move-object/from16 v3, p5

    .line 34
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Object;)V

    .line 37
    iget-object v2, v2, Lkotlin/jvm/internal/H;->a:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v3

    .line 43
    new-array v3, v3, [LLf/a;

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, [LLf/a;

    .line 51
    invoke-direct {v1, p1, v2}, LOf/a;-><init>(LOf/b;[LLf/a;)V

    .line 54
    return-object v1
.end method
