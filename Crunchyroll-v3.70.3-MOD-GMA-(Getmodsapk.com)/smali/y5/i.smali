.class public final Ly5/i;
.super Ljava/lang/Object;
.source "LruBitmapPool.java"

# interfaces
.implements Ly5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/i$a;
    }
.end annotation


# static fields
.field public static final f:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final a:Ly5/j;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ly5/i$a;

.field public final d:J

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    sput-object v0, Ly5/i;->f:Landroid/graphics/Bitmap$Config;

    .line 5
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 1
    new-instance v0, Ly5/l;

    .line 3
    invoke-direct {v0}, Ly5/l;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 8
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Ly5/i;->d:J

    .line 37
    iput-object v0, p0, Ly5/i;->a:Ly5/j;

    .line 39
    iput-object v1, p0, Ly5/i;->b:Ljava/util/Set;

    .line 41
    new-instance p1, Ly5/i$a;

    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ly5/i;->c:Ly5/i$a;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const-string v0, "LruBitmapPool"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    const/16 v0, 0x28

    .line 9
    if-ge p1, v0, :cond_2

    .line 11
    const/16 v0, 0x14

    .line 13
    if-lt p1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ge p1, v0, :cond_1

    .line 18
    const/16 v0, 0xf

    .line 20
    if-ne p1, v0, :cond_3

    .line 22
    :cond_1
    const-wide/16 v0, 0x2

    .line 24
    iget-wide v2, p0, Ly5/i;->d:J

    .line 26
    div-long/2addr v2, v0

    .line 27
    invoke-virtual {p0, v2, v3}, Ly5/i;->g(J)V

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ly5/i;->b()V

    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, "LruBitmapPool"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Ly5/i;->g(J)V

    .line 12
    return-void
.end method

.method public final c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly5/i;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    if-eqz p3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p3, Ly5/i;->f:Landroid/graphics/Bitmap$Config;

    .line 12
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    move-result-object v0

    .line 16
    :cond_1
    return-object v0
.end method

.method public final declared-synchronized d(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_6

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Ly5/i;->a:Ly5/j;

    .line 19
    check-cast v0, Ly5/l;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p1}, LQ5/l;->c(Landroid/graphics/Bitmap;)I

    .line 27
    move-result v0

    .line 28
    int-to-long v2, v0

    .line 29
    iget-wide v4, p0, Ly5/i;->d:J

    .line 31
    cmp-long v0, v2, v4

    .line 33
    if-gtz v0, :cond_3

    .line 35
    iget-object v0, p0, Ly5/i;->b:Ljava/util/Set;

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v0, p0, Ly5/i;->a:Ly5/j;

    .line 50
    check-cast v0, Ly5/l;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {p1}, LQ5/l;->c(Landroid/graphics/Bitmap;)I

    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Ly5/i;->a:Ly5/j;

    .line 61
    check-cast v2, Ly5/l;

    .line 63
    invoke-virtual {v2, p1}, Ly5/l;->e(Landroid/graphics/Bitmap;)V

    .line 66
    iget-object v2, p0, Ly5/i;->c:Ly5/i$a;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-wide v2, p0, Ly5/i;->e:J

    .line 73
    int-to-long v4, v0

    .line 74
    add-long/2addr v2, v4

    .line 75
    iput-wide v2, p0, Ly5/i;->e:J

    .line 77
    const-string v0, "LruBitmapPool"

    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Ly5/i;->a:Ly5/j;

    .line 87
    check-cast v0, Ly5/l;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {p1}, LQ5/l;->c(Landroid/graphics/Bitmap;)I

    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Ly5/l;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    :goto_0
    const-string p1, "LruBitmapPool"

    .line 108
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 114
    iget-object p1, p0, Ly5/i;->a:Ly5/j;

    .line 116
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    :cond_2
    iget-wide v0, p0, Ly5/i;->d:J

    .line 121
    invoke-virtual {p0, v0, v1}, Ly5/i;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :cond_3
    :goto_1
    :try_start_1
    const-string v0, "LruBitmapPool"

    .line 128
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Ly5/i;->a:Ly5/j;

    .line 136
    check-cast v0, Ly5/l;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {p1}, LQ5/l;->c(Landroid/graphics/Bitmap;)I

    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Ly5/l;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 155
    iget-object v0, p0, Ly5/i;->b:Ljava/util/Set;

    .line 157
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    const-string v0, "Cannot pool recycled bitmap"

    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1

    .line 177
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 179
    const-string v0, "Bitmap must not be null"

    .line 181
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    :goto_2
    monitor-exit p0

    .line 186
    throw p1
.end method

.method public final e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly5/i;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p3, Ly5/i;->f:Landroid/graphics/Bitmap$Config;

    .line 17
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    move-result-object v0

    .line 21
    :goto_1
    return-object v0
.end method

.method public final declared-synchronized f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 4
    if-eq p3, v0, :cond_5

    .line 6
    iget-object v0, p0, Ly5/i;->a:Ly5/j;

    .line 8
    if-eqz p3, :cond_0

    .line 10
    move-object v1, p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Ly5/i;->f:Landroid/graphics/Bitmap$Config;

    .line 14
    :goto_0
    check-cast v0, Ly5/l;

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Ly5/l;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    const-string v1, "LruBitmapPool"

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Ly5/i;->a:Ly5/j;

    .line 33
    check-cast v1, Ly5/l;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    mul-int v1, p1, p2

    .line 40
    invoke-static {p3}, LQ5/l;->d(Landroid/graphics/Bitmap$Config;)I

    .line 43
    move-result v2

    .line 44
    mul-int/2addr v2, v1

    .line 45
    invoke-static {v2, p3}, Ly5/l;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-wide v1, p0, Ly5/i;->e:J

    .line 53
    iget-object v3, p0, Ly5/i;->a:Ly5/j;

    .line 55
    check-cast v3, Ly5/l;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {v0}, LQ5/l;->c(Landroid/graphics/Bitmap;)I

    .line 63
    move-result v3

    .line 64
    int-to-long v3, v3

    .line 65
    sub-long/2addr v1, v3

    .line 66
    iput-wide v1, p0, Ly5/i;->e:J

    .line 68
    iget-object v1, p0, Ly5/i;->c:Ly5/i$a;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 80
    :cond_2
    :goto_1
    const-string v1, "LruBitmapPool"

    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 89
    iget-object v1, p0, Ly5/i;->a:Ly5/j;

    .line 91
    check-cast v1, Ly5/l;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    mul-int/2addr p1, p2

    .line 97
    invoke-static {p3}, LQ5/l;->d(Landroid/graphics/Bitmap$Config;)I

    .line 100
    move-result p2

    .line 101
    mul-int/2addr p2, p1

    .line 102
    invoke-static {p2, p3}, Ly5/l;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 105
    :cond_3
    const-string p1, "LruBitmapPool"

    .line 107
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 113
    iget-object p1, p0, Ly5/i;->a:Ly5/j;

    .line 115
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_4
    monitor-exit p0

    .line 119
    return-object v0

    .line 120
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    const-string v0, "Cannot create a mutable Bitmap with config: "

    .line 126
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string p3, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    .line 134
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :goto_2
    monitor-exit p0

    .line 146
    throw p1
.end method

.method public final declared-synchronized g(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-wide v0, p0, Ly5/i;->e:J

    .line 4
    cmp-long v0, v0, p1

    .line 6
    if-lez v0, :cond_5

    .line 8
    iget-object v0, p0, Ly5/i;->a:Ly5/j;

    .line 10
    check-cast v0, Ly5/l;

    .line 12
    iget-object v1, v0, Ly5/l;->b:Ly5/f;

    .line 14
    invoke-virtual {v1}, Ly5/f;->c()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/graphics/Bitmap;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-static {v1}, LQ5/l;->c(Landroid/graphics/Bitmap;)I

    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2, v1}, Ly5/l;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 33
    :cond_0
    if-nez v1, :cond_2

    .line 35
    const-string p1, "LruBitmapPool"

    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    iget-object p1, p0, Ly5/i;->a:Ly5/j;

    .line 46
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    :cond_1
    const-wide/16 p1, 0x0

    .line 51
    iput-wide p1, p0, Ly5/i;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :try_start_1
    iget-object v0, p0, Ly5/i;->c:Ly5/i$a;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-wide v2, p0, Ly5/i;->e:J

    .line 64
    iget-object v0, p0, Ly5/i;->a:Ly5/j;

    .line 66
    check-cast v0, Ly5/l;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {v1}, LQ5/l;->c(Landroid/graphics/Bitmap;)I

    .line 74
    move-result v0

    .line 75
    int-to-long v4, v0

    .line 76
    sub-long/2addr v2, v4

    .line 77
    iput-wide v2, p0, Ly5/i;->e:J

    .line 79
    const-string v0, "LruBitmapPool"

    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Ly5/i;->a:Ly5/j;

    .line 90
    check-cast v0, Ly5/l;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {v1}, LQ5/l;->c(Landroid/graphics/Bitmap;)I

    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Ly5/l;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 106
    :cond_3
    const-string v0, "LruBitmapPool"

    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 115
    iget-object v0, p0, Ly5/i;->a:Ly5/j;

    .line 117
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :goto_1
    monitor-exit p0

    .line 127
    throw p1
.end method
