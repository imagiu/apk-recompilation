.class public final Ly5/l;
.super Ljava/lang/Object;
.source "SizeConfigStrategy.java"

# interfaces
.implements Ly5/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/l$c;,
        Ly5/l$b;
    }
.end annotation


# static fields
.field public static final d:[Landroid/graphics/Bitmap$Config;

.field public static final e:[Landroid/graphics/Bitmap$Config;

.field public static final f:[Landroid/graphics/Bitmap$Config;

.field public static final g:[Landroid/graphics/Bitmap$Config;

.field public static final h:[Landroid/graphics/Bitmap$Config;


# instance fields
.field public final a:Ly5/l$c;

.field public final b:Ly5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/f<",
            "Ly5/l$b;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v1, v0, v2

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Landroid/graphics/Bitmap$Config;

    .line 20
    array-length v1, v0

    .line 21
    sub-int/2addr v1, v2

    .line 22
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 24
    aput-object v2, v0, v1

    .line 26
    sput-object v0, Ly5/l;->d:[Landroid/graphics/Bitmap$Config;

    .line 28
    sput-object v0, Ly5/l;->e:[Landroid/graphics/Bitmap$Config;

    .line 30
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 32
    filled-new-array {v0}, [Landroid/graphics/Bitmap$Config;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ly5/l;->f:[Landroid/graphics/Bitmap$Config;

    .line 38
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 40
    filled-new-array {v0}, [Landroid/graphics/Bitmap$Config;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Ly5/l;->g:[Landroid/graphics/Bitmap$Config;

    .line 46
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 48
    filled-new-array {v0}, [Landroid/graphics/Bitmap$Config;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Ly5/l;->h:[Landroid/graphics/Bitmap$Config;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ly5/l$c;

    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, LA4/n;-><init>(I)V

    .line 10
    iput-object v0, p0, Ly5/l;->a:Ly5/l$c;

    .line 12
    new-instance v0, Ly5/f;

    .line 14
    invoke-direct {v0}, Ly5/f;-><init>()V

    .line 17
    iput-object v0, p0, Ly5/l;->b:Ly5/f;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object v0, p0, Ly5/l;->c:Ljava/util/HashMap;

    .line 26
    return-void
.end method

.method public static c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, "]("

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, ")"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ly5/l;->d(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p2, v2, :cond_0

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p2

    .line 32
    sub-int/2addr p2, v2

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "Tried to decrement empty size, size: "

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, ", removed: "

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {p2}, LQ5/l;->c(Landroid/graphics/Bitmap;)I

    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1, p2}, Ly5/l;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, ", this: "

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    mul-int v0, p1, p2

    .line 3
    invoke-static {p3}, LQ5/l;->d(Landroid/graphics/Bitmap$Config;)I

    .line 6
    move-result v1

    .line 7
    mul-int/2addr v1, v0

    .line 8
    iget-object v0, p0, Ly5/l;->a:Ly5/l$c;

    .line 10
    iget-object v2, v0, LA4/n;->c:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ly5/k;

    .line 20
    if-nez v2, :cond_0

    .line 22
    invoke-virtual {v0}, Ly5/l$c;->J()Ly5/k;

    .line 25
    move-result-object v2

    .line 26
    :cond_0
    check-cast v2, Ly5/l$b;

    .line 28
    iput v1, v2, Ly5/l$b;->b:I

    .line 30
    iput-object p3, v2, Ly5/l$b;->c:Landroid/graphics/Bitmap$Config;

    .line 32
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 34
    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    sget-object v3, Ly5/l;->e:[Landroid/graphics/Bitmap$Config;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v3, Ly5/l$a;->a:[I

    .line 45
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v4

    .line 49
    aget v3, v3, v4

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eq v3, v4, :cond_5

    .line 54
    const/4 v4, 0x2

    .line 55
    if-eq v3, v4, :cond_4

    .line 57
    const/4 v4, 0x3

    .line 58
    if-eq v3, v4, :cond_3

    .line 60
    const/4 v4, 0x4

    .line 61
    if-eq v3, v4, :cond_2

    .line 63
    filled-new-array {p3}, [Landroid/graphics/Bitmap$Config;

    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v3, Ly5/l;->h:[Landroid/graphics/Bitmap$Config;

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v3, Ly5/l;->g:[Landroid/graphics/Bitmap$Config;

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object v3, Ly5/l;->f:[Landroid/graphics/Bitmap$Config;

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    sget-object v3, Ly5/l;->d:[Landroid/graphics/Bitmap$Config;

    .line 79
    :goto_0
    array-length v4, v3

    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_1
    if-ge v5, v4, :cond_a

    .line 83
    aget-object v6, v3, v5

    .line 85
    invoke-virtual {p0, v6}, Ly5/l;->d(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 88
    move-result-object v7

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v7, v8}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/Integer;

    .line 99
    if-eqz v7, :cond_9

    .line 101
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v8

    .line 105
    mul-int/lit8 v9, v1, 0x8

    .line 107
    if-gt v8, v9, :cond_9

    .line 109
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v3

    .line 113
    if-ne v3, v1, :cond_7

    .line 115
    if-nez v6, :cond_6

    .line 117
    if-eqz p3, :cond_a

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-virtual {v6, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_a

    .line 126
    :cond_7
    :goto_2
    invoke-virtual {v0, v2}, LA4/n;->H(Ly5/k;)V

    .line 129
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v1

    .line 133
    iget-object v2, v0, LA4/n;->c:Ljava/lang/Object;

    .line 135
    check-cast v2, Ljava/util/ArrayDeque;

    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ly5/k;

    .line 143
    if-nez v2, :cond_8

    .line 145
    invoke-virtual {v0}, Ly5/l$c;->J()Ly5/k;

    .line 148
    move-result-object v2

    .line 149
    :cond_8
    check-cast v2, Ly5/l$b;

    .line 151
    iput v1, v2, Ly5/l$b;->b:I

    .line 153
    iput-object v6, v2, Ly5/l$b;->c:Landroid/graphics/Bitmap$Config;

    .line 155
    goto :goto_3

    .line 156
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_a
    :goto_3
    iget-object v0, p0, Ly5/l;->b:Ly5/f;

    .line 161
    invoke-virtual {v0, v2}, Ly5/f;->a(Ly5/k;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/graphics/Bitmap;

    .line 167
    if-eqz v0, :cond_b

    .line 169
    iget v1, v2, Ly5/l$b;->b:I

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p0, v1, v0}, Ly5/l;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 178
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 181
    :cond_b
    return-object v0
.end method

.method public final d(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/l;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/NavigableMap;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ljava/util/TreeMap;

    .line 13
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-object v1
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-static {p1}, LQ5/l;->c(Landroid/graphics/Bitmap;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ly5/l;->a:Ly5/l$c;

    .line 11
    iget-object v3, v2, LA4/n;->c:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ly5/k;

    .line 21
    if-nez v3, :cond_0

    .line 23
    invoke-virtual {v2}, Ly5/l$c;->J()Ly5/k;

    .line 26
    move-result-object v3

    .line 27
    :cond_0
    check-cast v3, Ly5/l$b;

    .line 29
    iput v0, v3, Ly5/l$b;->b:I

    .line 31
    iput-object v1, v3, Ly5/l$b;->c:Landroid/graphics/Bitmap$Config;

    .line 33
    iget-object v0, p0, Ly5/l;->b:Ly5/f;

    .line 35
    invoke-virtual {v0, v3, p1}, Ly5/f;->b(Ly5/k;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ly5/l;->d(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 45
    move-result-object p1

    .line 46
    iget v0, v3, Ly5/l$b;->b:I

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 58
    iget v1, v3, Ly5/l$b;->b:I

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x1

    .line 65
    if-nez v0, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v2, v0

    .line 73
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "SizeConfigStrategy{groupedMap="

    .line 3
    invoke-static {v0}, LH0/m;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly5/l;->b:Ly5/f;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", sortedSizes=("

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Ly5/l;->c:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v4, 0x5b

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v3, "], "

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 73
    move-result v1

    .line 74
    add-int/lit8 v1, v1, -0x2

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 79
    move-result v2

    .line 80
    const-string v3, ""

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_1
    const-string v1, ")}"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
