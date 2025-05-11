.class public final Lbo/app/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/s$a;
    }
.end annotation


# static fields
.field public static final l:Lbo/app/s$a;

.field private static final m:Ljava/lang/String;


# instance fields
.field private final a:Lbo/app/s1;

.field private final b:Lbo/app/a2;

.field private final c:Lbo/app/z1;

.field private final d:Lbo/app/z1;

.field private final e:Lbo/app/h1;

.field private final f:Lbo/app/r1;

.field private final g:Lbo/app/a5;

.field private final h:Lbo/app/z;

.field private final i:Lbo/app/r0;

.field private final j:Lbo/app/f0;

.field private final k:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/s$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/s$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/s;->l:Lbo/app/s$a;

    .line 9
    const-class v0, Lbo/app/s;

    .line 11
    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbo/app/s;->m:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Lbo/app/s1;Lbo/app/a2;Lbo/app/z1;Lbo/app/z1;Lbo/app/h1;Lbo/app/r1;Lbo/app/a5;Lbo/app/z;Lbo/app/r0;Lbo/app/f0;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "httpConnector"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "internalPublisher"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "externalPublisher"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "feedStorageProvider"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "brazeManager"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "serverConfigStorage"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "contentCardsStorage"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "endpointMetadataProvider"

    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "dataSyncPolicyProvider"

    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lbo/app/s;->a:Lbo/app/s1;

    .line 56
    iput-object p2, p0, Lbo/app/s;->b:Lbo/app/a2;

    .line 58
    iput-object p3, p0, Lbo/app/s;->c:Lbo/app/z1;

    .line 60
    iput-object p4, p0, Lbo/app/s;->d:Lbo/app/z1;

    .line 62
    iput-object p5, p0, Lbo/app/s;->e:Lbo/app/h1;

    .line 64
    iput-object p6, p0, Lbo/app/s;->f:Lbo/app/r1;

    .line 66
    iput-object p7, p0, Lbo/app/s;->g:Lbo/app/a5;

    .line 68
    iput-object p8, p0, Lbo/app/s;->h:Lbo/app/z;

    .line 70
    iput-object p9, p0, Lbo/app/s;->i:Lbo/app/r0;

    .line 72
    iput-object p10, p0, Lbo/app/s;->j:Lbo/app/f0;

    .line 74
    invoke-static {}, Lbo/app/n4;->a()Ljava/util/Map;

    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lbo/app/s;->k:Ljava/util/Map;

    .line 80
    invoke-interface {p1, p2}, Lbo/app/s1;->a(Ljava/util/Map;)V

    .line 83
    return-void
.end method

.method public static final synthetic a(Lbo/app/s;)Lbo/app/r1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/s;->f:Lbo/app/r1;

    return-object p0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lbo/app/s;->m:Ljava/lang/String;

    return-object v0
.end method

.method private final a(Lbo/app/y4;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 19
    sget-object v0, Lbo/app/s;->l:Lbo/app/s$a;

    new-instance v1, Lbo/app/s$i;

    invoke-direct {v1, p0, p1}, Lbo/app/s$i;-><init>(Lbo/app/s;Lbo/app/y4;)V

    invoke-static {v0, p1, v1}, Lbo/app/s$a;->a(Lbo/app/s$a;Ljava/lang/Object;Lno/a;)V

    :cond_0
    return-void
.end method

.method private final a(Lbo/app/y;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 18
    sget-object v0, Lbo/app/s;->l:Lbo/app/s$a;

    new-instance v1, Lbo/app/s$e;

    invoke-direct {v1, p0, p1, p2}, Lbo/app/s$e;-><init>(Lbo/app/s;Lbo/app/y;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lbo/app/s$a;->a(Lbo/app/s$a;Ljava/lang/Object;Lno/a;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 22
    sget-object v0, Lbo/app/s;->l:Lbo/app/s$a;

    new-instance v1, Lbo/app/s$j;

    invoke-direct {v1, p0, p1, p2}, Lbo/app/s$j;-><init>(Lbo/app/s;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lbo/app/s$a;->a(Lbo/app/s$a;Ljava/lang/Object;Lno/a;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 20
    sget-object v0, Lbo/app/s;->l:Lbo/app/s$a;

    new-instance v1, Lbo/app/s$h;

    invoke-direct {v1, p0, p1}, Lbo/app/s$h;-><init>(Lbo/app/s;Ljava/util/List;)V

    invoke-static {v0, p1, v1}, Lbo/app/s$a;->a(Lbo/app/s$a;Ljava/lang/Object;Lno/a;)V

    :cond_0
    return-void
.end method

.method private final a(Lorg/json/a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 21
    sget-object v0, Lbo/app/s;->l:Lbo/app/s$a;

    new-instance v1, Lbo/app/s$f;

    invoke-direct {v1, p0, p1}, Lbo/app/s$f;-><init>(Lbo/app/s;Lorg/json/a;)V

    invoke-static {v0, p1, v1}, Lbo/app/s$a;->a(Lbo/app/s$a;Ljava/lang/Object;Lno/a;)V

    :cond_0
    return-void
.end method

.method private final a(Lorg/json/a;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 17
    sget-object v0, Lbo/app/s;->l:Lbo/app/s$a;

    new-instance v1, Lbo/app/s$g;

    invoke-direct {v1, p0, p1, p2}, Lbo/app/s$g;-><init>(Lbo/app/s;Lorg/json/a;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lbo/app/s$a;->a(Lbo/app/s$a;Ljava/lang/Object;Lno/a;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lbo/app/s;)Lbo/app/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/s;->h:Lbo/app/z;

    return-object p0
.end method

.method private final b(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 27
    sget-object v0, Lbo/app/s;->l:Lbo/app/s$a;

    new-instance v1, Lbo/app/s$k;

    invoke-direct {v1, p0, p1}, Lbo/app/s$k;-><init>(Lbo/app/s;Ljava/util/List;)V

    invoke-static {v0, p1, v1}, Lbo/app/s$a;->a(Lbo/app/s$a;Ljava/lang/Object;Lno/a;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lbo/app/s;)Lbo/app/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/s;->d:Lbo/app/z1;

    return-object p0
.end method

.method public static final synthetic d(Lbo/app/s;)Lbo/app/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/s;->e:Lbo/app/h1;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lbo/app/s;)Lbo/app/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/s;->c:Lbo/app/z1;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lbo/app/s;)Lbo/app/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/s;->a:Lbo/app/s1;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lbo/app/s;)Lbo/app/a5;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/s;->g:Lbo/app/a5;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lbo/app/d;)V
    .locals 4

    const-string v0, "apiResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lbo/app/d;->b()Lbo/app/g2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lbo/app/s;->i:Lbo/app/r0;

    iget-object v1, p0, Lbo/app/s;->a:Lbo/app/s1;

    invoke-interface {v1}, Lbo/app/e2;->i()Lbo/app/q4;

    move-result-object v1

    iget-object v2, p0, Lbo/app/s;->a:Lbo/app/s1;

    instance-of v2, v2, Lbo/app/g0;

    invoke-virtual {v0, v1, v2}, Lbo/app/r0;->b(Lbo/app/q4;Z)V

    .line 5
    iget-object v0, p0, Lbo/app/s;->a:Lbo/app/s1;

    iget-object v1, p0, Lbo/app/s;->c:Lbo/app/z1;

    iget-object v2, p0, Lbo/app/s;->d:Lbo/app/z1;

    invoke-interface {v0, v1, v2, p1}, Lbo/app/e2;->a(Lbo/app/z1;Lbo/app/z1;Lbo/app/d;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lbo/app/d;->b()Lbo/app/g2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbo/app/s;->a(Lbo/app/g2;)V

    .line 7
    iget-object v0, p0, Lbo/app/s;->a:Lbo/app/s1;

    iget-object v1, p0, Lbo/app/s;->c:Lbo/app/z1;

    iget-object v2, p0, Lbo/app/s;->d:Lbo/app/z1;

    invoke-virtual {p1}, Lbo/app/d;->b()Lbo/app/g2;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lbo/app/e2;->a(Lbo/app/z1;Lbo/app/z1;Lbo/app/g2;)V

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lbo/app/s;->b(Lbo/app/d;)V

    return-void
.end method

.method public final a(Lbo/app/g2;)V
    .locals 8

    const-string v0, "responseError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/s$m;

    invoke-direct {v5, p1}, Lbo/app/s$m;-><init>(Lbo/app/g2;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lbo/app/s;->c:Lbo/app/z1;

    new-instance v2, Lbo/app/b5;

    invoke-direct {v2, p1}, Lbo/app/b5;-><init>(Lbo/app/g2;)V

    const-class v3, Lbo/app/b5;

    invoke-interface {v1, v2, v3}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 11
    iget-object v1, p0, Lbo/app/s;->a:Lbo/app/s1;

    invoke-interface {v1, p1}, Lbo/app/e2;->a(Lbo/app/g2;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lbo/app/s;->a:Lbo/app/s1;

    invoke-interface {p1}, Lbo/app/e2;->m()Lbo/app/o1;

    move-result-object p1

    invoke-interface {p1}, Lbo/app/o1;->a()I

    move-result p1

    .line 13
    new-instance v5, Lbo/app/s$n;

    invoke-direct {v5, p0, p1}, Lbo/app/s$n;-><init>(Lbo/app/s;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 14
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v1, Lbo/app/s$o;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lbo/app/s$o;-><init>(ILbo/app/s;Leo/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lbo/app/s;->a:Lbo/app/s1;

    instance-of v0, p1, Lbo/app/p5;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lbo/app/s;->d:Lbo/app/z1;

    new-instance v1, Lcom/braze/events/NoMatchingTriggerEvent;

    check-cast p1, Lbo/app/p5;

    invoke-virtual {p1}, Lbo/app/p5;->v()Lbo/app/l2;

    move-result-object p1

    invoke-interface {p1}, Lbo/app/l2;->d()Ljava/lang/String;

    move-result-object p1

    const-string v2, "request.triggerEvent.triggerEventType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/braze/events/NoMatchingTriggerEvent;-><init>(Ljava/lang/String;)V

    const-class p1, Lcom/braze/events/NoMatchingTriggerEvent;

    invoke-interface {v0, v1, p1}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Lbo/app/d;
    .locals 10

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbo/app/s;->a:Lbo/app/s1;

    invoke-interface {v1}, Lbo/app/e2;->i()Lbo/app/q4;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lbo/app/s;->a:Lbo/app/s1;

    invoke-interface {v2}, Lbo/app/s1;->e()Lorg/json/c;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lbo/app/s$b;

    invoke-direct {v7, v1}, Lbo/app/s$b;-><init>(Lbo/app/q4;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p0, Lbo/app/s;->i:Lbo/app/r0;

    invoke-virtual {v3, v1}, Lbo/app/r0;->a(Lbo/app/q4;)J

    move-result-wide v3

    .line 6
    iget-object v5, p0, Lbo/app/s;->k:Ljava/util/Map;

    const-string v6, "X-Braze-Last-Req-Ms-Ago"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lbo/app/s;->a:Lbo/app/s1;

    instance-of v3, v3, Lbo/app/g0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "X-Braze-Req-Attempt"

    if-eqz v3, :cond_1

    :try_start_1
    iget-object v3, p0, Lbo/app/s;->j:Lbo/app/f0;

    invoke-virtual {v3}, Lbo/app/f0;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    iget-object v3, p0, Lbo/app/s;->k:Ljava/util/Map;

    const-string v5, "1"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, p0, Lbo/app/s;->k:Ljava/util/Map;

    .line 10
    iget-object v5, p0, Lbo/app/s;->i:Lbo/app/r0;

    iget-object v6, p0, Lbo/app/s;->a:Lbo/app/s1;

    instance-of v6, v6, Lbo/app/g0;

    invoke-virtual {v5, v1, v6}, Lbo/app/r0;->a(Lbo/app/q4;Z)J

    move-result-wide v5

    .line 11
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_0
    new-instance v3, Lbo/app/d;

    iget-object v4, p0, Lbo/app/s;->b:Lbo/app/a2;

    iget-object v5, p0, Lbo/app/s;->k:Ljava/util/Map;

    invoke-interface {v4, v1, v5, v2}, Lbo/app/a2;->a(Lbo/app/q4;Ljava/util/Map;Lorg/json/c;)LZn/m;

    move-result-object v1

    iget-object v2, p0, Lbo/app/s;->a:Lbo/app/s1;

    iget-object v4, p0, Lbo/app/s;->f:Lbo/app/r1;

    invoke-direct {v3, v1, v2, v4}, Lbo/app/d;-><init>(LZn/m;Lbo/app/s1;Lbo/app/r1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    .line 13
    :goto_1
    instance-of v2, v1, Lbo/app/f3;

    if-eqz v2, :cond_2

    .line 14
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/s$c;

    invoke-direct {v4, v1}, Lbo/app/s$c;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v2, p0, v3, v1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 15
    iget-object v2, p0, Lbo/app/s;->c:Lbo/app/z1;

    new-instance v3, Lbo/app/o4;

    iget-object v4, p0, Lbo/app/s;->a:Lbo/app/s1;

    invoke-direct {v3, v4}, Lbo/app/o4;-><init>(Lbo/app/s1;)V

    const-class v4, Lbo/app/o4;

    invoke-interface {v2, v3, v4}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 16
    iget-object v2, p0, Lbo/app/s;->d:Lbo/app/z1;

    new-instance v3, Lcom/braze/events/BrazeNetworkFailureEvent;

    iget-object v4, p0, Lbo/app/s;->a:Lbo/app/s1;

    invoke-direct {v3, v1, v4}, Lcom/braze/events/BrazeNetworkFailureEvent;-><init>(Ljava/lang/Exception;Lbo/app/s1;)V

    const-class v4, Lcom/braze/events/BrazeNetworkFailureEvent;

    invoke-interface {v2, v3, v4}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    :cond_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/s$d;->b:Lbo/app/s$d;

    invoke-virtual {v2, p0, v3, v1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    return-object v0
.end method

.method public final b(Lbo/app/d;)V
    .locals 8

    const-string v0, "apiResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lbo/app/s;->f:Lbo/app/r1;

    invoke-interface {v0}, Lbo/app/r1;->a()Ljava/lang/String;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/s$l;

    invoke-direct {v5, v0}, Lbo/app/s$l;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Lbo/app/d;->d()Lorg/json/a;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lbo/app/s;->a(Lorg/json/a;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lbo/app/d;->a()Lbo/app/y;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lbo/app/s;->a(Lbo/app/y;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lbo/app/d;->h()Lbo/app/y4;

    move-result-object v1

    invoke-direct {p0, v1}, Lbo/app/s;->a(Lbo/app/y4;)V

    .line 23
    invoke-virtual {p1}, Lbo/app/d;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lbo/app/s;->b(Ljava/util/List;)V

    .line 24
    invoke-virtual {p1}, Lbo/app/d;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lbo/app/s;->a(Ljava/util/List;)V

    .line 25
    invoke-virtual {p1}, Lbo/app/d;->c()Lorg/json/a;

    move-result-object v1

    invoke-direct {p0, v1}, Lbo/app/s;->a(Lorg/json/a;)V

    .line 26
    invoke-virtual {p1}, Lbo/app/d;->i()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lbo/app/s;->a(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 10

    .line 2
    invoke-virtual {p0}, Lbo/app/s;->b()Lbo/app/d;

    move-result-object v0

    const-class v1, Lbo/app/n0;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lbo/app/s;->a(Lbo/app/d;)V

    .line 4
    iget-object v2, p0, Lbo/app/s;->c:Lbo/app/z1;

    new-instance v3, Lbo/app/p4;

    iget-object v4, p0, Lbo/app/s;->a:Lbo/app/s1;

    invoke-direct {v3, v4}, Lbo/app/p4;-><init>(Lbo/app/s1;)V

    const-class v4, Lbo/app/p4;

    invoke-interface {v2, v3, v4}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v0}, Lbo/app/d;->b()Lbo/app/g2;

    move-result-object v0

    instance-of v0, v0, Lbo/app/t4;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lbo/app/s;->c:Lbo/app/z1;

    new-instance v2, Lbo/app/n0;

    iget-object v3, p0, Lbo/app/s;->a:Lbo/app/s1;

    invoke-direct {v2, v3}, Lbo/app/n0;-><init>(Lbo/app/s1;)V

    invoke-interface {v0, v2, v1}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lbo/app/s;->c:Lbo/app/z1;

    new-instance v1, Lbo/app/p0;

    iget-object v2, p0, Lbo/app/s;->a:Lbo/app/s1;

    invoke-direct {v1, v2}, Lbo/app/p0;-><init>(Lbo/app/s1;)V

    const-class v2, Lbo/app/p0;

    invoke-interface {v0, v1, v2}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lbo/app/s$p;->b:Lbo/app/s$p;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 9
    new-instance v0, Lbo/app/g3;

    .line 10
    iget-object v2, p0, Lbo/app/s;->a:Lbo/app/s1;

    .line 11
    const-string v3, "An error occurred during request processing, resulting in no valid response being received. Check the error log for more details."

    invoke-direct {v0, v3, v2}, Lbo/app/g3;-><init>(Ljava/lang/String;Lbo/app/s1;)V

    .line 12
    iget-object v2, p0, Lbo/app/s;->a:Lbo/app/s1;

    iget-object v3, p0, Lbo/app/s;->c:Lbo/app/z1;

    iget-object v4, p0, Lbo/app/s;->d:Lbo/app/z1;

    invoke-interface {v2, v3, v4, v0}, Lbo/app/e2;->a(Lbo/app/z1;Lbo/app/z1;Lbo/app/g2;)V

    .line 13
    iget-object v2, p0, Lbo/app/s;->c:Lbo/app/z1;

    new-instance v3, Lbo/app/n0;

    iget-object v4, p0, Lbo/app/s;->a:Lbo/app/s1;

    invoke-direct {v3, v4}, Lbo/app/n0;-><init>(Lbo/app/s1;)V

    invoke-interface {v2, v3, v1}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {p0, v0}, Lbo/app/s;->a(Lbo/app/g2;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lbo/app/s;->a:Lbo/app/s1;

    iget-object v1, p0, Lbo/app/s;->c:Lbo/app/z1;

    invoke-interface {v0, v1}, Lbo/app/e2;->b(Lbo/app/z1;)V

    return-void
.end method
