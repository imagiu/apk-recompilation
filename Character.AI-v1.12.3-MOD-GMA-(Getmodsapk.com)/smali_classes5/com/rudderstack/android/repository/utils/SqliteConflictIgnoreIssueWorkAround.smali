.class public final Lcom/rudderstack/android/repository/utils/SqliteConflictIgnoreIssueWorkAround;
.super Ljava/lang/Object;
.source "SqliteConflictIgnoreIssueWorkAround.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "getInsertedRowIdForConflictIgnore",
        "",
        "prevDbCount",
        "returnedRowId",
        "repository_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getInsertedRowIdForConflictIgnore(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-wide p2

    :cond_0
    cmp-long v0, v0, p2

    if-gtz v0, :cond_1

    cmp-long p0, p2, p0

    if-gtz p0, :cond_1

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_1
    return-wide p2
.end method
