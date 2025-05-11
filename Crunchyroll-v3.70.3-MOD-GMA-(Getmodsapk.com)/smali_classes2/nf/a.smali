.class public final Lnf/a;
.super Ll4/h;
.source "TracingFeature.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll4/h;"
    }
.end annotation


# static fields
.field public static final f:Lnf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnf/a;

    .line 3
    invoke-direct {v0}, Ll4/h;-><init>()V

    .line 6
    sput-object v0, Lnf/a;->f:Lnf/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lle/b$d;)Lte/g;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 3
    check-cast v0, Lle/b$d$d;

    .line 5
    const-string v1, "configuration"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lpf/a;

    .line 12
    sget-object v3, Lme/a;->j:Lye/a;

    .line 14
    invoke-static {}, Lme/a;->c()Ljava/util/concurrent/ExecutorService;

    .line 17
    move-result-object v8

    .line 18
    sget-object v9, Lme/a;->i:LDe/b;

    .line 20
    sget-object v10, Lme/a;->g:Lse/b;

    .line 22
    sget-object v11, Lme/a;->k:LPe/a;

    .line 24
    sget-object v12, Lme/a;->p:LBe/b;

    .line 26
    sget-object v13, Lme/a;->w:Ljava/lang/String;

    .line 28
    sget-object v14, LEe/c;->a:LJe/a;

    .line 30
    const-string v2, "consentProvider"

    .line 32
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v2, "timeProvider"

    .line 37
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v2, "networkInfoProvider"

    .line 42
    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v2, "userInfoProvider"

    .line 47
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v2, "appVersionProvider"

    .line 52
    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string v2, "envName"

    .line 57
    invoke-static {v13, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string v2, "internalLogger"

    .line 62
    invoke-static {v14, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string v2, "spanEventMapper"

    .line 67
    iget-object v0, v0, Lle/b$d$d;->c:LB/p0;

    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v15, Lve/b;

    .line 74
    const-string v5, "tracing"

    .line 76
    move-object v2, v15

    .line 77
    move-object/from16 v4, p1

    .line 79
    move-object v6, v8

    .line 80
    move-object v7, v14

    .line 81
    invoke-direct/range {v2 .. v7}, Lve/b;-><init>(Lye/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;LJe/a;)V

    .line 84
    new-instance v5, Lqf/a;

    .line 86
    new-instance v2, LBk/q;

    .line 88
    invoke-direct {v2, v9, v10, v11, v12}, LBk/q;-><init>(LDe/b;Lse/b;LPe/a;LBe/b;)V

    .line 91
    new-instance v3, LOm/c;

    .line 93
    invoke-direct {v3, v0}, LOm/c;-><init>(LB/p0;)V

    .line 96
    new-instance v0, LE5/b;

    .line 98
    invoke-direct {v0, v13}, LE5/b;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-direct {v5, v2, v3, v0}, Lqf/a;-><init>(LBk/q;LOm/c;LE5/b;)V

    .line 104
    sget-object v6, Lte/f;->h:Lte/f;

    .line 106
    new-instance v0, Lwe/e;

    .line 108
    invoke-direct {v0, v14}, Lwe/e;-><init>(LJe/a;)V

    .line 111
    move-object v2, v1

    .line 112
    move-object v3, v15

    .line 113
    move-object v4, v8

    .line 114
    move-object v7, v14

    .line 115
    move-object v8, v0

    .line 116
    invoke-direct/range {v2 .. v8}, Lwe/h;-><init>(Lve/b;Ljava/util/concurrent/ExecutorService;Lte/h;Lte/f;LJe/a;Lue/h;)V

    .line 119
    return-object v1
.end method

.method public final b(Lle/b$d;)Lre/b;
    .locals 10

    .line 1
    check-cast p1, Lle/b$d$d;

    .line 3
    const-string v0, "configuration"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lsf/a;

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
    move-result-object v8

    .line 24
    const-string v1, "endpoint"

    .line 26
    iget-object p1, p1, Lle/b$d$d;->a:Ljava/lang/String;

    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v1, "clientToken"

    .line 33
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v1, "source"

    .line 38
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v1, "sdkVersion"

    .line 43
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v1, Lre/a$a;->SPANS:Lre/a$a;

    .line 48
    const-string v2, "trackType"

    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    invoke-virtual {v1}, Lre/a$a;->getTrackName()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    const-string v1, "%s/api/v2/%s"

    .line 70
    invoke-static {v2, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    sget-object v9, LEe/c;->a:LJe/a;

    .line 76
    const-string v7, "text/plain;charset=UTF-8"

    .line 78
    move-object v1, v0

    .line 79
    invoke-direct/range {v1 .. v9}, Lre/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/lang/String;LBe/a;LJe/a;)V

    .line 82
    return-object v0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, LEe/c;->a:LJe/a;

    .line 3
    const-string v1, "tracing"

    .line 5
    invoke-static {p1, v1, v0}, Ll4/h;->e(Landroid/content/Context;Ljava/lang/String;LJe/a;)V

    .line 8
    return-void
.end method
