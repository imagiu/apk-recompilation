.class final Lcom/swift/sandhook/utils/ArtDexOptimizer$StreamConsumer$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swift/sandhook/utils/ArtDexOptimizer$StreamConsumer;->consumeInputStream(Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$is:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/swift/sandhook/utils/ArtDexOptimizer$StreamConsumer$1;->val$is:Ljava/io/InputStream;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۤ۠۠ۡ(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/swift/sandhook/utils/ArtDexOptimizer$StreamConsumer$1;

    iget-object v1, p0, Lcom/swift/sandhook/utils/ArtDexOptimizer$StreamConsumer$1;->val$is:Ljava/io/InputStream;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 54

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/swift/sandhook/utils/ArtDexOptimizer$StreamConsumer$1;->۟ۤ۠۠ۡ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x100

    new-array v0, v0, [B

    :goto_0
    :try_start_0
    invoke-static {v3}, Lcom/swift/sandhook/utils/ArtDexOptimizer$StreamConsumer$1;->۟ۤ۠۠ۡ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢ۟ۦۦ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {v3}, Lcom/swift/sandhook/utils/ArtDexOptimizer$StreamConsumer$1;->۟ۤ۠۠ۡ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Ljava/io/ۢۢۨۡ;->ۥۧۦ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v3}, Lcom/swift/sandhook/utils/ArtDexOptimizer$StreamConsumer$1;->۟ۤ۠۠ۡ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Ljava/io/ۢۢۨۡ;->ۥۧۦ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :goto_1
    throw v1

    :catch_1
    move-exception v1

    :try_start_3
    invoke-static {v3}, Lcom/swift/sandhook/utils/ArtDexOptimizer$StreamConsumer$1;->۟ۤ۠۠ۡ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Ljava/io/ۢۢۨۡ;->ۥۧۦ(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    goto :goto_3

    :catch_2
    move-exception v1

    nop

    :goto_3
    return-void
.end method
