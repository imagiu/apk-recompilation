.class Lcom/google/common/collect/Range$UpperBoundFn;
.super Ljava/lang/Object;
.source "Range.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Range;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpperBoundFn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Lcom/google/common/collect/Range;",
        "Lcom/google/common/collect/Cut;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/collect/Range$UpperBoundFn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/Range$UpperBoundFn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/Range$UpperBoundFn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/Range$UpperBoundFn;->INSTANCE:Lcom/google/common/collect/Range$UpperBoundFn;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public apply(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Cut;
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/Range;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Range$UpperBoundFn;->apply(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Cut;

    move-result-object p1

    return-object p1
.end method
