.class Lcom/swift/sandhook/utils/ArtDexOptimizer$StreamConsumer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swift/sandhook/utils/ArtDexOptimizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StreamConsumer"
.end annotation


# static fields
.field static final STREAM_CONSUMER:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    invoke-static {}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۡ۠۠()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/utils/ArtDexOptimizer$StreamConsumer;->STREAM_CONSUMER:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static consumeInputStream(Ljava/io/InputStream;)V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {}, Lcom/swift/sandhook/utils/ArtDexOptimizer$StreamConsumer;->۟ۡۨ۠ۦ()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/swift/sandhook/utils/ArtDexOptimizer$StreamConsumer$1;

    invoke-direct {v1, v2}, Lcom/swift/sandhook/utils/ArtDexOptimizer$StreamConsumer$1;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۢۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ۟ۡۨ۠ۦ()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/swift/sandhook/utils/ArtDexOptimizer$StreamConsumer;->STREAM_CONSUMER:Ljava/util/concurrent/Executor;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
