.class public final Lme/a;
.super Ljava/lang/Object;
.source "CoreFeature.kt"


# static fields
.field public static A:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static B:Ljava/util/concurrent/ExecutorService;

.field public static C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static D:LBe/a;

.field public static final a:J

.field public static final b:J

.field public static final c:[Lokhttp3/CipherSuite;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static f:LBe/f;

.field public static g:Lse/b;

.field public static h:LBe/k;

.field public static i:LDe/b;

.field public static j:Lye/a;

.field public static k:LPe/a;

.field public static l:Lokhttp3/OkHttpClient;

.field public static m:Lfn/a;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:LBe/b;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Z

.field public static v:I

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Lle/h;

.field public static z:Ldf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x2d

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Lme/a;->a:J

    .line 11
    const-wide/16 v1, 0x5

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lme/a;->b:J

    .line 19
    sget-object v2, Lokhttp3/CipherSuite;->TLS_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 21
    sget-object v3, Lokhttp3/CipherSuite;->TLS_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 23
    sget-object v4, Lokhttp3/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    .line 25
    sget-object v5, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 27
    sget-object v6, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 29
    sget-object v7, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 31
    sget-object v8, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 33
    sget-object v9, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    .line 35
    sget-object v10, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;

    .line 37
    sget-object v11, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    .line 39
    sget-object v12, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;

    .line 41
    filled-new-array/range {v2 .. v12}, [Lokhttp3/CipherSuite;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lme/a;->c:[Lokhttp3/CipherSuite;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    sput-object v0, Lme/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    sput-object v0, Lme/a;->e:Ljava/lang/ref/WeakReference;

    .line 63
    new-instance v0, LBe/f;

    .line 65
    sget-object v1, Lao/u;->b:Lao/u;

    .line 67
    invoke-direct {v0, v1}, LBe/f;-><init>(Ljava/util/List;)V

    .line 70
    sput-object v0, Lme/a;->f:LBe/f;

    .line 72
    new-instance v0, LBe/g;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    sput-object v0, Lme/a;->g:Lse/b;

    .line 79
    new-instance v0, LNe/a;

    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    sput-object v0, Lme/a;->h:LBe/k;

    .line 86
    new-instance v0, LNe/a;

    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    sput-object v0, Lme/a;->i:LDe/b;

    .line 93
    new-instance v0, Lm0/c;

    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    sput-object v0, Lme/a;->j:Lye/a;

    .line 100
    new-instance v0, LB/A;

    .line 102
    const/16 v1, 0xa

    .line 104
    invoke-direct {v0, v1}, LB/A;-><init>(I)V

    .line 107
    sput-object v0, Lme/a;->k:LPe/a;

    .line 109
    const-string v0, ""

    .line 111
    sput-object v0, Lme/a;->n:Ljava/lang/String;

    .line 113
    sput-object v0, Lme/a;->o:Ljava/lang/String;

    .line 115
    new-instance v1, LB0/j;

    .line 117
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 120
    sput-object v1, Lme/a;->p:LBe/b;

    .line 122
    sput-object v0, Lme/a;->q:Ljava/lang/String;

    .line 124
    const-string v1, "android"

    .line 126
    sput-object v1, Lme/a;->r:Ljava/lang/String;

    .line 128
    const-string v1, "1.14.1"

    .line 130
    sput-object v1, Lme/a;->s:Ljava/lang/String;

    .line 132
    const/4 v1, 0x1

    .line 133
    sput-boolean v1, Lme/a;->u:Z

    .line 135
    const/16 v1, 0x64

    .line 137
    sput v1, Lme/a;->v:I

    .line 139
    sput-object v0, Lme/a;->w:Ljava/lang/String;

    .line 141
    sput-object v0, Lme/a;->x:Ljava/lang/String;

    .line 143
    sget-object v0, Lle/a;->SMALL:Lle/a;

    .line 145
    sget-object v0, Lle/h;->AVERAGE:Lle/h;

    .line 147
    sput-object v0, Lme/a;->y:Lle/h;

    .line 149
    new-instance v0, LAo/x;

    .line 151
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    sput-object v0, Lme/a;->z:Ldf/b;

    .line 156
    return-void
.end method

.method public static a()LBe/a;
    .locals 1

    .line 1
    sget-object v0, Lme/a;->D:LBe/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "androidInfoProvider"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public static b()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    sget-object v0, Lme/a;->l:Lokhttp3/OkHttpClient;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "okHttpClient"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public static c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lme/a;->B:Ljava/util/concurrent/ExecutorService;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "persistenceExecutorService"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
