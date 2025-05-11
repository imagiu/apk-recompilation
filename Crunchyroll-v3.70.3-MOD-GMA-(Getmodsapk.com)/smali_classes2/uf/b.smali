.class public final Luf/b;
.super Ll4/h;
.source "WebViewLogsFeature.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll4/h;"
    }
.end annotation


# static fields
.field public static final f:Luf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luf/b;

    .line 3
    invoke-direct {v0}, Ll4/h;-><init>()V

    .line 6
    sput-object v0, Luf/b;->f:Luf/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lle/b$d;)Lte/g;
    .locals 9

    .line 1
    check-cast p2, Lle/b$d$b;

    .line 3
    const-string v0, "configuration"

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Luf/a;

    .line 10
    sget-object v1, Lme/a;->j:Lye/a;

    .line 12
    invoke-static {}, Lme/a;->c()Ljava/util/concurrent/ExecutorService;

    .line 15
    move-result-object v6

    .line 16
    sget-object v7, LEe/c;->a:LJe/a;

    .line 18
    const-string v0, "consentProvider"

    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "internalLogger"

    .line 25
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v8, Lve/b;

    .line 30
    const-string v3, "web-logs"

    .line 32
    move-object v0, v8

    .line 33
    move-object v2, p1

    .line 34
    move-object v4, v6

    .line 35
    move-object v5, v7

    .line 36
    invoke-direct/range {v0 .. v5}, Lve/b;-><init>(Lye/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;LJe/a;)V

    .line 39
    new-instance v4, LBn/b;

    .line 41
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v5, Lte/f;->g:Lte/f;

    .line 46
    new-instance p1, Lwe/e;

    .line 48
    invoke-direct {p1, v7}, Lwe/e;-><init>(LJe/a;)V

    .line 51
    move-object v1, p2

    .line 52
    move-object v2, v8

    .line 53
    move-object v3, v6

    .line 54
    move-object v6, v7

    .line 55
    move-object v7, p1

    .line 56
    invoke-direct/range {v1 .. v7}, Lwe/h;-><init>(Lve/b;Ljava/util/concurrent/ExecutorService;Lte/h;Lte/f;LJe/a;Lue/h;)V

    .line 59
    return-object p2
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
