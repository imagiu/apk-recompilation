.class public Landroidx/test/internal/runner/junit3/NonLeakyTestSuite;
.super Ljunit/framework/TestSuite;
.source "NonLeakyTestSuite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/internal/runner/junit3/NonLeakyTestSuite$NonLeakyTest;
    }
.end annotation

.annotation runtime Lorg/junit/Ignore;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Ljunit/framework/TestSuite;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public addTest(Ljunit/framework/Test;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "test"
        }
    .end annotation

    .line 38
    new-instance v0, Landroidx/test/internal/runner/junit3/NonLeakyTestSuite$NonLeakyTest;

    invoke-direct {v0, p1}, Landroidx/test/internal/runner/junit3/NonLeakyTestSuite$NonLeakyTest;-><init>(Ljunit/framework/Test;)V

    invoke-super {p0, v0}, Ljunit/framework/TestSuite;->addTest(Ljunit/framework/Test;)V

    return-void
.end method
