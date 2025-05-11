.class public final LI5/a;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"

# interfaces
.implements Lv5/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI5/a$b;,
        LI5/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/j<",
        "Ljava/nio/ByteBuffer;",
        "LI5/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:LI5/a$a;

.field public static final g:LI5/a$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LI5/a$b;

.field public final d:LI5/a$a;

.field public final e:LI5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI5/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LI5/a;->f:LI5/a$a;

    .line 8
    new-instance v0, LI5/a$b;

    .line 10
    invoke-direct {v0}, LI5/a$b;-><init>()V

    .line 13
    sput-object v0, LI5/a;->g:LI5/a$b;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ly5/c;Ly5/b;)V
    .locals 1

    .line 1
    sget-object v0, LI5/a;->f:LI5/a$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LI5/a;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, LI5/a;->b:Ljava/util/List;

    .line 14
    iput-object v0, p0, LI5/a;->d:LI5/a$a;

    .line 16
    new-instance p1, LI5/b;

    .line 18
    invoke-direct {p1, p3, p4}, LI5/b;-><init>(Ly5/c;Ly5/b;)V

    .line 21
    iput-object p1, p0, LI5/a;->e:LI5/b;

    .line 23
    sget-object p1, LI5/a;->g:LI5/a$b;

    .line 25
    iput-object p1, p0, LI5/a;->c:LI5/a$b;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lv5/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    sget-object v0, LI5/h;->b:Lv5/g;

    .line 5
    invoke-virtual {p2, v0}, Lv5/h;->c(Lv5/g;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 17
    iget-object p2, p0, LI5/a;->b:Ljava/util/List;

    .line 19
    invoke-static {p2, p1}, Lcom/bumptech/glide/load/a;->c(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 25
    if-ne p1, p2, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;IILv5/h;)Lx5/v;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 4
    iget-object p1, p0, LI5/a;->c:LI5/a$b;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, LI5/a$b;->a:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lr5/d;

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lr5/d;

    .line 19
    invoke-direct {v0}, Lr5/d;-><init>()V

    .line 22
    :cond_0
    move-object v6, v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, v6, Lr5/d;->b:Ljava/nio/ByteBuffer;

    .line 29
    iget-object v0, v6, Lr5/d;->a:[B

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 35
    new-instance v0, Lr5/c;

    .line 37
    invoke-direct {v0}, Lr5/c;-><init>()V

    .line 40
    iput-object v0, v6, Lr5/d;->c:Lr5/c;

    .line 42
    iput v2, v6, Lr5/d;->d:I

    .line 44
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v6, Lr5/d;->b:Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    iget-object v0, v6, Lr5/d;->b:Ljava/nio/ByteBuffer;

    .line 55
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 57
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p1

    .line 61
    move-object v0, p0

    .line 62
    move v2, p2

    .line 63
    move v3, p3

    .line 64
    move-object v4, v6

    .line 65
    move-object v5, p4

    .line 66
    :try_start_1
    invoke-virtual/range {v0 .. v5}, LI5/a;->c(Ljava/nio/ByteBuffer;IILr5/d;Lv5/h;)LI5/d;

    .line 69
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    iget-object p2, p0, LI5/a;->c:LI5/a$b;

    .line 72
    invoke-virtual {p2, v6}, LI5/a$b;->a(Lr5/d;)V

    .line 75
    return-object p1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    iget-object p2, p0, LI5/a;->c:LI5/a$b;

    .line 79
    invoke-virtual {p2, v6}, LI5/a$b;->a(Lr5/d;)V

    .line 82
    throw p1

    .line 83
    :goto_1
    monitor-exit p1

    .line 84
    throw p2
.end method

.method public final c(Ljava/nio/ByteBuffer;IILr5/d;Lv5/h;)LI5/d;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    const-string v2, "BufferGifDecoder"

    .line 4
    sget v0, LQ5/h;->a:I

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 9
    const/4 v3, 0x2

    .line 10
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lr5/d;->b()Lr5/c;

    .line 13
    move-result-object v0

    .line 14
    iget v4, v0, Lr5/c;->c:I

    .line 16
    const/4 v5, 0x0

    .line 17
    if-lez v4, :cond_6

    .line 19
    iget v4, v0, Lr5/c;->b:I

    .line 21
    if-eqz v4, :cond_0

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_0
    sget-object v4, LI5/h;->a:Lv5/g;

    .line 27
    move-object/from16 v6, p5

    .line 29
    invoke-virtual {v6, v4}, Lv5/h;->c(Lv5/g;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    sget-object v6, Lv5/b;->PREFER_RGB_565:Lv5/b;

    .line 35
    if-ne v4, v6, :cond_1

    .line 37
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_3

    .line 43
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    :goto_0
    iget v6, v0, Lr5/c;->g:I

    .line 47
    div-int v6, v6, p3

    .line 49
    iget v7, v0, Lr5/c;->f:I

    .line 51
    div-int v7, v7, p2

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_2

    .line 59
    const/4 v6, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 64
    move-result v6

    .line 65
    :goto_1
    const/4 v7, 0x1

    .line 66
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v6

    .line 70
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    iget-object v7, v1, LI5/a;->d:LI5/a$a;

    .line 75
    iget-object v8, v1, LI5/a;->e:LI5/b;

    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v9, Lr5/e;

    .line 82
    move-object v7, p1

    .line 83
    invoke-direct {v9, v8, v0, p1, v6}, Lr5/e;-><init>(Lr5/a$a;Lr5/c;Ljava/nio/ByteBuffer;I)V

    .line 86
    invoke-virtual {v9, v4}, Lr5/e;->h(Landroid/graphics/Bitmap$Config;)V

    .line 89
    invoke-virtual {v9}, Lr5/e;->b()V

    .line 92
    invoke-virtual {v9}, Lr5/e;->a()Landroid/graphics/Bitmap;

    .line 95
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    if-nez v13, :cond_4

    .line 98
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 107
    :cond_3
    return-object v5

    .line 108
    :cond_4
    :try_start_1
    sget-object v12, LD5/j;->b:LD5/j;

    .line 110
    new-instance v0, LI5/c;

    .line 112
    iget-object v4, v1, LI5/a;->a:Landroid/content/Context;

    .line 114
    new-instance v5, LI5/c$a;

    .line 116
    new-instance v6, LI5/f;

    .line 118
    invoke-static {v4}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 121
    move-result-object v8

    .line 122
    move-object v7, v6

    .line 123
    move/from16 v10, p2

    .line 125
    move/from16 v11, p3

    .line 127
    invoke-direct/range {v7 .. v13}, LI5/f;-><init>(Lcom/bumptech/glide/b;Lr5/e;IILD5/j;Landroid/graphics/Bitmap;)V

    .line 130
    invoke-direct {v5, v6}, LI5/c$a;-><init>(LI5/f;)V

    .line 133
    invoke-direct {v0, v5}, LI5/c;-><init>(LI5/c$a;)V

    .line 136
    new-instance v4, LI5/d;

    .line 138
    invoke-direct {v4, v0}, LG5/d;-><init>(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 150
    :cond_5
    return-object v4

    .line 151
    :cond_6
    :goto_2
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 160
    :cond_7
    return-object v5

    .line 161
    :goto_3
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_8

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 170
    :cond_8
    throw v0
.end method
