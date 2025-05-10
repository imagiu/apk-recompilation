.class public final Lb3/e;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/io/File;

.field public static b:Ljava/io/File;

.field public static c:Ljava/io/File;

.field public static d:Ljava/io/File;

.field public static e:Ljava/io/File;

.field public static volatile f:Z

.field public static g:Landroid/content/SharedPreferences;

.field public static h:Landroid/content/SharedPreferences;

.field public static i:Ljava/util/concurrent/ExecutorService;

.field public static j:Z

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lb3/e;->i:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput-boolean v0, Lb3/e;->j:Z

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "libcrashlytics.so"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "libdaemon.so"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "libdecrypter.so"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "libucinflator.so"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "libun7z.so"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "libvidmatecodec.so"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "libboost_multidex.so"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "libitqvhiwe.so"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string v2, "libapkpatch.so"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "libResourcePatchLibrary.so"

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb3/e;->k:Ljava/util/List;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 3

    sget-boolean v0, Lb3/e;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lb3/e;->j:Z

    sget-object v1, Lb3/e;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lv2/a;

    invoke-direct {v2, v0}, Lv2/a;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, Lb3/e;->i:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
