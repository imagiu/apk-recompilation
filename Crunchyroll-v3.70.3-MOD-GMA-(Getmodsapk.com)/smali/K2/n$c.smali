.class public final LK2/n$c;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LK2/n$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(ILh2/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget p2, p2, Lh2/q;->e:I

    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p2, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iput-boolean v0, p0, LK2/n$c;->b:Z

    .line 15
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/p;->h(IZ)Z

    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, LK2/n$c;->c:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, LK2/n$c;

    .line 3
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p1, LK2/n$c;->c:Z

    .line 9
    iget-boolean v2, p0, LK2/n$c;->c:Z

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, LK2/n$c;->b:Z

    .line 17
    iget-boolean p1, p1, LK2/n$c;->b:Z

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 26
    move-result p1

    .line 27
    return p1
.end method
