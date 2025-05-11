.class public final Lbo/app/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/f0$c;,
        Lbo/app/f0$d;
    }
.end annotation


# static fields
.field public static final n:Lbo/app/f0$c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbo/app/e0;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final e:Lbo/app/b1;

.field private f:Lbo/app/h5;

.field private g:J

.field private volatile h:Z

.field private final i:Landroid/net/ConnectivityManager;

.field private j:Lbo/app/h3;

.field private k:LDo/p0;

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/f0$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/f0$c;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/f0;->n:Lbo/app/f0$c;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/z1;Lbo/app/e0;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventPublisher"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dataSyncConfigurationProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lbo/app/f0;->a:Landroid/content/Context;

    .line 21
    iput-object p3, p0, Lbo/app/f0;->b:Lbo/app/e0;

    .line 23
    new-instance p3, Lbo/app/b1;

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 27
    const-wide/16 v1, 0x5

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    move-result-wide v0

    .line 33
    long-to-int v0, v0

    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {p3, v0, v3, v1, v2}, Lbo/app/b1;-><init>(IIILkotlin/jvm/internal/g;)V

    .line 40
    iput-object p3, p0, Lbo/app/f0;->e:Lbo/app/b1;

    .line 42
    sget-object p3, Lbo/app/h5;->c:Lbo/app/h5;

    .line 44
    iput-object p3, p0, Lbo/app/f0;->f:Lbo/app/h5;

    .line 46
    const-wide/16 v0, -0x1

    .line 48
    iput-wide v0, p0, Lbo/app/f0;->g:J

    .line 50
    const-string p3, "connectivity"

    .line 52
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    const-string p3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 58
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 63
    iput-object p1, p0, Lbo/app/f0;->i:Landroid/net/ConnectivityManager;

    .line 65
    sget-object p1, Lbo/app/h3;->b:Lbo/app/h3;

    .line 67
    iput-object p1, p0, Lbo/app/f0;->j:Lbo/app/h3;

    .line 69
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    const/16 p3, 0x1e

    .line 73
    if-lt p1, p3, :cond_0

    .line 75
    new-instance p1, Lbo/app/f0$a;

    .line 77
    invoke-direct {p1, p0}, Lbo/app/f0$a;-><init>(Lbo/app/f0;)V

    .line 80
    iput-object p1, p0, Lbo/app/f0;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance p1, Lbo/app/f0$b;

    .line 85
    invoke-direct {p1, p0, p2}, Lbo/app/f0$b;-><init>(Lbo/app/f0;Lbo/app/z1;)V

    .line 88
    iput-object p1, p0, Lbo/app/f0;->c:Landroid/content/BroadcastReceiver;

    .line 90
    :goto_0
    invoke-virtual {p0, p2}, Lbo/app/f0;->a(Lbo/app/z1;)V

    .line 93
    return-void
.end method

.method private final a(J)LDo/p0;
    .locals 9

    .line 9
    iget-wide v0, p0, Lbo/app/f0;->g:J

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 10
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lbo/app/f0$f;

    invoke-direct {v6, p1, p2, p0}, Lbo/app/f0$f;-><init>(JLbo/app/f0;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v2, Lbo/app/f0$g;

    invoke-direct {v2, p0, p1, p2, v1}, Lbo/app/f0$g;-><init>(Lbo/app/f0;JLeo/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object p2, p0, Lbo/app/f0;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    .line 13
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lbo/app/f0$h;

    invoke-direct {v6, p0}, Lbo/app/f0$h;-><init>(Lbo/app/f0;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public static final synthetic a(Lbo/app/f0;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/f0;->i:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method private final a()V
    .locals 2

    .line 14
    iget-object v0, p0, Lbo/app/f0;->k:LDo/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, v1}, LDo/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 16
    :cond_0
    iput-object v1, p0, Lbo/app/f0;->k:LDo/p0;

    return-void
.end method

.method private final a(Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 19
    invoke-static {p1}, Lcom/braze/support/a;->a(Landroid/net/NetworkCapabilities;)Lbo/app/h3;

    move-result-object p1

    iput-object p1, p0, Lbo/app/f0;->j:Lbo/app/h3;

    .line 20
    invoke-virtual {p0}, Lbo/app/f0;->d()V

    return-void
.end method

.method public static final synthetic a(Lbo/app/f0;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lbo/app/f0;->a(Landroid/net/NetworkCapabilities;)V

    return-void
.end method

.method private static final a(Lbo/app/f0;Lbo/app/b5;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lbo/app/b5;->a()Lbo/app/g2;

    move-result-object p1

    .line 39
    instance-of p1, p1, Lbo/app/t4;

    if-eqz p1, :cond_0

    .line 40
    iget p1, p0, Lbo/app/f0;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbo/app/f0;->l:I

    .line 41
    invoke-virtual {p0}, Lbo/app/f0;->d()V

    :cond_0
    return-void
.end method

.method private static final a(Lbo/app/f0;Lbo/app/g5;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object p1, Lbo/app/h5;->b:Lbo/app/h5;

    iput-object p1, p0, Lbo/app/f0;->f:Lbo/app/h5;

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lbo/app/f0;->l:I

    .line 28
    invoke-virtual {p0}, Lbo/app/f0;->d()V

    return-void
.end method

.method public static final synthetic a(Lbo/app/f0;Lbo/app/h3;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lbo/app/f0;->j:Lbo/app/h3;

    return-void
.end method

.method private static final a(Lbo/app/f0;Lbo/app/i5;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object p1, Lbo/app/h5;->c:Lbo/app/h5;

    iput-object p1, p0, Lbo/app/f0;->f:Lbo/app/h5;

    .line 30
    invoke-virtual {p0}, Lbo/app/f0;->d()V

    return-void
.end method

.method private static final a(Lbo/app/f0;Lbo/app/o4;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-wide v0, p0, Lbo/app/f0;->g:J

    iget-object p1, p0, Lbo/app/f0;->e:Lbo/app/b1;

    long-to-int v2, v0

    invoke-virtual {p1, v2}, Lbo/app/b1;->a(I)I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 32
    invoke-direct {p0, v0, v1}, Lbo/app/f0;->b(J)V

    return-void
.end method

.method private static final a(Lbo/app/f0;Lbo/app/p4;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lbo/app/f0;->e:Lbo/app/b1;

    invoke-virtual {p1}, Lbo/app/b1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lbo/app/f0;->e:Lbo/app/b1;

    invoke-virtual {p1}, Lbo/app/b1;->c()V

    .line 35
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/f0$e;

    invoke-direct {v4, p0}, Lbo/app/f0$e;-><init>(Lbo/app/f0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 36
    iget-wide v0, p0, Lbo/app/f0;->g:J

    invoke-direct {p0, v0, v1}, Lbo/app/f0;->b(J)V

    :cond_0
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lbo/app/f0;->l:I

    return-void
.end method

.method public static final synthetic a(Lbo/app/f0;Lbo/app/z1;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lbo/app/f0;->a(Lbo/app/z1;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Lbo/app/z1;Ljava/lang/Throwable;)V
    .locals 2

    .line 17
    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    invoke-interface {p1, p2, v0}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v1, Lbo/app/f0$i;->b:Lbo/app/f0$i;

    invoke-virtual {p2, p0, v0, p1, v1}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lbo/app/f0;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lbo/app/f0;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final b(J)V
    .locals 8

    .line 4
    invoke-direct {p0}, Lbo/app/f0;->a()V

    .line 5
    iget-wide v0, p0, Lbo/app/f0;->g:J

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 6
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lbo/app/f0$n;

    invoke-direct {v5, p1, p2}, Lbo/app/f0$n;-><init>(J)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lbo/app/f0;->a(J)LDo/p0;

    move-result-object p1

    iput-object p1, p0, Lbo/app/f0;->k:LDo/p0;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lbo/app/f0;Lbo/app/b5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbo/app/f0;->a(Lbo/app/f0;Lbo/app/b5;)V

    return-void
.end method

.method public static final synthetic c(Lbo/app/f0;)Lbo/app/h3;
    .locals 0

    .line 2
    iget-object p0, p0, Lbo/app/f0;->j:Lbo/app/h3;

    return-object p0
.end method

.method public static synthetic c(Lbo/app/f0;Lbo/app/i5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbo/app/f0;->a(Lbo/app/f0;Lbo/app/i5;)V

    return-void
.end method

.method public static final synthetic d(Lbo/app/f0;)Lbo/app/h5;
    .locals 0

    .line 2
    iget-object p0, p0, Lbo/app/f0;->f:Lbo/app/h5;

    return-object p0
.end method

.method public static synthetic d(Lbo/app/f0;Lbo/app/g5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbo/app/f0;->a(Lbo/app/f0;Lbo/app/g5;)V

    return-void
.end method

.method public static synthetic e(Lbo/app/f0;Lbo/app/o4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbo/app/f0;->a(Lbo/app/f0;Lbo/app/o4;)V

    return-void
.end method

.method public static synthetic f(Lbo/app/f0;Lbo/app/p4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbo/app/f0;->a(Lbo/app/f0;Lbo/app/p4;)V

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/z1;)V
    .locals 2

    const-string v0, "eventManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lj5/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj5/b;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lbo/app/g5;

    invoke-interface {p1, v1, v0}, Lbo/app/z1;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 22
    new-instance v0, Lj5/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj5/c;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lbo/app/i5;

    invoke-interface {p1, v1, v0}, Lbo/app/z1;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 23
    new-instance v0, Ls4/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls4/h;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lbo/app/o4;

    invoke-interface {p1, v1, v0}, Lbo/app/z1;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 24
    new-instance v0, Ls4/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls4/i;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lbo/app/p4;

    invoke-interface {p1, v1, v0}, Lbo/app/z1;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 25
    new-instance v0, Ls4/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls4/j;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lbo/app/b5;

    invoke-interface {p1, v1, v0}, Lbo/app/z1;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 5
    :try_start_0
    iput-boolean p1, p0, Lbo/app/f0;->m:Z

    .line 6
    invoke-virtual {p0}, Lbo/app/f0;->d()V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lbo/app/f0;->g()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbo/app/f0;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lbo/app/f0;->g:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lbo/app/f0;->e:Lbo/app/b1;

    invoke-virtual {v0}, Lbo/app/b1;->b()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 13

    .line 3
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/f0$j;

    invoke-direct {v4, p0}, Lbo/app/f0$j;-><init>(Lbo/app/f0;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, v8

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 4
    iget-wide v9, p0, Lbo/app/f0;->g:J

    .line 5
    iget-object v0, p0, Lbo/app/f0;->f:Lbo/app/h5;

    sget-object v1, Lbo/app/h5;->c:Lbo/app/h5;

    const-wide/16 v2, -0x1

    if-eq v0, v1, :cond_5

    iget-boolean v0, p0, Lbo/app/f0;->m:Z

    if-nez v0, :cond_5

    .line 6
    iget v0, p0, Lbo/app/f0;->l:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lbo/app/f0;->j:Lbo/app/h3;

    sget-object v1, Lbo/app/f0$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lbo/app/f0;->b:Lbo/app/e0;

    invoke-virtual {v0}, Lbo/app/e0;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    new-instance v0, LZn/k;

    .line 9
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 10
    throw v0

    .line 11
    :cond_2
    iget-object v0, p0, Lbo/app/f0;->b:Lbo/app/e0;

    invoke-virtual {v0}, Lbo/app/e0;->c()J

    move-result-wide v0

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lbo/app/f0;->b:Lbo/app/e0;

    invoke-virtual {v0}, Lbo/app/e0;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    move-wide v0, v2

    .line 13
    :goto_0
    iput-wide v0, p0, Lbo/app/f0;->g:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_6

    const-wide/16 v11, 0x3e8

    cmp-long v0, v0, v11

    if-gez v0, :cond_6

    .line 14
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/f0$k;

    invoke-direct {v4, p0}, Lbo/app/f0$k;-><init>(Lbo/app/f0;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 15
    iput-wide v11, p0, Lbo/app/f0;->g:J

    goto :goto_2

    .line 16
    :cond_5
    :goto_1
    iput-wide v2, p0, Lbo/app/f0;->g:J

    .line 17
    :cond_6
    :goto_2
    new-instance v4, Lbo/app/f0$l;

    invoke-direct {v4, p0}, Lbo/app/f0$l;-><init>(Lbo/app/f0;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, v8

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 18
    iget-wide v0, p0, Lbo/app/f0;->g:J

    cmp-long v0, v9, v0

    if-eqz v0, :cond_7

    .line 19
    new-instance v4, Lbo/app/f0$m;

    invoke-direct {v4, v9, v10, p0}, Lbo/app/f0$m;-><init>(JLbo/app/f0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 20
    iget-wide v0, p0, Lbo/app/f0;->g:J

    invoke-direct {p0, v0, v1}, Lbo/app/f0;->b(J)V

    :cond_7
    return-void
.end method

.method public final e()V
    .locals 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lbo/app/f0;->i:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lbo/app/f0;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 4
    iget-object v0, p0, Lbo/app/f0;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lbo/app/f0;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    invoke-direct {p0, v0}, Lbo/app/f0;->a(Landroid/net/NetworkCapabilities;)V

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "connectivityNetworkCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 7
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lbo/app/f0;->a:Landroid/content/Context;

    iget-object v2, p0, Lbo/app/f0;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public final declared-synchronized f()Z
    .locals 8

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbo/app/f0;->h:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/f0$o;->b:Lbo/app/f0$o;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/f0$p;->b:Lbo/app/f0$p;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lbo/app/f0;->e()V

    .line 6
    iget-wide v0, p0, Lbo/app/f0;->g:J

    invoke-direct {p0, v0, v1}, Lbo/app/f0;->b(J)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbo/app/f0;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbo/app/f0;->h:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 9
    sget-object v6, Lbo/app/f0$q;->b:Lbo/app/f0$q;

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v3, p0

    .line 16
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 25
    sget-object v6, Lbo/app/f0$r;->b:Lbo/app/f0$r;

    .line 27
    const/4 v7, 0x3

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v3, p0

    .line 32
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 35
    invoke-direct {p0}, Lbo/app/f0;->a()V

    .line 38
    invoke-virtual {p0}, Lbo/app/f0;->h()V

    .line 41
    iput-boolean v1, p0, Lbo/app/f0;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lbo/app/f0;->i:Landroid/net/ConnectivityManager;

    .line 9
    iget-object v1, p0, Lbo/app/f0;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "connectivityNetworkCallback"

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1
    iget-object v0, p0, Lbo/app/f0;->a:Landroid/content/Context;

    .line 28
    iget-object v1, p0, Lbo/app/f0;->c:Landroid/content/BroadcastReceiver;

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 36
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 38
    sget-object v3, Lbo/app/f0$s;->b:Lbo/app/f0$s;

    .line 40
    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 43
    :goto_1
    return-void
.end method
