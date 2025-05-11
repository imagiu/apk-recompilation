.class public final Lt2/p$g;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Li2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:[Li2/b;

.field public final b:Lt2/v;

.field public final c:Li2/f;


# direct methods
.method public varargs constructor <init>([Li2/b;)V
    .locals 5

    .line 1
    new-instance v0, Lt2/v;

    .line 3
    invoke-direct {v0}, Lt2/v;-><init>()V

    .line 6
    new-instance v1, Li2/f;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    iput v2, v1, Li2/f;->c:F

    .line 15
    iput v2, v1, Li2/f;->d:F

    .line 17
    sget-object v2, Li2/b$a;->e:Li2/b$a;

    .line 19
    iput-object v2, v1, Li2/f;->e:Li2/b$a;

    .line 21
    iput-object v2, v1, Li2/f;->f:Li2/b$a;

    .line 23
    iput-object v2, v1, Li2/f;->g:Li2/b$a;

    .line 25
    iput-object v2, v1, Li2/f;->h:Li2/b$a;

    .line 27
    sget-object v2, Li2/b;->a:Ljava/nio/ByteBuffer;

    .line 29
    iput-object v2, v1, Li2/f;->k:Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v1, Li2/f;->l:Ljava/nio/ShortBuffer;

    .line 37
    iput-object v2, v1, Li2/f;->m:Ljava/nio/ByteBuffer;

    .line 39
    const/4 v2, -0x1

    .line 40
    iput v2, v1, Li2/f;->b:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    array-length v2, p1

    .line 46
    add-int/lit8 v2, v2, 0x2

    .line 48
    new-array v2, v2, [Li2/b;

    .line 50
    iput-object v2, p0, Lt2/p$g;->a:[Li2/b;

    .line 52
    const/4 v3, 0x0

    .line 53
    array-length v4, p1

    .line 54
    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iput-object v0, p0, Lt2/p$g;->b:Lt2/v;

    .line 59
    iput-object v1, p0, Lt2/p$g;->c:Li2/f;

    .line 61
    array-length v3, p1

    .line 62
    aput-object v0, v2, v3

    .line 64
    array-length p1, p1

    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 67
    aput-object v1, v2, p1

    .line 69
    return-void
.end method
