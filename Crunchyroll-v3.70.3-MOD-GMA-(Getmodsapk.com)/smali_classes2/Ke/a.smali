.class public final LKe/a;
.super Ll4/h;
.source "LogsFeature.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll4/h;"
    }
.end annotation


# static fields
.field public static final f:LKe/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LKe/a;

    .line 3
    invoke-direct {v0}, Ll4/h;-><init>()V

    .line 6
    sput-object v0, LKe/a;->f:LKe/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lle/b$d;)Lte/g;
    .locals 10

    .line 1
    check-cast p2, Lle/b$d$b;

    .line 3
    const-string v0, "configuration"

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, LLe/a;

    .line 10
    sget-object v2, Lme/a;->j:Lye/a;

    .line 12
    invoke-static {}, Lme/a;->c()Ljava/util/concurrent/ExecutorService;

    .line 15
    move-result-object v7

    .line 16
    sget-object v8, LEe/c;->a:LJe/a;

    .line 18
    const-string v1, "consentProvider"

    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v1, "internalLogger"

    .line 25
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v1, "logEventMapper"

    .line 30
    iget-object p2, p2, Lle/b$d$b;->c:LHe/a;

    .line 32
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v9, Lve/b;

    .line 37
    const-string v4, "logs"

    .line 39
    move-object v1, v9

    .line 40
    move-object v3, p1

    .line 41
    move-object v5, v7

    .line 42
    move-object v6, v8

    .line 43
    invoke-direct/range {v1 .. v6}, Lve/b;-><init>(Lye/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;LJe/a;)V

    .line 46
    new-instance v4, LHe/b;

    .line 48
    new-instance p1, LAh/a;

    .line 50
    const-string v1, "wrappedEventMapper"

    .line 52
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p2, p1, LAh/a;->b:Ljava/lang/Object;

    .line 60
    new-instance p2, LBm/f;

    .line 62
    const/4 v1, 0x6

    .line 63
    invoke-direct {p2, v1}, LBm/f;-><init>(I)V

    .line 66
    invoke-direct {v4, p1, p2}, LHe/b;-><init>(LHe/a;Lte/h;)V

    .line 69
    sget-object v5, Lte/f;->g:Lte/f;

    .line 71
    new-instance p1, Lwe/e;

    .line 73
    invoke-direct {p1, v8}, Lwe/e;-><init>(LJe/a;)V

    .line 76
    move-object v1, v0

    .line 77
    move-object v2, v9

    .line 78
    move-object v3, v7

    .line 79
    move-object v6, v8

    .line 80
    move-object v7, p1

    .line 81
    invoke-direct/range {v1 .. v7}, Lwe/h;-><init>(Lve/b;Ljava/util/concurrent/ExecutorService;Lte/h;Lte/f;LJe/a;Lue/h;)V

    .line 84
    return-object v0
.end method

.method public final b(Lle/b$d;)Lre/b;
    .locals 9

    .line 1
    check-cast p1, Lle/b$d$b;

    .line 3
    const-string v0, "configuration"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, LOe/a;

    .line 10
    sget-object v3, Lme/a;->n:Ljava/lang/String;

    .line 12
    sget-object v4, Lme/a;->r:Ljava/lang/String;

    .line 14
    sget-object v5, Lme/a;->s:Ljava/lang/String;

    .line 16
    invoke-static {}, Lme/a;->b()Lokhttp3/OkHttpClient;

    .line 19
    move-result-object v6

    .line 20
    invoke-static {}, Lme/a;->a()LBe/a;

    .line 23
    move-result-object v7

    .line 24
    sget-object v8, LEe/c;->a:LJe/a;

    .line 26
    iget-object v2, p1, Lle/b$d$b;->a:Ljava/lang/String;

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v8}, LOe/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;LBe/a;LJe/a;)V

    .line 32
    return-object v0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, LEe/c;->a:LJe/a;

    .line 3
    const-string v1, "logs"

    .line 5
    invoke-static {p1, v1, v0}, Ll4/h;->e(Landroid/content/Context;Ljava/lang/String;LJe/a;)V

    .line 8
    return-void
.end method
