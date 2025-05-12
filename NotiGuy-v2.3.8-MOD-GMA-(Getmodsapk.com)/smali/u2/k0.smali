.class public final Lu2/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/stream/Collector;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lu2/y;

    invoke-direct {v0}, Lu2/y;-><init>()V

    new-instance v1, Lu2/b0;

    invoke-direct {v1}, Lu2/b0;-><init>()V

    new-instance v2, Lu2/c0;

    invoke-direct {v2}, Lu2/c0;-><init>()V

    new-instance v3, Lu2/d0;

    invoke-direct {v3}, Lu2/d0;-><init>()V

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 2
    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lu2/k0;->a:Ljava/util/stream/Collector;

    new-instance v0, Lu2/e0;

    invoke-direct {v0}, Lu2/e0;-><init>()V

    new-instance v1, Lu2/f0;

    invoke-direct {v1}, Lu2/f0;-><init>()V

    new-instance v2, Lu2/g0;

    invoke-direct {v2}, Lu2/g0;-><init>()V

    new-instance v3, Lu2/h0;

    invoke-direct {v3}, Lu2/h0;-><init>()V

    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 3
    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    new-instance v0, Lu2/i0;

    invoke-direct {v0}, Lu2/i0;-><init>()V

    new-instance v1, Lu2/j0;

    invoke-direct {v1}, Lu2/j0;-><init>()V

    new-instance v2, Lu2/z;

    invoke-direct {v2}, Lu2/z;-><init>()V

    new-instance v3, Lu2/a0;

    invoke-direct {v3}, Lu2/a0;-><init>()V

    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    return-void
.end method

.method public static a()Ljava/util/stream/Collector;
    .locals 1

    sget-object v0, Lu2/k0;->a:Ljava/util/stream/Collector;

    return-object v0
.end method
