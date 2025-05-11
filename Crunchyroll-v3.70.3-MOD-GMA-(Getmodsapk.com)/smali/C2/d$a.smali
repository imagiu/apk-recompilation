.class public final LC2/d$a;
.super Ljava/lang/Object;
.source "AsynchronousMediaCodecAdapter.java"

# interfaces
.implements LC2/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, LC2/b;

    .line 3
    invoke-direct {v0, p1}, LC2/b;-><init>(I)V

    .line 6
    new-instance v1, LC2/c;

    .line 8
    invoke-direct {v1, p1}, LC2/c;-><init>(I)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, LC2/d$a;->a:Lcom/google/common/base/Supplier;

    .line 16
    iput-object v1, p0, LC2/d$a;->b:Lcom/google/common/base/Supplier;

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LC2/d$a;->c:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LC2/i$a;)LC2/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LC2/d$a;->b(LC2/i$a;)LC2/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(LC2/i$a;)LC2/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "createCodec:"

    .line 3
    iget-object v1, p1, LC2/i$a;->a:LC2/l;

    .line 5
    iget-object v1, v1, LC2/l;->a:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    iget-boolean v1, p0, LC2/d$a;->c:Z

    .line 29
    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p1, LC2/i$a;->c:Lh2/q;

    .line 33
    sget v3, Lk2/J;->a:I

    .line 35
    const/16 v4, 0x22

    .line 37
    if-ge v3, v4, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v4, 0x23

    .line 42
    if-ge v3, v4, :cond_1

    .line 44
    iget-object v1, v1, Lh2/q;->n:Ljava/lang/String;

    .line 46
    invoke-static {v1}, Lh2/z;->m(Ljava/lang/String;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    :cond_1
    new-instance v1, LC2/E;

    .line 54
    invoke-direct {v1, v0}, LC2/E;-><init>(Landroid/media/MediaCodec;)V

    .line 57
    const/4 v3, 0x4

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_0
    new-instance v1, LC2/e;

    .line 63
    iget-object v3, p0, LC2/d$a;->b:Lcom/google/common/base/Supplier;

    .line 65
    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/os/HandlerThread;

    .line 71
    invoke-direct {v1, v0, v3}, LC2/e;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_1
    new-instance v4, LC2/d;

    .line 77
    iget-object v5, p0, LC2/d$a;->a:Lcom/google/common/base/Supplier;

    .line 79
    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroid/os/HandlerThread;

    .line 85
    invoke-direct {v4, v0, v5, v1}, LC2/d;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LC2/j;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    iget-object v1, p1, LC2/i$a;->b:Landroid/media/MediaFormat;

    .line 93
    iget-object v2, p1, LC2/i$a;->d:Landroid/view/Surface;

    .line 95
    iget-object p1, p1, LC2/i$a;->e:Landroid/media/MediaCrypto;

    .line 97
    invoke-static {v4, v1, v2, p1, v3}, LC2/d;->o(LC2/d;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    return-object v4

    .line 101
    :catch_1
    move-exception p1

    .line 102
    move-object v2, v4

    .line 103
    goto :goto_2

    .line 104
    :catch_2
    move-exception p1

    .line 105
    move-object v0, v2

    .line 106
    :goto_2
    if-nez v2, :cond_3

    .line 108
    if-eqz v0, :cond_4

    .line 110
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {v2}, LC2/d;->release()V

    .line 117
    :cond_4
    :goto_3
    throw p1
.end method
