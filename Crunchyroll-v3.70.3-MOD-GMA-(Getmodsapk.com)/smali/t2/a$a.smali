.class public final Lt2/a$a;
.super Ljava/lang/Object;
.source "AudioCapabilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private static a()Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableSet$Builder;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSet$Builder;-><init>()V

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 24
    move-result-object v0

    .line 25
    sget v1, Lk2/J;->a:I

    .line 27
    const/16 v2, 0x1f

    .line 29
    if-lt v1, v2, :cond_0

    .line 31
    const/16 v2, 0x1a

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    const/16 v3, 0x1b

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v3

    .line 43
    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 50
    :cond_0
    const/16 v2, 0x21

    .line 52
    if-lt v1, v2, :cond_1

    .line 54
    const/16 v1, 0x1e

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static b(Landroid/media/AudioManager;Lt2/c;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array p0, v1, [Landroid/media/AudioDeviceInfo;

    .line 16
    iget-object p1, p1, Lt2/c;->a:Landroid/media/AudioDeviceInfo;

    .line 18
    aput-object p1, p0, v0

    .line 20
    :goto_0
    invoke-static {}, Lt2/a$a;->a()Lcom/google/common/collect/ImmutableSet;

    .line 23
    move-result-object p1

    .line 24
    array-length v2, p0

    .line 25
    move v3, v0

    .line 26
    :goto_1
    if-ge v3, v2, :cond_2

    .line 28
    aget-object v4, p0, v3

    .line 30
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 44
    return v1

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return v0
.end method
