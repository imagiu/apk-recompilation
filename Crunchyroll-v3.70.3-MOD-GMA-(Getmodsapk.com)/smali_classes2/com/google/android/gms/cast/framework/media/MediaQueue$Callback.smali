.class public abstract Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/MediaQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public itemsInsertedInRange(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public itemsReloaded()V
    .locals 0

    .line 1
    return-void
.end method

.method public itemsRemovedAtIndexes([I)V
    .locals 0

    .line 1
    return-void
.end method

.method public itemsReorderedAtIndexes(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public itemsUpdatedAtIndexes([I)V
    .locals 0

    .line 1
    return-void
.end method

.method public mediaQueueChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public mediaQueueWillChange()V
    .locals 0

    .line 1
    return-void
.end method
