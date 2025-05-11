.class public Lq2/f;
.super Lq2/a;
.source "DecoderInputBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/f$a;
    }
.end annotation


# instance fields
.field public c:Lh2/q;

.field public final d:Lq2/c;

.field public e:Ljava/nio/ByteBuffer;

.field public f:Z

.field public g:J

.field public h:Ljava/nio/ByteBuffer;

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.decoder"

    .line 3
    invoke-static {v0}, Lh2/w;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lq2/c;

    .line 6
    invoke-direct {v0}, Lq2/c;-><init>()V

    .line 9
    iput-object v0, p0, Lq2/f;->d:Lq2/c;

    .line 11
    iput p1, p0, Lq2/f;->i:I

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lq2/f;->j:I

    .line 16
    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq2/a;->b:I

    .line 4
    iget-object v1, p0, Lq2/f;->e:Ljava/nio/ByteBuffer;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    :cond_0
    iget-object v1, p0, Lq2/f;->h:Ljava/nio/ByteBuffer;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 18
    :cond_1
    iput-boolean v0, p0, Lq2/f;->f:Z

    .line 20
    return-void
.end method

.method public final g(I)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lq2/f;->i:I

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_1

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object v0, p0, Lq2/f;->e:Ljava/nio/ByteBuffer;

    .line 21
    if-nez v0, :cond_2

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 28
    move-result v0

    .line 29
    :goto_0
    new-instance v1, Lq2/f$a;

    .line 31
    const-string v2, "Buffer too small ("

    .line 33
    const-string v3, " < "

    .line 35
    const-string v4, ")"

    .line 37
    invoke-static {v0, p1, v2, v3, v4}, LC2/t;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget v0, p0, Lq2/f;->j:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lq2/f;->e:Ljava/nio/ByteBuffer;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lq2/f;->g(I)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lq2/f;->e:Ljava/nio/ByteBuffer;

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr p1, v2

    .line 24
    if-lt v1, p1, :cond_1

    .line 26
    iput-object v0, p0, Lq2/f;->e:Ljava/nio/ByteBuffer;

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lq2/f;->g(I)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 40
    if-lez v2, :cond_2

    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 45
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    :cond_2
    iput-object p1, p0, Lq2/f;->e:Ljava/nio/ByteBuffer;

    .line 50
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/f;->e:Ljava/nio/ByteBuffer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    :cond_0
    iget-object v0, p0, Lq2/f;->h:Ljava/nio/ByteBuffer;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    :cond_1
    return-void
.end method
