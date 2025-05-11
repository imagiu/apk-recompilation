.class public final LC2/r$a;
.super Ljava/lang/Object;
.source "MediaCodecPerformancePointCoverageProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2

    .line 1
    invoke-static {p0}, LC2/m;->e(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_9

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto/16 :goto_7

    .line 16
    :cond_0
    invoke-static {}, LC2/q;->d()V

    .line 19
    double-to-int p3, p3

    .line 20
    invoke-static {p1, p2, p3}, LA3/H;->c(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 23
    move-result-object p1

    .line 24
    move p2, v0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    move-result p3

    .line 29
    const/4 p4, 0x1

    .line 30
    if-ge p2, p3, :cond_2

    .line 32
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3}, LC2/n;->c(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3, p1}, LC2/o;->j(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 46
    const/4 p0, 0x2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move p0, p4

    .line 52
    :goto_1
    if-ne p0, p4, :cond_8

    .line 54
    sget-object p1, LC2/r;->a:Ljava/lang/Boolean;

    .line 56
    if-nez p1, :cond_8

    .line 58
    sget p1, Lk2/J;->a:I

    .line 60
    const/16 p2, 0x23

    .line 62
    if-lt p1, p2, :cond_3

    .line 64
    :goto_2
    move p4, v0

    .line 65
    goto/16 :goto_6

    .line 67
    :cond_3
    :try_start_0
    new-instance p1, Lh2/q$a;

    .line 69
    invoke-direct {p1}, Lh2/q$a;-><init>()V

    .line 72
    const-string p2, "video/avc"

    .line 74
    invoke-static {p2}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p1, Lh2/q$a;->m:Ljava/lang/String;

    .line 80
    new-instance p2, Lh2/q;

    .line 82
    invoke-direct {p2, p1}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 85
    iget-object p1, p2, Lh2/q;->n:Ljava/lang/String;

    .line 87
    if-eqz p1, :cond_7

    .line 89
    invoke-static {p1, v0, v0}, LC2/B;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p2}, LC2/B;->b(Lh2/q;)Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    if-nez p2, :cond_4

    .line 99
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 102
    move-result-object p2

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-static {p2, v0, v0}, LC2/B;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 107
    move-result-object p2

    .line 108
    :goto_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 123
    move-result-object p1

    .line 124
    move p2, v0

    .line 125
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    move-result p3

    .line 129
    if-ge p2, p3, :cond_7

    .line 131
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object p3

    .line 135
    check-cast p3, LC2/l;

    .line 137
    iget-object p3, p3, LC2/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 139
    if-eqz p3, :cond_6

    .line 141
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object p3

    .line 145
    check-cast p3, LC2/l;

    .line 147
    iget-object p3, p3, LC2/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 149
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 152
    move-result-object p3

    .line 153
    if-eqz p3, :cond_6

    .line 155
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object p3

    .line 159
    check-cast p3, LC2/l;

    .line 161
    iget-object p3, p3, LC2/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 163
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 166
    move-result-object p3

    .line 167
    invoke-static {p3}, LC2/m;->e(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 170
    move-result-object p3

    .line 171
    if-eqz p3, :cond_6

    .line 173
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_6

    .line 179
    invoke-static {}, LC2/q;->d()V

    .line 182
    invoke-static {}, LC2/p;->c()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 185
    move-result-object p1

    .line 186
    move p2, v0

    .line 187
    :goto_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 190
    move-result v1

    .line 191
    if-ge p2, v1, :cond_7

    .line 193
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, LC2/n;->c(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1, p1}, LC2/o;->j(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 204
    move-result v1
    :try_end_0
    .catch LC2/B$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    if-eqz v1, :cond_5

    .line 207
    goto/16 :goto_2

    .line 209
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 211
    goto :goto_5

    .line 212
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 214
    goto :goto_4

    .line 215
    :catch_0
    :cond_7
    :goto_6
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    move-result-object p1

    .line 219
    sput-object p1, LC2/r;->a:Ljava/lang/Boolean;

    .line 221
    if-eqz p4, :cond_8

    .line 223
    return v0

    .line 224
    :cond_8
    return p0

    .line 225
    :cond_9
    :goto_7
    return v0
.end method
