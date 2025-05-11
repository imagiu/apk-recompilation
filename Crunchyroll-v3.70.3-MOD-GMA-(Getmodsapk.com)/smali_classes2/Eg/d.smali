.class public final LEg/d;
.super Ljava/lang/Object;
.source "CrunchylistSearchDataSourceFactory.kt"

# interfaces
.implements LEg/c;


# static fields
.field public static final a:LEg/d;

.field public static final b:LG3/h$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LEg/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LEg/d;->a:LEg/d;

    .line 8
    new-instance v0, LG3/h$e;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x14

    .line 13
    invoke-direct {v0, v2, v2, v2, v1}, LG3/h$e;-><init>(IIIZ)V

    .line 16
    sput-object v0, LEg/d;->b:LG3/h$e;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(LBg/m;LEg/e;)LG3/h;
    .locals 8

    .line 1
    new-instance v0, LEg/b;

    .line 3
    invoke-direct {v0, p1, p2}, LEg/b;-><init>(LBg/m;LEg/e;)V

    .line 6
    sget-object v6, LEg/d;->b:LG3/h$e;

    .line 8
    sget-object v4, Log/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    sget-object v3, Log/a;->b:Log/a$a;

    .line 12
    if-eqz v3, :cond_1

    .line 14
    if-eqz v4, :cond_0

    .line 16
    sget p1, LG3/h;->o:I

    .line 18
    new-instance p1, LG3/m$a;

    .line 20
    invoke-direct {p1, v0}, LG3/m$a;-><init>(LG3/m;)V

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, LG3/c;

    .line 26
    new-instance p1, LG3/d;

    .line 28
    const/4 v7, -0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v1 .. v7}, LG3/d;-><init>(LG3/c;Log/a$a;Ljava/util/concurrent/ExecutorService;LJj/s;LG3/h$e;I)V

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string p2, "BackgroundThreadExecutor required"

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string p2, "MainThreadExecutor required"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method
