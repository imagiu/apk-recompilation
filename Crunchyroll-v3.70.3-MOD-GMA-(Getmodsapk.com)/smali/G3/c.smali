.class public abstract LG3/c;
.super LG3/e;
.source "ContiguousDataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "LG3/e<",
        "TKey;TValue;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LG3/e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract d(IILjava/util/concurrent/Executor;LG3/g$a;)V
.end method

.method public abstract e(IILjava/util/concurrent/Executor;LG3/g$a;)V
.end method

.method public abstract f(IIZLjava/util/concurrent/Executor;LG3/d$a;)V
.end method

.method public abstract g(I)Ljava/lang/Object;
.end method
