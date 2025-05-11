.class public final LM2/a;
.super Ljava/lang/Object;
.source "EventLogger.java"

# interfaces
.implements Ls2/b;


# static fields
.field public static final d:Ljava/text/NumberFormat;


# instance fields
.field public final a:Lh2/L$d;

.field public final b:Lh2/L$b;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LM2/a;->d:Ljava/text/NumberFormat;

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lh2/L$d;

    .line 6
    invoke-direct {v0}, Lh2/L$d;-><init>()V

    .line 9
    iput-object v0, p0, LM2/a;->a:Lh2/L$d;

    .line 11
    new-instance v0, Lh2/L$b;

    .line 13
    invoke-direct {v0}, Lh2/L$b;-><init>()V

    .line 16
    iput-object v0, p0, LM2/a;->b:Lh2/L$b;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LM2/a;->c:J

    .line 24
    return-void
.end method

.method public static Z(Lt2/j$a;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lt2/j$a;->a:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ","

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, Lt2/j$a;->c:I

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Lt2/j$a;->b:I

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v2, p0, Lt2/j$a;->d:Z

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-boolean v2, p0, Lt2/j$a;->e:Z

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget p0, p0, Lt2/j$a;->f:I

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static c0(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v0, p0, v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string p0, "?"

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    long-to-float p0, p0

    .line 14
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 16
    div-float/2addr p0, p1

    .line 17
    float-to-double p0, p0

    .line 18
    sget-object v0, LM2/a;->d:Ljava/text/NumberFormat;

    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A(Ls2/b$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "videoDecoderReleased"

    .line 3
    invoke-virtual {p0, p1, v0, p2}, LM2/a;->e0(Ls2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final B(Ls2/b$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "videoDecoderInitialized"

    .line 3
    invoke-virtual {p0, p1, v0, p2}, LM2/a;->e0(Ls2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final C(Ls2/b$a;)V
    .locals 1

    .line 1
    const-string v0, "audioDisabled"

    .line 3
    invoke-virtual {p0, p1, v0}, LM2/a;->d0(Ls2/b$a;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final D(Ls2/b$a;Lr2/c;)V
    .locals 0

    .line 1
    const-string p2, "videoDisabled"

    .line 3
    invoke-virtual {p0, p1, p2}, LM2/a;->d0(Ls2/b$a;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final F(Ls2/b$a;LG2/w;)V
    .locals 1

    .line 1
    iget-object p2, p2, LG2/w;->c:Lh2/q;

    .line 3
    invoke-static {p2}, Lh2/q;->e(Lh2/q;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    const-string v0, "downstreamFormat"

    .line 9
    invoke-virtual {p0, p1, v0, p2}, LM2/a;->e0(Ls2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final G(Ls2/b$a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p2, v0, :cond_0

    .line 13
    const-string p2, "?"

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p2, "ENDED"

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p2, "READY"

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string p2, "BUFFERING"

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const-string p2, "IDLE"

    .line 27
    :goto_0
    const-string v0, "state"

    .line 29
    invoke-virtual {p0, p1, v0, p2}, LM2/a;->e0(Ls2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final H(Ls2/b$a;)V
    .locals 1

    .line 1
    const-string v0, "drmKeysRemoved"

    .line 3
    invoke-virtual {p0, p1, v0}, LM2/a;->d0(Ls2/b$a;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final J(Ls2/b$a;IJJ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string p2, ", "

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    const-string p3, "audioTrackUnderrun"

    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-virtual {p0, p1, p3, p2, p4}, LM2/a;->a0(Ls2/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lk2/q;->c(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final K(Ls2/b$a;LG2/t;LG2/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(Ls2/b$a;Lh2/y;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "metadata ["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, LM2/a;->b0(Ls2/b$a;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lk2/q;->b(Ljava/lang/String;)V

    .line 22
    const-string p1, "  "

    .line 24
    invoke-virtual {p0, p2, p1}, LM2/a;->f0(Lh2/y;Ljava/lang/String;)V

    .line 27
    const-string p1, "]"

    .line 29
    invoke-static {p1}, Lk2/q;->b(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final N(Ls2/b$a;LG2/t;LG2/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(Ls2/b$a;Lh2/U;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "tracks ["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, LM2/a;->b0(Ls2/b$a;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lk2/q;->b(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Lh2/U;->a()Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    move v0, p2

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 31
    move-result v1

    .line 32
    const-string v2, "  ]"

    .line 34
    const-string v3, "    "

    .line 36
    if-ge v0, v1, :cond_2

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lh2/U$a;

    .line 44
    const-string v4, "  group ["

    .line 46
    invoke-static {v4}, Lk2/q;->b(Ljava/lang/String;)V

    .line 49
    move v4, p2

    .line 50
    :goto_1
    iget v5, v1, Lh2/U$a;->a:I

    .line 52
    if-ge v4, v5, :cond_1

    .line 54
    invoke-virtual {v1, v4}, Lh2/U$a;->h(I)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 60
    const-string v5, "[X]"

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    const-string v5, "[ ]"

    .line 65
    :goto_2
    invoke-virtual {v1, v4}, Lh2/U$a;->d(I)I

    .line 68
    move-result v6

    .line 69
    invoke-static {v6}, Lk2/J;->y(I)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    const-string v7, " Track:"

    .line 75
    const-string v8, ", "

    .line 77
    invoke-static {v4, v3, v5, v7, v8}, LB2/c;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v1, v4}, Lh2/U$a;->c(I)Lh2/q;

    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Lh2/q;->e(Lh2/q;)Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v7, ", supported="

    .line 94
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Lk2/q;->b(Ljava/lang/String;)V

    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-static {v2}, Lk2/q;->b(Ljava/lang/String;)V

    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move v0, p2

    .line 117
    move v1, v0

    .line 118
    :goto_3
    if-nez v0, :cond_5

    .line 120
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 123
    move-result v4

    .line 124
    if-ge v1, v4, :cond_5

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lh2/U$a;

    .line 132
    move v5, p2

    .line 133
    :goto_4
    if-nez v0, :cond_4

    .line 135
    iget v6, v4, Lh2/U$a;->a:I

    .line 137
    if-ge v5, v6, :cond_4

    .line 139
    invoke-virtual {v4, v5}, Lh2/U$a;->h(I)Z

    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_3

    .line 145
    invoke-virtual {v4, v5}, Lh2/U$a;->c(I)Lh2/q;

    .line 148
    move-result-object v6

    .line 149
    iget-object v6, v6, Lh2/q;->k:Lh2/y;

    .line 151
    if-eqz v6, :cond_3

    .line 153
    invoke-virtual {v6}, Lh2/y;->e()I

    .line 156
    move-result v7

    .line 157
    if-lez v7, :cond_3

    .line 159
    const-string v0, "  Metadata ["

    .line 161
    invoke-static {v0}, Lk2/q;->b(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0, v6, v3}, LM2/a;->f0(Lh2/y;Ljava/lang/String;)V

    .line 167
    invoke-static {v2}, Lk2/q;->b(Ljava/lang/String;)V

    .line 170
    const/4 v0, 0x1

    .line 171
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    const-string p1, "]"

    .line 179
    invoke-static {p1}, Lk2/q;->b(Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public final P(Ls2/b$a;Z)V
    .locals 1

    .line 1
    const-string v0, "shuffleModeEnabled"

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LM2/a;->e0(Ls2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final Q(Ls2/b$a;Lt2/j$a;)V
    .locals 1

    .line 1
    const-string v0, "audioTrackReleased"

    .line 3
    invoke-static {p2}, LM2/a;->Z(Lt2/j$a;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LM2/a;->e0(Ls2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final R(Ls2/b$a;)V
    .locals 1

    .line 1
    const-string v0, "videoEnabled"

    .line 3
    invoke-virtual {p0, p1, v0}, LM2/a;->d0(Ls2/b$a;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final S(Ls2/b$a;II)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string p2, ", "

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    const-string p3, "surfaceSize"

    .line 23
    invoke-virtual {p0, p1, p3, p2}, LM2/a;->e0(Ls2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final T(Ls2/b$a;I)V
    .locals 1

    .line 1
    const-string v0, "droppedFrames"

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LM2/a;->e0(Ls2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final V(Ls2/b$a;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "internalError"

    .line 3
    const-string v1, "drmSessionManagerError"

    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, LM2/a;->a0(Ls2/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lk2/q;->c(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final W(Ls2/b$a;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "state="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    const-string v0, "drmSessionAcquired"

    .line 17
    invoke-virtual {p0, p1, v0, p2}, LM2/a;->e0(Ls2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final X(Ls2/b$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "audioDecoderReleased"

    .line 3
    invoke-virtual {p0, p1, v0, p2}, LM2/a;->e0(Ls2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final Y(Ls2/b$a;Lh2/Y;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p2, Lh2/Y;->a:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget p2, p2, Lh2/Y;->b:I

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    const-string v0, "videoSize"

    .line 27
    invoke-virtual {p0, p1, v0, p2}, LM2/a;->e0(Ls2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final a(Ls2/b$a;)V
    .locals 1

    .line 1
    const-string v0, "audioEnabled"

    .line 3
    invoke-virtual {p0, p1, v0}, LM2/a;->d0(Ls2/b$a;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final a0(Ls2/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, " ["

    .line 3
    invoke-static {p2, v0}, LB2/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1}, LM2/a;->b0(Ls2/b$a;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    instance-of p2, p4, Lh2/C;

    .line 20
    if-eqz p2, :cond_8

    .line 22
    const-string p2, ", errorCode="

    .line 24
    invoke-static {p1, p2}, LB2/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object p1

    .line 28
    move-object p2, p4

    .line 29
    check-cast p2, Lh2/C;

    .line 31
    iget p2, p2, Lh2/C;->b:I

    .line 33
    const/16 v0, -0x64

    .line 35
    if-eq p2, v0, :cond_7

    .line 37
    const/4 v0, -0x6

    .line 38
    if-eq p2, v0, :cond_6

    .line 40
    const/4 v0, -0x4

    .line 41
    if-eq p2, v0, :cond_5

    .line 43
    const/4 v0, -0x3

    .line 44
    if-eq p2, v0, :cond_4

    .line 46
    const/4 v0, -0x2

    .line 47
    if-eq p2, v0, :cond_3

    .line 49
    const/16 v0, 0x1b58

    .line 51
    if-eq p2, v0, :cond_2

    .line 53
    const/16 v0, 0x1b59

    .line 55
    if-eq p2, v0, :cond_1

    .line 57
    packed-switch p2, :pswitch_data_0

    .line 60
    packed-switch p2, :pswitch_data_1

    .line 63
    packed-switch p2, :pswitch_data_2

    .line 66
    packed-switch p2, :pswitch_data_3

    .line 69
    packed-switch p2, :pswitch_data_4

    .line 72
    packed-switch p2, :pswitch_data_5

    .line 75
    packed-switch p2, :pswitch_data_6

    .line 78
    const v0, 0xf4240

    .line 81
    if-lt p2, v0, :cond_0

    .line 83
    const-string p2, "custom error code"

    .line 85
    goto/16 :goto_0

    .line 87
    :cond_0
    const-string p2, "invalid error code"

    .line 89
    goto/16 :goto_0

    .line 91
    :pswitch_0
    const-string p2, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    .line 93
    goto/16 :goto_0

    .line 95
    :pswitch_1
    const-string p2, "ERROR_CODE_DRM_DEVICE_REVOKED"

    .line 97
    goto/16 :goto_0

    .line 99
    :pswitch_2
    const-string p2, "ERROR_CODE_DRM_SYSTEM_ERROR"

    .line 101
    goto/16 :goto_0

    .line 103
    :pswitch_3
    const-string p2, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    .line 105
    goto/16 :goto_0

    .line 107
    :pswitch_4
    const-string p2, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    .line 109
    goto/16 :goto_0

    .line 111
    :pswitch_5
    const-string p2, "ERROR_CODE_DRM_CONTENT_ERROR"

    .line 113
    goto/16 :goto_0

    .line 115
    :pswitch_6
    const-string p2, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    .line 117
    goto/16 :goto_0

    .line 119
    :pswitch_7
    const-string p2, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    .line 121
    goto/16 :goto_0

    .line 123
    :pswitch_8
    const-string p2, "ERROR_CODE_DRM_UNSPECIFIED"

    .line 125
    goto/16 :goto_0

    .line 127
    :pswitch_9
    const-string p2, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED"

    .line 129
    goto/16 :goto_0

    .line 131
    :pswitch_a
    const-string p2, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED"

    .line 133
    goto/16 :goto_0

    .line 135
    :pswitch_b
    const-string p2, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    .line 137
    goto/16 :goto_0

    .line 139
    :pswitch_c
    const-string p2, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    .line 141
    goto/16 :goto_0

    .line 143
    :pswitch_d
    const-string p2, "ERROR_CODE_DECODING_RESOURCES_RECLAIMED"

    .line 145
    goto/16 :goto_0

    .line 147
    :pswitch_e
    const-string p2, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    .line 149
    goto/16 :goto_0

    .line 151
    :pswitch_f
    const-string p2, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    .line 153
    goto/16 :goto_0

    .line 155
    :pswitch_10
    const-string p2, "ERROR_CODE_DECODING_FAILED"

    .line 157
    goto/16 :goto_0

    .line 159
    :pswitch_11
    const-string p2, "ERROR_CODE_DECODER_QUERY_FAILED"

    .line 161
    goto/16 :goto_0

    .line 163
    :pswitch_12
    const-string p2, "ERROR_CODE_DECODER_INIT_FAILED"

    .line 165
    goto/16 :goto_0

    .line 167
    :pswitch_13
    const-string p2, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    .line 169
    goto/16 :goto_0

    .line 171
    :pswitch_14
    const-string p2, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    .line 173
    goto/16 :goto_0

    .line 175
    :pswitch_15
    const-string p2, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    .line 177
    goto/16 :goto_0

    .line 179
    :pswitch_16
    const-string p2, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    .line 181
    goto/16 :goto_0

    .line 183
    :pswitch_17
    const-string p2, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    .line 185
    goto/16 :goto_0

    .line 187
    :pswitch_18
    const-string p2, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    .line 189
    goto/16 :goto_0

    .line 191
    :pswitch_19
    const-string p2, "ERROR_CODE_IO_NO_PERMISSION"

    .line 193
    goto/16 :goto_0

    .line 195
    :pswitch_1a
    const-string p2, "ERROR_CODE_IO_FILE_NOT_FOUND"

    .line 197
    goto/16 :goto_0

    .line 199
    :pswitch_1b
    const-string p2, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    .line 201
    goto :goto_0

    .line 202
    :pswitch_1c
    const-string p2, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    .line 204
    goto :goto_0

    .line 205
    :pswitch_1d
    const-string p2, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    .line 207
    goto :goto_0

    .line 208
    :pswitch_1e
    const-string p2, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    .line 210
    goto :goto_0

    .line 211
    :pswitch_1f
    const-string p2, "ERROR_CODE_IO_UNSPECIFIED"

    .line 213
    goto :goto_0

    .line 214
    :pswitch_20
    const-string p2, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    .line 216
    goto :goto_0

    .line 217
    :pswitch_21
    const-string p2, "ERROR_CODE_TIMEOUT"

    .line 219
    goto :goto_0

    .line 220
    :pswitch_22
    const-string p2, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    .line 222
    goto :goto_0

    .line 223
    :pswitch_23
    const-string p2, "ERROR_CODE_REMOTE_ERROR"

    .line 225
    goto :goto_0

    .line 226
    :pswitch_24
    const-string p2, "ERROR_CODE_UNSPECIFIED"

    .line 228
    goto :goto_0

    .line 229
    :pswitch_25
    const-string p2, "ERROR_CODE_AUTHENTICATION_EXPIRED"

    .line 231
    goto :goto_0

    .line 232
    :pswitch_26
    const-string p2, "ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED"

    .line 234
    goto :goto_0

    .line 235
    :pswitch_27
    const-string p2, "ERROR_CODE_CONCURRENT_STREAM_LIMIT"

    .line 237
    goto :goto_0

    .line 238
    :pswitch_28
    const-string p2, "ERROR_CODE_PARENTAL_CONTROL_RESTRICTED"

    .line 240
    goto :goto_0

    .line 241
    :pswitch_29
    const-string p2, "ERROR_CODE_NOT_AVAILABLE_IN_REGION"

    .line 243
    goto :goto_0

    .line 244
    :pswitch_2a
    const-string p2, "ERROR_CODE_SKIP_LIMIT_REACHED"

    .line 246
    goto :goto_0

    .line 247
    :pswitch_2b
    const-string p2, "ERROR_CODE_SETUP_REQUIRED"

    .line 249
    goto :goto_0

    .line 250
    :pswitch_2c
    const-string p2, "ERROR_CODE_END_OF_PLAYLIST"

    .line 252
    goto :goto_0

    .line 253
    :pswitch_2d
    const-string p2, "ERROR_CODE_CONTENT_ALREADY_PLAYING"

    .line 255
    goto :goto_0

    .line 256
    :cond_1
    const-string p2, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    .line 258
    goto :goto_0

    .line 259
    :cond_2
    const-string p2, "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED"

    .line 261
    goto :goto_0

    .line 262
    :cond_3
    const-string p2, "ERROR_CODE_INVALID_STATE"

    .line 264
    goto :goto_0

    .line 265
    :cond_4
    const-string p2, "ERROR_CODE_BAD_VALUE"

    .line 267
    goto :goto_0

    .line 268
    :cond_5
    const-string p2, "ERROR_CODE_PERMISSION_DENIED"

    .line 270
    goto :goto_0

    .line 271
    :cond_6
    const-string p2, "ERROR_CODE_NOT_SUPPORTED"

    .line 273
    goto :goto_0

    .line 274
    :cond_7
    const-string p2, "ERROR_CODE_DISCONNECTED"

    .line 276
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object p1

    .line 283
    :cond_8
    if-eqz p3, :cond_9

    .line 285
    const-string p2, ", "

    .line 287
    invoke-static {p1, p2, p3}, LJ4/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object p1

    .line 291
    :cond_9
    invoke-static {p4}, Lk2/q;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 294
    move-result-object p2

    .line 295
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    move-result p3

    .line 299
    if-nez p3, :cond_a

    .line 301
    const-string p3, "\n  "

    .line 303
    invoke-static {p1, p3}, LB2/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    move-result-object p1

    .line 307
    const-string p4, "\n"

    .line 309
    invoke-virtual {p2, p4, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const/16 p2, 0xa

    .line 318
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object p1

    .line 325
    :cond_a
    const-string p2, "]"

    .line 327
    invoke-static {p1, p2}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch -0x6e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 355
    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 369
    :pswitch_data_2
    .packed-switch 0x7d0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 391
    :pswitch_data_3
    .packed-switch 0xbb9
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 403
    :pswitch_data_4
    .packed-switch 0xfa1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 419
    :pswitch_data_5
    .packed-switch 0x1389
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 431
    :pswitch_data_6
    .packed-switch 0x1770
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ls2/b$a;Lh2/u;I)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "mediaItem ["

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, LM2/a;->b0(Ls2/b$a;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p1, ", reason="

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    if-eqz p3, :cond_3

    .line 22
    const/4 p1, 0x1

    .line 23
    if-eq p3, p1, :cond_2

    .line 25
    const/4 p1, 0x2

    .line 26
    if-eq p3, p1, :cond_1

    .line 28
    const/4 p1, 0x3

    .line 29
    if-eq p3, p1, :cond_0

    .line 31
    const-string p1, "?"

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "PLAYLIST_CHANGED"

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p1, "SEEK"

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string p1, "AUTO"

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string p1, "REPEAT"

    .line 45
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, "]"

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lk2/q;->b(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public final b0(Ls2/b$a;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "window="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p1, Ls2/b$a;->c:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Ls2/b$a;->d:LG2/y$b;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const-string v2, ", period="

    .line 23
    invoke-static {v0, v2}, LB2/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p1, Ls2/b$a;->b:Lh2/L;

    .line 29
    iget-object v3, v1, LG2/y$b;->a:Ljava/lang/Object;

    .line 31
    invoke-virtual {v2, v3}, Lh2/L;->b(Ljava/lang/Object;)I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1}, LG2/y$b;->b()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 48
    const-string v2, ", adGroup="

    .line 50
    invoke-static {v0, v2}, LB2/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v0

    .line 54
    iget v2, v1, LG2/y$b;->b:I

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const-string v2, ", ad="

    .line 65
    invoke-static {v0, v2}, LB2/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move-result-object v0

    .line 69
    iget v1, v1, LG2/y$b;->c:I

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    const-string v2, "eventTime="

    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    iget-wide v2, p1, Ls2/b$a;->a:J

    .line 87
    iget-wide v4, p0, LM2/a;->c:J

    .line 89
    sub-long/2addr v2, v4

    .line 90
    invoke-static {v2, v3}, LM2/a;->c0(J)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v2, ", mediaPos="

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-wide v2, p1, Ls2/b$a;->e:J

    .line 104
    invoke-static {v2, v3}, LM2/a;->c0(J)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string p1, ", "

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public final c(Ls2/b$a;Lh2/q;)V
    .locals 1

    .line 1
    const-string v0, "audioInputFormat"

    .line 3
    invoke-static {p2}, Lh2/q;->e(Lh2/q;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LM2/a;->e0(Ls2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final d(Ls2/b$a;Z)V
    .locals 1

    .line 1
    const-string v0, "loading"

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LM2/a;->e0(Ls2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final d0(Ls2/b$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, LM2/a;->a0(Ls2/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lk2/q;->b(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final e(Ls2/b$a;Lt2/j$a;)V
    .locals 1

    .line 1
    const-string v0, "audioTrackInit"

    .line 3
    invoke-static {p2}, LM2/a;->Z(Lt2/j$a;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LM2/a;->e0(Ls2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final e0(Ls2/b$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LM2/a;->a0(Ls2/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lk2/q;->b(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final f(Ls2/b$a;F)V
    .locals 1

    .line 1
    const-string v0, "volume"

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LM2/a;->e0(Ls2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final f0(Lh2/y;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lh2/y;->b:[Lh2/y$b;

    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-static {p2}, LH0/m;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lh2/y;->b:[Lh2/y$b;

    .line 13
    aget-object v2, v2, v0

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lk2/q;->b(Ljava/lang/String;)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final g(Ls2/b$a;LG2/w;)V
    .locals 1

    .line 1
    iget-object p2, p2, LG2/w;->c:Lh2/q;

    .line 3
    invoke-static {p2}, Lh2/q;->e(Lh2/q;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    const-string v0, "upstreamDiscarded"

    .line 9
    invoke-virtual {p0, p1, v0, p2}, LM2/a;->e0(Ls2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final h(Ls2/b$a;Lh2/q;)V
    .locals 1

    .line 1
    const-string v0, "videoInputFormat"

    .line 3
    invoke-static {p2}, Lh2/q;->e(Lh2/q;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LM2/a;->e0(Ls2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final i(Ls2/b$a;Lh2/D;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lh2/D;->toString()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    const-string v0, "playbackParameters"

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LM2/a;->e0(Ls2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final j(Ls2/b$a;Z)V
    .locals 1

    .line 1
    const-string v0, "isPlaying"

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LM2/a;->e0(Ls2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final k(Ls2/b$a;LG2/t;LG2/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Ls2/b$a;I)V
    .locals 8

    .line 1
    iget-object v0, p1, Ls2/b$a;->b:Lh2/L;

    .line 3
    invoke-virtual {v0}, Lh2/L;->i()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lh2/L;->p()I

    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    const-string v4, "timeline ["

    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, LM2/a;->b0(Ls2/b$a;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, ", periodCount="

    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, ", windowCount="

    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, ", reason="

    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    if-eqz p2, :cond_1

    .line 48
    const/4 p1, 0x1

    .line 49
    if-eq p2, p1, :cond_0

    .line 51
    const-string p1, "?"

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p1, "SOURCE_UPDATE"

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p1, "PLAYLIST_CHANGED"

    .line 59
    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lk2/q;->b(Ljava/lang/String;)V

    .line 69
    const/4 p1, 0x0

    .line 70
    move p2, p1

    .line 71
    :goto_1
    const/4 v3, 0x3

    .line 72
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v4

    .line 76
    const-string v5, "]"

    .line 78
    if-ge p2, v4, :cond_2

    .line 80
    iget-object v3, p0, LM2/a;->b:Lh2/L$b;

    .line 82
    invoke-virtual {v0, p2, v3, p1}, Lh2/L;->g(ILh2/L$b;Z)Lh2/L$b;

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    const-string v6, "  period ["

    .line 89
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    iget-wide v6, v3, Lh2/L$b;->d:J

    .line 94
    invoke-static {v6, v7}, Lk2/J;->f0(J)J

    .line 97
    move-result-wide v6

    .line 98
    invoke-static {v6, v7}, LM2/a;->c0(J)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lk2/q;->b(Ljava/lang/String;)V

    .line 115
    add-int/lit8 p2, p2, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const-string p2, "  ..."

    .line 120
    if-le v1, v3, :cond_3

    .line 122
    invoke-static {p2}, Lk2/q;->b(Ljava/lang/String;)V

    .line 125
    :cond_3
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 128
    move-result v1

    .line 129
    if-ge p1, v1, :cond_4

    .line 131
    iget-object v1, p0, LM2/a;->a:Lh2/L$d;

    .line 133
    invoke-virtual {v0, p1, v1}, Lh2/L;->o(ILh2/L$d;)V

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    const-string v6, "  window ["

    .line 140
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    iget-wide v6, v1, Lh2/L$d;->m:J

    .line 145
    invoke-static {v6, v7}, Lk2/J;->f0(J)J

    .line 148
    move-result-wide v6

    .line 149
    invoke-static {v6, v7}, LM2/a;->c0(J)Ljava/lang/String;

    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v6, ", seekable="

    .line 158
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-boolean v6, v1, Lh2/L$d;->h:Z

    .line 163
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    const-string v6, ", dynamic="

    .line 168
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-boolean v1, v1, Lh2/L$d;->i:Z

    .line 173
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Lk2/q;->b(Ljava/lang/String;)V

    .line 186
    add-int/lit8 p1, p1, 0x1

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    if-le v2, v3, :cond_5

    .line 191
    invoke-static {p2}, Lk2/q;->b(Ljava/lang/String;)V

    .line 194
    :cond_5
    invoke-static {v5}, Lk2/q;->b(Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method public final m(ILh2/E$d;Lh2/E$d;Ls2/b$a;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "reason="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    const-string p1, "?"

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const-string p1, "SILENCE_SKIP"

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const-string p1, "INTERNAL"

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const-string p1, "REMOVE"

    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const-string p1, "SKIP"

    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const-string p1, "SEEK_ADJUSTMENT"

    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const-string p1, "SEEK"

    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const-string p1, "AUTO_TRANSITION"

    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, ", PositionInfo:old [mediaItem="

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget p1, p2, Lh2/E$d;->b:I

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, ", period="

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget v1, p2, Lh2/E$d;->e:I

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", pos="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-wide v2, p2, Lh2/E$d;->f:J

    .line 64
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, ", ad="

    .line 69
    const-string v3, ", adGroup="

    .line 71
    const-string v4, ", contentPos="

    .line 73
    const/4 v5, -0x1

    .line 74
    iget v6, p2, Lh2/E$d;->h:I

    .line 76
    if-eq v6, v5, :cond_0

    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-wide v7, p2, Lh2/E$d;->g:J

    .line 83
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget p2, p2, Lh2/E$d;->i:I

    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    :cond_0
    const-string p2, "], PositionInfo:new [mediaItem="

    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget p2, p3, Lh2/E$d;->b:I

    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget p1, p3, Lh2/E$d;->e:I

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-wide p1, p3, Lh2/E$d;->f:J

    .line 123
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    iget p1, p3, Lh2/E$d;->h:I

    .line 128
    if-eq p1, v5, :cond_1

    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-wide v4, p3, Lh2/E$d;->g:J

    .line 135
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget p1, p3, Lh2/E$d;->i:I

    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    :cond_1
    const-string p1, "]"

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string p1, "positionDiscontinuity"

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p0, p4, p1, p2}, LM2/a;->e0(Ls2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ls2/b$a;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 9
    const-string p2, "?"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p2, "ALL"

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p2, "ONE"

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p2, "OFF"

    .line 20
    :goto_0
    const-string v0, "repeatMode"

    .line 22
    invoke-virtual {p0, p1, v0, p2}, LM2/a;->e0(Ls2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public final o(Ls2/b$a;ZI)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    const-string p2, ", "

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/4 p2, 0x1

    .line 15
    if-eq p3, p2, :cond_4

    .line 17
    const/4 p2, 0x2

    .line 18
    if-eq p3, p2, :cond_3

    .line 20
    const/4 p2, 0x3

    .line 21
    if-eq p3, p2, :cond_2

    .line 23
    const/4 p2, 0x4

    .line 24
    if-eq p3, p2, :cond_1

    .line 26
    const/4 p2, 0x5

    .line 27
    if-eq p3, p2, :cond_0

    .line 29
    const-string p2, "?"

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p2, "END_OF_MEDIA_ITEM"

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p2, "REMOTE"

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string p2, "AUDIO_BECOMING_NOISY"

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string p2, "AUDIO_FOCUS_LOSS"

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const-string p2, "USER_REQUEST"

    .line 46
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    const-string p3, "playWhenReady"

    .line 55
    invoke-virtual {p0, p1, p3, p2}, LM2/a;->e0(Ls2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public final p(Ls2/b$a;Lh2/C;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "playerFailed"

    .line 4
    invoke-virtual {p0, p1, v1, v0, p2}, LM2/a;->a0(Ls2/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lk2/q;->c(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final q(Ls2/b$a;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Ls2/b$a;Z)V
    .locals 1

    .line 1
    const-string v0, "skipSilenceEnabled"

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LM2/a;->e0(Ls2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final s(Ls2/b$a;)V
    .locals 1

    .line 1
    const-string v0, "drmKeysLoaded"

    .line 3
    invoke-virtual {p0, p1, v0}, LM2/a;->d0(Ls2/b$a;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final t(Ls2/b$a;Lh2/d;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p2, Lh2/d;->a:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ","

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p2, Lh2/d;->b:I

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p2, Lh2/d;->c:I

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget p2, p2, Lh2/d;->d:I

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    const-string v0, "audioAttributes"

    .line 43
    invoke-virtual {p0, p1, v0, p2}, LM2/a;->e0(Ls2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final u(Ls2/b$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "audioDecoderInitialized"

    .line 3
    invoke-virtual {p0, p1, v0, p2}, LM2/a;->e0(Ls2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final v(Ls2/b$a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    const-string v0, "renderedFirstFrame"

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LM2/a;->e0(Ls2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final w(Ls2/b$a;)V
    .locals 1

    .line 1
    const-string v0, "drmSessionReleased"

    .line 3
    invoke-virtual {p0, p1, v0}, LM2/a;->d0(Ls2/b$a;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final x(Ls2/b$a;LG2/t;LG2/w;Ljava/io/IOException;)V
    .locals 0

    .line 1
    const-string p2, "internalError"

    .line 3
    const-string p3, "loadError"

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, LM2/a;->a0(Ls2/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lk2/q;->c(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final y(Ls2/b$a;)V
    .locals 1

    .line 1
    const-string v0, "drmKeysRestored"

    .line 3
    invoke-virtual {p0, p1, v0}, LM2/a;->d0(Ls2/b$a;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final z(Ls2/b$a;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 6
    const-string p2, "?"

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p2, "TRANSIENT_AUDIO_FOCUS_LOSS"

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-string p2, "NONE"

    .line 14
    :goto_0
    const-string v0, "playbackSuppressionReason"

    .line 16
    invoke-virtual {p0, p1, v0, p2}, LM2/a;->e0(Ls2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method
