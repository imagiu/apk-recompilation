.class Lcom/google/android/material/color/utilities/Score$ScoredComparator;
.super Ljava/lang/Object;
.source "Score.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/utilities/Score;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScoredComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/material/color/utilities/Score$ScoredHCT;",
        ">;"
    }
.end annotation


# direct methods
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
.method public compare(Lcom/google/android/material/color/utilities/Score$ScoredHCT;Lcom/google/android/material/color/utilities/Score$ScoredHCT;)I
    .locals 2

    .line 2
    iget-wide v0, p2, Lcom/google/android/material/color/utilities/Score$ScoredHCT;->score:D

    iget-wide p1, p1, Lcom/google/android/material/color/utilities/Score$ScoredHCT;->score:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/color/utilities/Score$ScoredHCT;

    check-cast p2, Lcom/google/android/material/color/utilities/Score$ScoredHCT;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/color/utilities/Score$ScoredComparator;->compare(Lcom/google/android/material/color/utilities/Score$ScoredHCT;Lcom/google/android/material/color/utilities/Score$ScoredHCT;)I

    move-result p1

    return p1
.end method
