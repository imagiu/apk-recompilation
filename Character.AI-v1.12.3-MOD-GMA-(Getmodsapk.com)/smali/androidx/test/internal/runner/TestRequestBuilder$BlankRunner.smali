.class Landroidx/test/internal/runner/TestRequestBuilder$BlankRunner;
.super Lorg/junit/runner/Runner;
.source "TestRequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/TestRequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BlankRunner"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 381
    invoke-direct {p0}, Lorg/junit/runner/Runner;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/test/internal/runner/TestRequestBuilder$1;)V
    .locals 0

    .line 381
    invoke-direct {p0}, Landroidx/test/internal/runner/TestRequestBuilder$BlankRunner;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Lorg/junit/runner/Description;
    .locals 2

    const/4 v0, 0x0

    .line 384
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    const-string v1, "no tests found"

    invoke-static {v1, v0}, Lorg/junit/runner/Description;->createSuiteDescription(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/Description;

    move-result-object v0

    return-object v0
.end method

.method public run(Lorg/junit/runner/notification/RunNotifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notifier"
        }
    .end annotation

    return-void
.end method
