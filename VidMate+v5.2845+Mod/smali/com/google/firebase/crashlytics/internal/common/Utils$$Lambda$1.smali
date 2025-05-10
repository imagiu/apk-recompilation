.class final synthetic Lcom/google/firebase/crashlytics/internal/common/Utils$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Ls1/a;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$$Lambda$1;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static lambdaFactory$(Ljava/util/concurrent/CountDownLatch;)Ls1/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/Utils$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/Utils$$Lambda$1;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    return-object v0
.end method


# virtual methods
.method public then(Ls1/h;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$$Lambda$1;->a:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/Utils;->a:Ljava/io/FilenameFilter;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x0

    return-object p1
.end method
