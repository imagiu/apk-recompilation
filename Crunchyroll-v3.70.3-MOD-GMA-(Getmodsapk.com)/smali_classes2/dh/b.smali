.class public final Ldh/b;
.super Ljava/lang/Object;
.source "KalturaDatabaseConstants.kt"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v5, "ItemDownloadedSize"

    .line 3
    const-string v6, "ItemPlaybackPath"

    .line 5
    const-string v0, "ItemID"

    .line 7
    const-string v1, "ContentURL"

    .line 9
    const-string v2, "ItemState"

    .line 11
    const-string v3, "TimeAdded"

    .line 13
    const-string v4, "ItemEstimatedSize"

    .line 15
    const-string v7, "ItemDataDir"

    .line 17
    const-string v8, "ItemDuration"

    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ldh/b;->a:[Ljava/lang/String;

    .line 25
    return-void
.end method
