.class public final LLj/d;
.super Ljava/lang/Object;
.source "HistoryDataSourceFactory.kt"

# interfaces
.implements LLj/c;


# static fields
.field public static final a:LLj/d;

.field public static final b:LG3/h$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LLj/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LLj/d;->a:LLj/d;

    .line 8
    new-instance v0, LG3/h$e;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x14

    .line 13
    invoke-direct {v0, v2, v2, v2, v1}, LG3/h$e;-><init>(IIIZ)V

    .line 16
    sput-object v0, LLj/d;->b:LG3/h$e;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(LJj/C$a;LLj/e;LDo/G;LJj/s;LDb/a;LFg/f;LAg/a;LJj/z;)LG3/d;
    .locals 9

    .line 1
    const-string v0, "coroutineScope"

    .line 3
    move-object v4, p3

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "selectionMode"

    .line 9
    move-object/from16 v8, p8

    .line 11
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, LLj/b;

    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v5, p5

    .line 20
    move-object v6, p6

    .line 21
    move-object/from16 v7, p7

    .line 23
    invoke-direct/range {v1 .. v8}, LLj/b;-><init>(LJj/C$a;LLj/e;LDo/G;LDb/a;LFg/f;LAg/a;LJj/z;)V

    .line 26
    sget-object v6, LLj/d;->b:LG3/h$e;

    .line 28
    sget-object v4, Log/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 30
    sget-object v3, Log/a;->b:Log/a$a;

    .line 32
    if-eqz v3, :cond_1

    .line 34
    if-eqz v4, :cond_0

    .line 36
    sget v1, LG3/h;->o:I

    .line 38
    new-instance v8, LG3/d;

    .line 40
    const/4 v7, -0x1

    .line 41
    move-object v1, v8

    .line 42
    move-object v2, v0

    .line 43
    move-object v5, p4

    .line 44
    invoke-direct/range {v1 .. v7}, LG3/d;-><init>(LG3/c;Log/a$a;Ljava/util/concurrent/ExecutorService;LJj/s;LG3/h$e;I)V

    .line 47
    return-object v8

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string v1, "BackgroundThreadExecutor required"

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string v1, "MainThreadExecutor required"

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method
