.class public final Lt2/a;
.super Ljava/lang/Object;
.source "AudioCapabilities.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/a$c;,
        Lt2/a$a;,
        Lt2/a$b;,
        Lt2/a$d;
    }
.end annotation


# static fields
.field public static final c:Lt2/a;

.field public static final d:Lcom/google/common/collect/ImmutableList;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lt2/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt2/a;

    .line 3
    sget-object v1, Lt2/a$d;->d:Lt2/a$d;

    .line 5
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lt2/a;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 12
    sput-object v0, Lt2/a;->c:Lt2/a;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lt2/a;->d:Lcom/google/common/collect/ImmutableList;

    .line 35
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 37
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x11

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0x1e

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    const/16 v3, 0xa

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 78
    move-result-object v0

    .line 79
    const/16 v1, 0x12

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 88
    move-result-object v0

    .line 89
    const/16 v1, 0x8

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 102
    move-result-object v0

    .line 103
    const/16 v2, 0xe

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lt2/a;->e:Lcom/google/common/collect/ImmutableMap;

    .line 119
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Lt2/a;->a:Landroid/util/SparseArray;

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lt2/a$d;

    .line 25
    iget-object v3, p0, Lt2/a;->a:Landroid/util/SparseArray;

    .line 27
    iget v4, v2, Lt2/a$d;->a:I

    .line 29
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v0

    .line 36
    :goto_1
    iget-object v1, p0, Lt2/a;->a:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_1

    .line 44
    iget-object v1, p0, Lt2/a;->a:Landroid/util/SparseArray;

    .line 46
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lt2/a$d;

    .line 52
    iget v1, v1, Lt2/a$d;->b:I

    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result p1

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput p1, p0, Lt2/a;->b:I

    .line 63
    return-void
.end method

.method public static a(I[I)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    new-array p1, v1, [I

    .line 10
    :cond_0
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    aget v2, p1, v1

    .line 15
    new-instance v3, Lt2/a$d;

    .line 17
    invoke-direct {v3, v2, p0}, Lt2/a$d;-><init>(II)V

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Lh2/d;Lt2/c;)Lt2/a;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const-string v0, "audio"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast v0, Landroid/media/AudioManager;

    .line 12
    const/16 v1, 0x21

    .line 14
    if-eqz p3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget p3, Lk2/J;->a:I

    .line 19
    if-lt p3, v1, :cond_1

    .line 21
    invoke-static {v0, p2}, Lt2/a$c;->b(Landroid/media/AudioManager;Lh2/d;)Lt2/c;

    .line 24
    move-result-object p3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p3, 0x0

    .line 27
    :goto_0
    sget v2, Lk2/J;->a:I

    .line 29
    const-string v3, "android.hardware.type.automotive"

    .line 31
    const/16 v4, 0x17

    .line 33
    if-lt v2, v1, :cond_3

    .line 35
    invoke-static {p0}, Lk2/J;->O(Landroid/content/Context;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 41
    if-lt v2, v4, :cond_3

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 53
    :cond_2
    invoke-static {v0, p2}, Lt2/a$c;->a(Landroid/media/AudioManager;Lh2/d;)Lt2/a;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    if-lt v2, v4, :cond_4

    .line 60
    invoke-static {v0, p3}, Lt2/a$a;->b(Landroid/media/AudioManager;Lt2/c;)Z

    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_4

    .line 66
    sget-object p0, Lt2/a;->c:Lt2/a;

    .line 68
    return-object p0

    .line 69
    :cond_4
    new-instance p3, Lcom/google/common/collect/ImmutableSet$Builder;

    .line 71
    invoke-direct {p3}, Lcom/google/common/collect/ImmutableSet$Builder;-><init>()V

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p3, v0}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 82
    const/16 v0, 0x1d

    .line 84
    const/16 v1, 0xa

    .line 86
    if-lt v2, v0, :cond_6

    .line 88
    invoke-static {p0}, Lk2/J;->O(Landroid/content/Context;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 94
    if-lt v2, v4, :cond_6

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 106
    :cond_5
    invoke-static {p2}, Lt2/a$b;->a(Lh2/d;)Lcom/google/common/collect/ImmutableList;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p3, p0}, Lcom/google/common/collect/ImmutableSet$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 113
    new-instance p0, Lt2/a;

    .line 115
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    .line 122
    move-result-object p1

    .line 123
    invoke-static {v1, p1}, Lt2/a;->a(I[I)Lcom/google/common/collect/ImmutableList;

    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Lt2/a;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 130
    return-object p0

    .line 131
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 134
    move-result-object p0

    .line 135
    const-string p2, "use_external_surround_sound_flag"

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {p0, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 141
    move-result p2

    .line 142
    const/4 v2, 0x1

    .line 143
    if-ne p2, v2, :cond_7

    .line 145
    move p2, v2

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    move p2, v0

    .line 148
    :goto_1
    if-nez p2, :cond_8

    .line 150
    sget-object v3, Lk2/J;->c:Ljava/lang/String;

    .line 152
    const-string v4, "Amazon"

    .line 154
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_8

    .line 160
    const-string v4, "Xiaomi"

    .line 162
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_9

    .line 168
    :cond_8
    const-string v3, "external_surround_sound_enabled"

    .line 170
    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 173
    move-result p0

    .line 174
    if-ne p0, v2, :cond_9

    .line 176
    sget-object p0, Lt2/a;->d:Lcom/google/common/collect/ImmutableList;

    .line 178
    invoke-virtual {p3, p0}, Lcom/google/common/collect/ImmutableSet$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 181
    :cond_9
    if-eqz p1, :cond_b

    .line 183
    if-nez p2, :cond_b

    .line 185
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 187
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 190
    move-result p0

    .line 191
    if-ne p0, v2, :cond_b

    .line 193
    const-string p0, "android.media.extra.ENCODINGS"

    .line 195
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_a

    .line 201
    invoke-static {p0}, Lcom/google/common/primitives/Ints;->asList([I)Ljava/util/List;

    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p3, p0}, Lcom/google/common/collect/ImmutableSet$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 208
    :cond_a
    new-instance p0, Lt2/a;

    .line 210
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    .line 213
    move-result-object p2

    .line 214
    invoke-static {p2}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    .line 217
    move-result-object p2

    .line 218
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 220
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 223
    move-result p1

    .line 224
    invoke-static {p1, p2}, Lt2/a;->a(I[I)Lcom/google/common/collect/ImmutableList;

    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p0, p1}, Lt2/a;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 231
    return-object p0

    .line 232
    :cond_b
    new-instance p0, Lt2/a;

    .line 234
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    .line 241
    move-result-object p1

    .line 242
    invoke-static {v1, p1}, Lt2/a;->a(I[I)Lcom/google/common/collect/ImmutableList;

    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p0, p1}, Lt2/a;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 249
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lh2/d;Lt2/c;)Lt2/a;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Lt2/a;->b(Landroid/content/Context;Landroid/content/Intent;Lh2/d;Lt2/c;)Lt2/a;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final d(Lh2/d;Lh2/q;)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v1, Lh2/q;->n:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v3, v1, Lh2/q;->j:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Lh2/z;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lt2/a;->e:Lcom/google/common/collect/ImmutableMap;

    .line 22
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v3, :cond_0

    .line 29
    return-object v5

    .line 30
    :cond_0
    const/4 v3, 0x7

    .line 31
    const/4 v6, 0x6

    .line 32
    const/16 v7, 0x8

    .line 34
    const/16 v8, 0x12

    .line 36
    if-ne v2, v8, :cond_1

    .line 38
    invoke-virtual {v0, v8}, Lt2/a;->e(I)Z

    .line 41
    move-result v9

    .line 42
    if-nez v9, :cond_1

    .line 44
    move v2, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-ne v2, v7, :cond_2

    .line 48
    invoke-virtual {v0, v7}, Lt2/a;->e(I)Z

    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_3

    .line 54
    :cond_2
    const/16 v9, 0x1e

    .line 56
    if-ne v2, v9, :cond_4

    .line 58
    invoke-virtual {v0, v9}, Lt2/a;->e(I)Z

    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_4

    .line 64
    :cond_3
    move v2, v3

    .line 65
    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Lt2/a;->e(I)Z

    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_5

    .line 71
    return-object v5

    .line 72
    :cond_5
    iget-object v9, v0, Lt2/a;->a:Landroid/util/SparseArray;

    .line 74
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lt2/a$d;

    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    const/4 v10, 0x1

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, -0x1

    .line 86
    iget v13, v9, Lt2/a$d;->b:I

    .line 88
    iget-object v14, v9, Lt2/a$d;->c:Lcom/google/common/collect/ImmutableSet;

    .line 90
    iget v15, v1, Lh2/q;->B:I

    .line 92
    if-eq v15, v12, :cond_b

    .line 94
    if-ne v2, v8, :cond_6

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iget-object v1, v1, Lh2/q;->n:Ljava/lang/String;

    .line 99
    const-string v4, "audio/vnd.dts.uhd;profile=p2"

    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 107
    sget v1, Lk2/J;->a:I

    .line 109
    const/16 v4, 0x21

    .line 111
    if-ge v1, v4, :cond_7

    .line 113
    const/16 v1, 0xa

    .line 115
    if-le v15, v1, :cond_f

    .line 117
    return-object v5

    .line 118
    :cond_7
    if-nez v14, :cond_8

    .line 120
    if-gt v15, v13, :cond_a

    .line 122
    move v11, v10

    .line 123
    goto :goto_1

    .line 124
    :cond_8
    invoke-static {v15}, Lk2/J;->s(I)I

    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_9

    .line 130
    goto :goto_1

    .line 131
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v14, v1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 138
    move-result v11

    .line 139
    :cond_a
    :goto_1
    if-nez v11, :cond_f

    .line 141
    return-object v5

    .line 142
    :cond_b
    :goto_2
    iget v1, v1, Lh2/q;->C:I

    .line 144
    if-eq v1, v12, :cond_c

    .line 146
    goto :goto_3

    .line 147
    :cond_c
    const v1, 0xbb80

    .line 150
    :goto_3
    if-eqz v14, :cond_d

    .line 152
    goto :goto_4

    .line 153
    :cond_d
    sget v8, Lk2/J;->a:I

    .line 155
    const/16 v12, 0x1d

    .line 157
    iget v9, v9, Lt2/a$d;->a:I

    .line 159
    if-lt v8, v12, :cond_e

    .line 161
    move-object/from16 v8, p1

    .line 163
    invoke-static {v9, v1, v8}, Lt2/a$b;->b(IILh2/d;)I

    .line 166
    move-result v13

    .line 167
    goto :goto_4

    .line 168
    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v1

    .line 172
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v4, v1, v8}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/Integer;

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 188
    move-result v13

    .line 189
    :goto_4
    move v15, v13

    .line 190
    :cond_f
    sget v1, Lk2/J;->a:I

    .line 192
    const/16 v4, 0x1c

    .line 194
    if-gt v1, v4, :cond_11

    .line 196
    if-ne v15, v3, :cond_10

    .line 198
    move v6, v7

    .line 199
    goto :goto_5

    .line 200
    :cond_10
    const/4 v3, 0x3

    .line 201
    if-eq v15, v3, :cond_12

    .line 203
    const/4 v3, 0x4

    .line 204
    if-eq v15, v3, :cond_12

    .line 206
    const/4 v3, 0x5

    .line 207
    if-ne v15, v3, :cond_11

    .line 209
    goto :goto_5

    .line 210
    :cond_11
    move v6, v15

    .line 211
    :cond_12
    :goto_5
    const/16 v3, 0x1a

    .line 213
    if-gt v1, v3, :cond_13

    .line 215
    const-string v1, "fugu"

    .line 217
    sget-object v3, Lk2/J;->b:Ljava/lang/String;

    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_13

    .line 225
    if-ne v6, v10, :cond_13

    .line 227
    const/4 v6, 0x2

    .line 228
    :cond_13
    invoke-static {v6}, Lk2/J;->s(I)I

    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_14

    .line 234
    return-object v5

    .line 235
    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v2

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v1

    .line 243
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 246
    move-result-object v1

    .line 247
    return-object v1
.end method

.method public final e(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/a;->a:Landroid/util/SparseArray;

    .line 3
    sget v1, Lk2/J;->a:I

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lt2/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lt2/a;

    .line 13
    iget-object v1, p0, Lt2/a;->a:Landroid/util/SparseArray;

    .line 15
    iget-object v3, p1, Lt2/a;->a:Landroid/util/SparseArray;

    .line 17
    sget v4, Lk2/J;->a:I

    .line 19
    if-nez v1, :cond_2

    .line 21
    if-nez v3, :cond_3

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    if-nez v3, :cond_4

    .line 26
    :cond_3
    :goto_0
    move v1, v2

    .line 27
    goto :goto_3

    .line 28
    :cond_4
    sget v4, Lk2/J;->a:I

    .line 30
    const/16 v5, 0x1f

    .line 32
    if-lt v4, v5, :cond_5

    .line 34
    invoke-static {v1, v3}, Lk2/F;->d(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 37
    move-result v1

    .line 38
    goto :goto_3

    .line 39
    :cond_5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 42
    move-result v4

    .line 43
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 46
    move-result v5

    .line 47
    if-eq v4, v5, :cond_6

    .line 49
    goto :goto_0

    .line 50
    :cond_6
    move v5, v2

    .line 51
    :goto_1
    if-ge v5, v4, :cond_8

    .line 53
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 56
    move-result v6

    .line 57
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_7

    .line 71
    goto :goto_0

    .line 72
    :cond_7
    add-int/2addr v5, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_8
    :goto_2
    move v1, v0

    .line 75
    :goto_3
    if-eqz v1, :cond_9

    .line 77
    iget v1, p0, Lt2/a;->b:I

    .line 79
    iget p1, p1, Lt2/a;->b:I

    .line 81
    if-ne v1, p1, :cond_9

    .line 83
    goto :goto_4

    .line 84
    :cond_9
    move v0, v2

    .line 85
    :goto_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/a;->a:Landroid/util/SparseArray;

    .line 3
    sget v1, Lk2/J;->a:I

    .line 5
    const/16 v2, 0x1f

    .line 7
    if-lt v1, v2, :cond_0

    .line 9
    invoke-static {v0}, Landroidx/core/view/i;->a(Landroid/util/SparseArray;)I

    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v1, 0x11

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_1

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v1

    .line 30
    mul-int/2addr v4, v2

    .line 31
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v4

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v1

    .line 44
    :goto_1
    mul-int/2addr v0, v2

    .line 45
    iget v1, p0, Lt2/a;->b:I

    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lt2/a;->b:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", audioProfiles="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lt2/a;->a:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "]"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
