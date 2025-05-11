.class public final Lt2/a$b;
.super Ljava/lang/Object;
.source "AudioCapabilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lh2/d;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/d;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt2/a;->e:Lcom/google/common/collect/ImmutableMap;

    .line 7
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v3

    .line 31
    sget v4, Lk2/J;->a:I

    .line 33
    invoke-static {v3}, Lk2/J;->q(I)I

    .line 36
    move-result v5

    .line 37
    if-ge v4, v5, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 42
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 45
    const/16 v5, 0xc

    .line 47
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 54
    move-result-object v3

    .line 55
    const v4, 0xbb80

    .line 58
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0}, Lh2/d;->b()Lh2/d$c;

    .line 69
    move-result-object v4

    .line 70
    iget-object v4, v4, Lh2/d$c;->a:Landroid/media/AudioAttributes;

    .line 72
    invoke-static {v3, v4}, Landroidx/core/view/l0;->f(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 78
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 p0, 0x2

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 90
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static b(IILh2/d;)I
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 3
    :goto_0
    if-lez v0, :cond_2

    .line 5
    invoke-static {v0}, Lk2/J;->s(I)I

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 14
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 17
    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2}, Lh2/d;->b()Lh2/d$c;

    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lh2/d$c;->a:Landroid/media/AudioAttributes;

    .line 39
    invoke-static {v1, v2}, Landroidx/core/view/l0;->f(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    return v0

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0
.end method
