.class public Landroidx/test/internal/runner/TestRequestBuilder;
.super Ljava/lang/Object;
.source "TestRequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/internal/runner/TestRequestBuilder$MethodFilter;,
        Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;,
        Landroidx/test/internal/runner/TestRequestBuilder$BlankRunner;,
        Landroidx/test/internal/runner/TestRequestBuilder$LenientFilterRequest;,
        Landroidx/test/internal/runner/TestRequestBuilder$ShardingFilter;,
        Landroidx/test/internal/runner/TestRequestBuilder$RequiresDeviceFilter;,
        Landroidx/test/internal/runner/TestRequestBuilder$SdkSuppressFilter;,
        Landroidx/test/internal/runner/TestRequestBuilder$ExtendedSuite;,
        Landroidx/test/internal/runner/TestRequestBuilder$AnnotationExclusionFilter;,
        Landroidx/test/internal/runner/TestRequestBuilder$SizeFilter;,
        Landroidx/test/internal/runner/TestRequestBuilder$AnnotationInclusionFilter;,
        Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuildImpl;,
        Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;
    }
.end annotation


# static fields
.field static final AMBIGUOUS_ARGUMENTS_MSG:Ljava/lang/String; = "Ambiguous arguments: cannot provide both test package and test class(es) to run"

.field private static final DEFAULT_EXCLUDED_PACKAGES:[Ljava/lang/String;

.field static final MISSING_ARGUMENTS_MSG:Ljava/lang/String; = "Must provide either classes to run, or paths to scan"

.field private static final TAG:Ljava/lang/String; = "TestRequestBuilder"


# instance fields
.field private final argsBundle:Landroid/os/Bundle;

.field private classLoader:Ljava/lang/ClassLoader;

.field private classMethodFilter:Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;

.field private customRunnerBuilderClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/junit/runners/model/RunnerBuilder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final deviceBuild:Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;

.field private excludedClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private excludedPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private filter:Lorg/junit/runner/manipulation/Filter;

.field private ignoreSuiteMethods:Z

.field private includedClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private includedPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final instr:Landroid/app/Instrumentation;

.field private final pathsToScan:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private perTestTimeout:J

.field private skipExecution:Z

.field private final testsRegExFilter:Landroidx/test/internal/runner/filters/TestsRegExFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    .line 64
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "junit"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "org.junit"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "org.hamcrest"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "org.mockito"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "androidx.test.internal.runner.junit3"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "org.jacoco"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "net.bytebuddy"

    aput-object v2, v0, v1

    sput-object v0, Landroidx/test/internal/runner/TestRequestBuilder;->DEFAULT_EXCLUDED_PACKAGES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Instrumentation;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instr",
            "bundle"
        }
    .end annotation

    .line 508
    new-instance v0, Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuildImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuildImpl;-><init>(Landroidx/test/internal/runner/TestRequestBuilder$1;)V

    invoke-direct {p0, v0, p1, p2}, Landroidx/test/internal/runner/TestRequestBuilder;-><init>(Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;Landroid/app/Instrumentation;Landroid/os/Bundle;)V

    return-void
.end method

.method constructor <init>(Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;Landroid/app/Instrumentation;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceBuildAccessor",
            "instr",
            "bundle"
        }
    .end annotation

    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->pathsToScan:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->includedPackages:Ljava/util/Set;

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->excludedPackages:Ljava/util/Set;

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->includedClasses:Ljava/util/Set;

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->excludedClasses:Ljava/util/Set;

    .line 84
    new-instance v0, Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;-><init>(Landroidx/test/internal/runner/TestRequestBuilder$1;)V

    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->classMethodFilter:Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;

    .line 85
    new-instance v0, Landroidx/test/internal/runner/filters/TestsRegExFilter;

    invoke-direct {v0}, Landroidx/test/internal/runner/filters/TestsRegExFilter;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->testsRegExFilter:Landroidx/test/internal/runner/filters/TestsRegExFilter;

    .line 86
    new-instance v2, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationExclusionFilter;

    const-class v3, Landroidx/test/filters/Suppress;

    invoke-direct {v2, v3}, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationExclusionFilter;-><init>(Ljava/lang/Class;)V

    new-instance v3, Landroidx/test/internal/runner/TestRequestBuilder$SdkSuppressFilter;

    invoke-direct {v3, p0, v1}, Landroidx/test/internal/runner/TestRequestBuilder$SdkSuppressFilter;-><init>(Landroidx/test/internal/runner/TestRequestBuilder;Landroidx/test/internal/runner/TestRequestBuilder$1;)V

    .line 88
    invoke-virtual {v2, v3}, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationExclusionFilter;->intersect(Lorg/junit/runner/manipulation/Filter;)Lorg/junit/runner/manipulation/Filter;

    move-result-object v1

    new-instance v2, Landroidx/test/internal/runner/TestRequestBuilder$RequiresDeviceFilter;

    invoke-direct {v2, p0}, Landroidx/test/internal/runner/TestRequestBuilder$RequiresDeviceFilter;-><init>(Landroidx/test/internal/runner/TestRequestBuilder;)V

    .line 89
    invoke-virtual {v1, v2}, Lorg/junit/runner/manipulation/Filter;->intersect(Lorg/junit/runner/manipulation/Filter;)Lorg/junit/runner/manipulation/Filter;

    move-result-object v1

    iget-object v2, p0, Landroidx/test/internal/runner/TestRequestBuilder;->classMethodFilter:Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;

    .line 90
    invoke-virtual {v1, v2}, Lorg/junit/runner/manipulation/Filter;->intersect(Lorg/junit/runner/manipulation/Filter;)Lorg/junit/runner/manipulation/Filter;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Lorg/junit/runner/manipulation/Filter;->intersect(Lorg/junit/runner/manipulation/Filter;)Lorg/junit/runner/manipulation/Filter;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->filter:Lorg/junit/runner/manipulation/Filter;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->customRunnerBuilderClasses:Ljava/util/List;

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->skipExecution:Z

    const-wide/16 v1, 0x0

    .line 95
    iput-wide v1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->perTestTimeout:J

    .line 106
    iput-boolean v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->ignoreSuiteMethods:Z

    .line 514
    invoke-static {p1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;

    iput-object p1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->deviceBuild:Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;

    .line 515
    invoke-static {p2}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation;

    iput-object p1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->instr:Landroid/app/Instrumentation;

    .line 516
    invoke-static {p3}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->argsBundle:Landroid/os/Bundle;

    .line 518
    invoke-direct {p0}, Landroidx/test/internal/runner/TestRequestBuilder;->maybeAddLegacySuppressFilter()V

    return-void
.end method

.method static synthetic access$200(Landroidx/test/internal/runner/TestRequestBuilder;)I
    .locals 0

    .line 60
    invoke-direct {p0}, Landroidx/test/internal/runner/TestRequestBuilder;->getDeviceSdkInt()I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Landroidx/test/internal/runner/TestRequestBuilder;)Ljava/lang/String;
    .locals 0

    .line 60
    invoke-direct {p0}, Landroidx/test/internal/runner/TestRequestBuilder;->getDeviceCodeName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Landroidx/test/internal/runner/TestRequestBuilder;)Ljava/lang/String;
    .locals 0

    .line 60
    invoke-direct {p0}, Landroidx/test/internal/runner/TestRequestBuilder;->getDeviceHardware()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getClassNamesFromClassPath()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 841
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->pathsToScan:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 844
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->pathsToScan:Ljava/util/List;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Scanning classpath to find tests in paths %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TestRequestBuilder"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 845
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->pathsToScan:Ljava/util/List;

    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->createClassPathScanner(Ljava/util/List;)Landroidx/test/internal/runner/ClassPathScanner;

    move-result-object v0

    .line 847
    new-instance v2, Landroidx/test/internal/runner/ClassPathScanner$ChainedClassNameFilter;

    invoke-direct {v2}, Landroidx/test/internal/runner/ClassPathScanner$ChainedClassNameFilter;-><init>()V

    .line 849
    new-instance v3, Landroidx/test/internal/runner/ClassPathScanner$ExternalClassNameFilter;

    invoke-direct {v3}, Landroidx/test/internal/runner/ClassPathScanner$ExternalClassNameFilter;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/test/internal/runner/ClassPathScanner$ChainedClassNameFilter;->add(Landroidx/test/internal/runner/ClassPathScanner$ClassNameFilter;)V

    .line 850
    sget-object v3, Landroidx/test/internal/runner/TestRequestBuilder;->DEFAULT_EXCLUDED_PACKAGES:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 852
    iget-object v7, p0, Landroidx/test/internal/runner/TestRequestBuilder;->includedPackages:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 853
    iget-object v7, p0, Landroidx/test/internal/runner/TestRequestBuilder;->excludedPackages:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 856
    :cond_1
    iget-object v3, p0, Landroidx/test/internal/runner/TestRequestBuilder;->includedPackages:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 857
    new-instance v3, Landroidx/test/internal/runner/ClassPathScanner$InclusivePackageNamesFilter;

    iget-object v4, p0, Landroidx/test/internal/runner/TestRequestBuilder;->includedPackages:Ljava/util/Set;

    invoke-direct {v3, v4}, Landroidx/test/internal/runner/ClassPathScanner$InclusivePackageNamesFilter;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Landroidx/test/internal/runner/ClassPathScanner$ChainedClassNameFilter;->add(Landroidx/test/internal/runner/ClassPathScanner$ClassNameFilter;)V

    .line 859
    :cond_2
    iget-object v3, p0, Landroidx/test/internal/runner/TestRequestBuilder;->excludedPackages:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 860
    new-instance v5, Landroidx/test/internal/runner/ClassPathScanner$ExcludePackageNameFilter;

    invoke-direct {v5, v4}, Landroidx/test/internal/runner/ClassPathScanner$ExcludePackageNameFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroidx/test/internal/runner/ClassPathScanner$ChainedClassNameFilter;->add(Landroidx/test/internal/runner/ClassPathScanner$ClassNameFilter;)V

    goto :goto_1

    .line 862
    :cond_3
    new-instance v3, Landroidx/test/internal/runner/ClassPathScanner$ExcludeClassNamesFilter;

    iget-object v4, p0, Landroidx/test/internal/runner/TestRequestBuilder;->excludedClasses:Ljava/util/Set;

    invoke-direct {v3, v4}, Landroidx/test/internal/runner/ClassPathScanner$ExcludeClassNamesFilter;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2, v3}, Landroidx/test/internal/runner/ClassPathScanner$ChainedClassNameFilter;->add(Landroidx/test/internal/runner/ClassPathScanner$ClassNameFilter;)V

    .line 864
    :try_start_0
    invoke-virtual {v0, v2}, Landroidx/test/internal/runner/ClassPathScanner;->getClassPathEntries(Landroidx/test/internal/runner/ClassPathScanner$ClassNameFilter;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 866
    const-string v2, "Failed to scan classes"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 868
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 842
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "neither test class to execute or class paths were provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getDeviceCodeName()Ljava/lang/String;
    .locals 1

    .line 902
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->deviceBuild:Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;

    invoke-interface {v0}, Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;->getCodeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDeviceHardware()Ljava/lang/String;
    .locals 1

    .line 898
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->deviceBuild:Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;

    invoke-interface {v0}, Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;->getHardware()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDeviceSdkInt()I
    .locals 1

    .line 894
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->deviceBuild:Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;

    invoke-interface {v0}, Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;->getSdkVersionInt()I

    move-result v0

    return v0
.end method

.method private getRunnerBuilder(Landroidx/test/internal/util/AndroidRunnerParams;Z)Lorg/junit/runners/model/RunnerBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnerParams",
            "scanningPath"
        }
    .end annotation

    .line 830
    iget-boolean v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->skipExecution:Z

    if-eqz v0, :cond_0

    .line 833
    new-instance v0, Landroidx/test/internal/runner/AndroidLogOnlyBuilder;

    iget-object v1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->customRunnerBuilderClasses:Ljava/util/List;

    invoke-direct {v0, p1, p2, v1}, Landroidx/test/internal/runner/AndroidLogOnlyBuilder;-><init>(Landroidx/test/internal/util/AndroidRunnerParams;ZLjava/util/List;)V

    goto :goto_0

    .line 835
    :cond_0
    new-instance v0, Landroidx/test/internal/runner/AndroidRunnerBuilder;

    iget-object v1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->customRunnerBuilderClasses:Ljava/util/List;

    invoke-direct {v0, p1, p2, v1}, Landroidx/test/internal/runner/AndroidRunnerBuilder;-><init>(Landroidx/test/internal/util/AndroidRunnerParams;ZLjava/util/List;)V

    :goto_0
    return-object v0
.end method

.method private loadAnnotationClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "className"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 883
    const-string v0, "TestRequestBuilder"

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 888
    :catch_0
    const-string v1, "Class %s is not an annotation"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 886
    :catch_1
    const-string v1, "Could not find annotation class: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private maybeAddLegacySuppressFilter()V
    .locals 3

    .line 524
    :try_start_0
    const-string v0, "android.test.suitebuilder.annotation.Suppress"

    .line 526
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 527
    iget-object v1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->filter:Lorg/junit/runner/manipulation/Filter;

    new-instance v2, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationExclusionFilter;

    invoke-direct {v2, v0}, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationExclusionFilter;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lorg/junit/runner/manipulation/Filter;->intersect(Lorg/junit/runner/manipulation/Filter;)Lorg/junit/runner/manipulation/Filter;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->filter:Lorg/junit/runner/manipulation/Filter;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private validate(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "classNames"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 813
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->pathsToScan:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 814
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must provide either classes to run, or paths to scan"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addAnnotationExclusionFilter(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notAnnotation"
        }
    .end annotation

    .line 682
    invoke-direct {p0, p1}, Landroidx/test/internal/runner/TestRequestBuilder;->loadAnnotationClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 684
    new-instance v0, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationExclusionFilter;

    invoke-direct {v0, p1}, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationExclusionFilter;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->addFilter(Lorg/junit/runner/manipulation/Filter;)Landroidx/test/internal/runner/TestRequestBuilder;

    :cond_0
    return-object p0
.end method

.method public addAnnotationInclusionFilter(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "annotation"
        }
    .end annotation

    .line 669
    invoke-direct {p0, p1}, Landroidx/test/internal/runner/TestRequestBuilder;->loadAnnotationClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 671
    new-instance v0, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationInclusionFilter;

    invoke-direct {v0, p1}, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationInclusionFilter;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->addFilter(Lorg/junit/runner/manipulation/Filter;)Landroidx/test/internal/runner/TestRequestBuilder;

    :cond_0
    return-object p0
.end method

.method public addCustomRunnerBuilderClass(Ljava/lang/Class;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnerBuilderClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/junit/runners/model/RunnerBuilder;",
            ">;)",
            "Landroidx/test/internal/runner/TestRequestBuilder;"
        }
    .end annotation

    .line 700
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->customRunnerBuilderClasses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addFilter(Lorg/junit/runner/manipulation/Filter;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filter"
        }
    .end annotation

    .line 694
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->filter:Lorg/junit/runner/manipulation/Filter;

    invoke-virtual {v0, p1}, Lorg/junit/runner/manipulation/Filter;->intersect(Lorg/junit/runner/manipulation/Filter;)Lorg/junit/runner/manipulation/Filter;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->filter:Lorg/junit/runner/manipulation/Filter;

    return-object p0
.end method

.method public addFromRunnerArgs(Landroidx/test/internal/runner/RunnerArgs;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnerArgs"
        }
    .end annotation

    .line 721
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->tests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/test/internal/runner/RunnerArgs$TestArg;

    .line 722
    iget-object v2, v1, Landroidx/test/internal/runner/RunnerArgs$TestArg;->methodName:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 723
    iget-object v1, v1, Landroidx/test/internal/runner/RunnerArgs$TestArg;->testClassName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->addTestClass(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;

    goto :goto_0

    .line 725
    :cond_0
    iget-object v2, v1, Landroidx/test/internal/runner/RunnerArgs$TestArg;->testClassName:Ljava/lang/String;

    iget-object v1, v1, Landroidx/test/internal/runner/RunnerArgs$TestArg;->methodName:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->addTestMethod(Ljava/lang/String;Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;

    goto :goto_0

    .line 728
    :cond_1
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->notTests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/test/internal/runner/RunnerArgs$TestArg;

    .line 729
    iget-object v2, v1, Landroidx/test/internal/runner/RunnerArgs$TestArg;->methodName:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 730
    iget-object v1, v1, Landroidx/test/internal/runner/RunnerArgs$TestArg;->testClassName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->removeTestClass(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;

    goto :goto_1

    .line 732
    :cond_2
    iget-object v2, v1, Landroidx/test/internal/runner/RunnerArgs$TestArg;->testClassName:Ljava/lang/String;

    iget-object v1, v1, Landroidx/test/internal/runner/RunnerArgs$TestArg;->methodName:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->removeTestMethod(Ljava/lang/String;Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;

    goto :goto_1

    .line 735
    :cond_3
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->testPackages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 736
    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->addTestPackage(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;

    goto :goto_2

    .line 738
    :cond_4
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->notTestPackages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 739
    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->removeTestPackage(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;

    goto :goto_3

    .line 741
    :cond_5
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->testSize:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 742
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->testSize:Ljava/lang/String;

    invoke-static {v0}, Landroidx/test/internal/runner/TestSize;->fromString(Ljava/lang/String;)Landroidx/test/internal/runner/TestSize;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->addTestSizeFilter(Landroidx/test/internal/runner/TestSize;)Landroidx/test/internal/runner/TestRequestBuilder;

    .line 744
    :cond_6
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->annotations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 745
    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->addAnnotationInclusionFilter(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;

    goto :goto_4

    .line 747
    :cond_7
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->notAnnotations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 748
    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->addAnnotationExclusionFilter(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;

    goto :goto_5

    .line 750
    :cond_8
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/runner/manipulation/Filter;

    .line 751
    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->addFilter(Lorg/junit/runner/manipulation/Filter;)Landroidx/test/internal/runner/TestRequestBuilder;

    goto :goto_6

    .line 753
    :cond_9
    iget-wide v0, p1, Landroidx/test/internal/runner/RunnerArgs;->testTimeout:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    .line 754
    iget-wide v0, p1, Landroidx/test/internal/runner/RunnerArgs;->testTimeout:J

    invoke-virtual {p0, v0, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->setPerTestTimeout(J)Landroidx/test/internal/runner/TestRequestBuilder;

    .line 756
    :cond_a
    iget v0, p1, Landroidx/test/internal/runner/RunnerArgs;->numShards:I

    if-lez v0, :cond_b

    iget v0, p1, Landroidx/test/internal/runner/RunnerArgs;->shardIndex:I

    if-ltz v0, :cond_b

    iget v0, p1, Landroidx/test/internal/runner/RunnerArgs;->shardIndex:I

    iget v1, p1, Landroidx/test/internal/runner/RunnerArgs;->numShards:I

    if-ge v0, v1, :cond_b

    .line 759
    iget v0, p1, Landroidx/test/internal/runner/RunnerArgs;->numShards:I

    iget v1, p1, Landroidx/test/internal/runner/RunnerArgs;->shardIndex:I

    invoke-virtual {p0, v0, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->addShardingFilter(II)Landroidx/test/internal/runner/TestRequestBuilder;

    .line 761
    :cond_b
    iget-boolean v0, p1, Landroidx/test/internal/runner/RunnerArgs;->logOnly:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 762
    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->setSkipExecution(Z)Landroidx/test/internal/runner/TestRequestBuilder;

    .line 764
    :cond_c
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->classLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_d

    .line 765
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->classLoader:Ljava/lang/ClassLoader;

    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->setClassLoader(Ljava/lang/ClassLoader;)Landroidx/test/internal/runner/TestRequestBuilder;

    .line 767
    :cond_d
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->runnerBuilderClasses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 768
    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->addCustomRunnerBuilderClass(Ljava/lang/Class;)Landroidx/test/internal/runner/TestRequestBuilder;

    goto :goto_7

    .line 770
    :cond_e
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->testsRegEx:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 771
    iget-object p1, p1, Landroidx/test/internal/runner/RunnerArgs;->testsRegEx:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/test/internal/runner/TestRequestBuilder;->setTestsRegExFilter(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;

    :cond_f
    return-object p0
.end method

.method public addPathToScan(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 553
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->pathsToScan:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPathsToScan(Ljava/lang/Iterable;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paths"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/test/internal/runner/TestRequestBuilder;"
        }
    .end annotation

    .line 540
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 541
    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->addPathToScan(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public addShardingFilter(II)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "numShards",
            "shardIndex"
        }
    .end annotation

    .line 690
    new-instance v0, Landroidx/test/internal/runner/TestRequestBuilder$ShardingFilter;

    invoke-direct {v0, p1, p2}, Landroidx/test/internal/runner/TestRequestBuilder$ShardingFilter;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->addFilter(Lorg/junit/runner/manipulation/Filter;)Landroidx/test/internal/runner/TestRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addTestClass(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "className"
        }
    .end annotation

    .line 584
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->includedClasses:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTestMethod(Ljava/lang/String;Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "testClassName",
            "testMethodName"
        }
    .end annotation

    .line 600
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->includedClasses:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 601
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->classMethodFilter:Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;

    invoke-virtual {v0, p1, p2}, Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;->addMethod(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public addTestPackage(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testPackage"
        }
    .end annotation

    .line 620
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->includedPackages:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTestSizeFilter(Landroidx/test/internal/runner/TestSize;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forTestSize"
        }
    .end annotation

    .line 655
    sget-object v0, Landroidx/test/internal/runner/TestSize;->NONE:Landroidx/test/internal/runner/TestSize;

    invoke-virtual {v0, p1}, Landroidx/test/internal/runner/TestSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 656
    new-instance v0, Landroidx/test/internal/runner/TestRequestBuilder$SizeFilter;

    invoke-direct {v0, p1}, Landroidx/test/internal/runner/TestRequestBuilder$SizeFilter;-><init>(Landroidx/test/internal/runner/TestSize;)V

    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->addFilter(Lorg/junit/runner/manipulation/Filter;)Landroidx/test/internal/runner/TestRequestBuilder;

    goto :goto_0

    .line 658
    :cond_0
    invoke-virtual {p1}, Landroidx/test/internal/runner/TestSize;->getSizeQualifierName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unrecognized test size \'%s\'"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TestRequestBuilder"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p0
.end method

.method public build()Lorg/junit/runner/Request;
    .locals 8

    .line 782
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->includedPackages:Ljava/util/Set;

    iget-object v1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->excludedPackages:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 783
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->includedClasses:Ljava/util/Set;

    iget-object v1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->excludedClasses:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 784
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->includedClasses:Ljava/util/Set;

    invoke-direct {p0, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->validate(Ljava/util/Set;)V

    .line 786
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->includedClasses:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 789
    iget-boolean v1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->ignoreSuiteMethods:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    move v7, v1

    .line 791
    new-instance v1, Landroidx/test/internal/util/AndroidRunnerParams;

    iget-object v3, p0, Landroidx/test/internal/runner/TestRequestBuilder;->instr:Landroid/app/Instrumentation;

    iget-object v4, p0, Landroidx/test/internal/runner/TestRequestBuilder;->argsBundle:Landroid/os/Bundle;

    iget-wide v5, p0, Landroidx/test/internal/runner/TestRequestBuilder;->perTestTimeout:J

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroidx/test/internal/util/AndroidRunnerParams;-><init>(Landroid/app/Instrumentation;Landroid/os/Bundle;JZ)V

    .line 793
    invoke-direct {p0, v1, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->getRunnerBuilder(Landroidx/test/internal/util/AndroidRunnerParams;Z)Lorg/junit/runners/model/RunnerBuilder;

    move-result-object v1

    .line 795
    iget-object v2, p0, Landroidx/test/internal/runner/TestRequestBuilder;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v2, v1, v0}, Landroidx/test/internal/runner/TestLoader;->testLoader(Ljava/lang/ClassLoader;Lorg/junit/runners/model/RunnerBuilder;Z)Landroidx/test/internal/runner/TestLoader;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 799
    invoke-direct {p0}, Landroidx/test/internal/runner/TestRequestBuilder;->getClassNamesFromClassPath()Ljava/util/Collection;

    move-result-object v2

    goto :goto_2

    .line 801
    :cond_2
    iget-object v2, p0, Landroidx/test/internal/runner/TestRequestBuilder;->includedClasses:Ljava/util/Set;

    .line 804
    :goto_2
    invoke-virtual {v1, v2, v0}, Landroidx/test/internal/runner/TestLoader;->getRunnersFor(Ljava/util/Collection;Z)Ljava/util/List;

    move-result-object v0

    .line 806
    invoke-static {v0}, Landroidx/test/internal/runner/TestRequestBuilder$ExtendedSuite;->createSuite(Ljava/util/List;)Lorg/junit/runners/Suite;

    move-result-object v0

    .line 807
    invoke-static {v0}, Lorg/junit/runner/Request;->runner(Lorg/junit/runner/Runner;)Lorg/junit/runner/Request;

    move-result-object v0

    .line 808
    new-instance v1, Landroidx/test/internal/runner/TestRequestBuilder$LenientFilterRequest;

    iget-object v2, p0, Landroidx/test/internal/runner/TestRequestBuilder;->filter:Lorg/junit/runner/manipulation/Filter;

    invoke-direct {v1, v0, v2}, Landroidx/test/internal/runner/TestRequestBuilder$LenientFilterRequest;-><init>(Lorg/junit/runner/Request;Lorg/junit/runner/manipulation/Filter;)V

    return-object v1
.end method

.method createClassPathScanner(Ljava/util/List;)Landroidx/test/internal/runner/ClassPathScanner;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "classPath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/test/internal/runner/ClassPathScanner;"
        }
    .end annotation

    .line 877
    new-instance v0, Landroidx/test/internal/runner/ClassPathScanner;

    invoke-direct {v0, p1}, Landroidx/test/internal/runner/ClassPathScanner;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public ignoreSuiteMethods(Z)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ignoreSuiteMethods"
        }
    .end annotation

    .line 573
    iput-boolean p1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->ignoreSuiteMethods:Z

    return-object p0
.end method

.method public removeTestClass(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "className"
        }
    .end annotation

    .line 594
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->excludedClasses:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public removeTestMethod(Ljava/lang/String;Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "testClassName",
            "testMethodName"
        }
    .end annotation

    .line 607
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->classMethodFilter:Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;

    invoke-virtual {v0, p1, p2}, Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;->removeMethod(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public removeTestPackage(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testPackage"
        }
    .end annotation

    .line 633
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->excludedPackages:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setClassLoader(Ljava/lang/ClassLoader;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loader"
        }
    .end annotation

    .line 563
    iput-object p1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->classLoader:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public setPerTestTimeout(J)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millis"
        }
    .end annotation

    .line 715
    iput-wide p1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->perTestTimeout:J

    return-object p0
.end method

.method public setSkipExecution(Z)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 709
    iput-boolean p1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->skipExecution:Z

    return-object p0
.end method

.method public setTestsRegExFilter(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testsRegex"
        }
    .end annotation

    .line 645
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->testsRegExFilter:Landroidx/test/internal/runner/filters/TestsRegExFilter;

    invoke-virtual {v0, p1}, Landroidx/test/internal/runner/filters/TestsRegExFilter;->setPattern(Ljava/lang/String;)V

    return-object p0
.end method
