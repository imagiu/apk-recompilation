.class final synthetic Landroidx/test/internal/platform/util/TestOutputEmitter$$Lambda$0;
.super Ljava/lang/Object;
.source "TestOutputEmitter.java"

# interfaces
.implements Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;


# static fields
.field static final $instance:Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/test/internal/platform/util/TestOutputEmitter$$Lambda$0;

    invoke-direct {v0}, Landroidx/test/internal/platform/util/TestOutputEmitter$$Lambda$0;-><init>()V

    sput-object v0, Landroidx/test/internal/platform/util/TestOutputEmitter$$Lambda$0;->$instance:Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-static {}, Landroidx/test/internal/platform/util/TestOutputEmitter;->lambda$static$0$TestOutputEmitter()Landroidx/test/internal/platform/util/TestOutputHandler;

    move-result-object v0

    return-object v0
.end method
