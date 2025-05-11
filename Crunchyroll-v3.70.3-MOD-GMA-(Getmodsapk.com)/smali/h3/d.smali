.class public final Lh3/d;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements LP2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/d$a;,
        Lh3/d$b;
    }
.end annotation


# static fields
.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:Ljava/util/UUID;

.field public static final j0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public E:Lk2/r;

.field public F:Lk2/r;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:J

.field public K:J

.field public L:I

.field public M:I

.field public N:[I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:J

.field public U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Lh3/c;

.field public a0:I

.field public final b:Lh3/f;

.field public b0:B

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lh3/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Z

.field public final d:Z

.field public d0:LP2/p;

.field public final e:Z

.field public final f:Lm3/n$a;

.field public final g:Lk2/x;

.field public final h:Lk2/x;

.field public final i:Lk2/x;

.field public final j:Lk2/x;

.field public final k:Lk2/x;

.field public final l:Lk2/x;

.field public final m:Lk2/x;

.field public final n:Lk2/x;

.field public final o:Lk2/x;

.field public final p:Lk2/x;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Lh3/d$b;

.field public x:Z

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lh3/d;->e0:[B

    .line 10
    sget v1, Lk2/J;->a:I

    .line 12
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lh3/d;->f0:[B

    .line 22
    new-array v0, v0, [B

    .line 24
    fill-array-data v0, :array_1

    .line 27
    sput-object v0, Lh3/d;->g0:[B

    .line 29
    const/16 v0, 0x26

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_2

    .line 36
    sput-object v0, Lh3/d;->h0:[B

    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 40
    const-wide v1, 0x100000000001000L

    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 53
    sput-object v0, Lh3/d;->i0:Ljava/util/UUID;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "htc_video_rotA-000"

    .line 63
    const/16 v3, 0x5a

    .line 65
    const-string v4, "htc_video_rotA-090"

    .line 67
    invoke-static {v1, v0, v2, v3, v4}, LG/u;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    const/16 v1, 0xb4

    .line 72
    const-string v2, "htc_video_rotA-180"

    .line 74
    const/16 v3, 0x10e

    .line 76
    const-string v4, "htc_video_rotA-270"

    .line 78
    invoke-static {v1, v0, v2, v3, v4}, LG/u;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lh3/d;->j0:Ljava/util/Map;

    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(ILm3/n$a;)V
    .locals 5

    .line 1
    new-instance v0, Lh3/a;

    .line 3
    invoke-direct {v0}, Lh3/a;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/16 v1, -0x1

    .line 11
    iput-wide v1, p0, Lh3/d;->s:J

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v3, p0, Lh3/d;->t:J

    .line 20
    iput-wide v3, p0, Lh3/d;->u:J

    .line 22
    iput-wide v3, p0, Lh3/d;->v:J

    .line 24
    iput-wide v1, p0, Lh3/d;->B:J

    .line 26
    iput-wide v1, p0, Lh3/d;->C:J

    .line 28
    iput-wide v3, p0, Lh3/d;->D:J

    .line 30
    iput-object v0, p0, Lh3/d;->a:Lh3/c;

    .line 32
    new-instance v1, Lh3/d$a;

    .line 34
    invoke-direct {v1, p0}, Lh3/d$a;-><init>(Lh3/d;)V

    .line 37
    iput-object v1, v0, Lh3/a;->d:Lh3/b;

    .line 39
    iput-object p2, p0, Lh3/d;->f:Lm3/n$a;

    .line 41
    and-int/lit8 p2, p1, 0x1

    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez p2, :cond_0

    .line 47
    move p2, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p2, v1

    .line 50
    :goto_0
    iput-boolean p2, p0, Lh3/d;->d:Z

    .line 52
    and-int/lit8 p1, p1, 0x2

    .line 54
    if-nez p1, :cond_1

    .line 56
    move v1, v0

    .line 57
    :cond_1
    iput-boolean v1, p0, Lh3/d;->e:Z

    .line 59
    new-instance p1, Lh3/f;

    .line 61
    invoke-direct {p1}, Lh3/f;-><init>()V

    .line 64
    iput-object p1, p0, Lh3/d;->b:Lh3/f;

    .line 66
    new-instance p1, Landroid/util/SparseArray;

    .line 68
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 71
    iput-object p1, p0, Lh3/d;->c:Landroid/util/SparseArray;

    .line 73
    new-instance p1, Lk2/x;

    .line 75
    const/4 p2, 0x4

    .line 76
    invoke-direct {p1, p2}, Lk2/x;-><init>(I)V

    .line 79
    iput-object p1, p0, Lh3/d;->i:Lk2/x;

    .line 81
    new-instance p1, Lk2/x;

    .line 83
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 86
    move-result-object v1

    .line 87
    const/4 v2, -0x1

    .line 88
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 95
    move-result-object v1

    .line 96
    invoke-direct {p1, v1}, Lk2/x;-><init>([B)V

    .line 99
    iput-object p1, p0, Lh3/d;->j:Lk2/x;

    .line 101
    new-instance p1, Lk2/x;

    .line 103
    invoke-direct {p1, p2}, Lk2/x;-><init>(I)V

    .line 106
    iput-object p1, p0, Lh3/d;->k:Lk2/x;

    .line 108
    new-instance p1, Lk2/x;

    .line 110
    sget-object v1, Ll2/d;->a:[B

    .line 112
    invoke-direct {p1, v1}, Lk2/x;-><init>([B)V

    .line 115
    iput-object p1, p0, Lh3/d;->g:Lk2/x;

    .line 117
    new-instance p1, Lk2/x;

    .line 119
    invoke-direct {p1, p2}, Lk2/x;-><init>(I)V

    .line 122
    iput-object p1, p0, Lh3/d;->h:Lk2/x;

    .line 124
    new-instance p1, Lk2/x;

    .line 126
    invoke-direct {p1}, Lk2/x;-><init>()V

    .line 129
    iput-object p1, p0, Lh3/d;->l:Lk2/x;

    .line 131
    new-instance p1, Lk2/x;

    .line 133
    invoke-direct {p1}, Lk2/x;-><init>()V

    .line 136
    iput-object p1, p0, Lh3/d;->m:Lk2/x;

    .line 138
    new-instance p1, Lk2/x;

    .line 140
    const/16 p2, 0x8

    .line 142
    invoke-direct {p1, p2}, Lk2/x;-><init>(I)V

    .line 145
    iput-object p1, p0, Lh3/d;->n:Lk2/x;

    .line 147
    new-instance p1, Lk2/x;

    .line 149
    invoke-direct {p1}, Lk2/x;-><init>()V

    .line 152
    iput-object p1, p0, Lh3/d;->o:Lk2/x;

    .line 154
    new-instance p1, Lk2/x;

    .line 156
    invoke-direct {p1}, Lk2/x;-><init>()V

    .line 159
    iput-object p1, p0, Lh3/d;->p:Lk2/x;

    .line 161
    new-array p1, v0, [I

    .line 163
    iput-object p1, p0, Lh3/d;->N:[I

    .line 165
    return-void
.end method

.method public static h(JJLjava/lang/String;)[B
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v0, p0, v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lk2/K;->a(Z)V

    .line 16
    const-wide v0, 0xd693a400L

    .line 21
    div-long v2, p0, v0

    .line 23
    long-to-int v2, v2

    .line 24
    int-to-long v3, v2

    .line 25
    mul-long/2addr v3, v0

    .line 26
    sub-long/2addr p0, v3

    .line 27
    const-wide/32 v0, 0x3938700

    .line 30
    div-long v3, p0, v0

    .line 32
    long-to-int v3, v3

    .line 33
    int-to-long v4, v3

    .line 34
    mul-long/2addr v4, v0

    .line 35
    sub-long/2addr p0, v4

    .line 36
    const-wide/32 v0, 0xf4240

    .line 39
    div-long v4, p0, v0

    .line 41
    long-to-int v4, v4

    .line 42
    int-to-long v5, v4

    .line 43
    mul-long/2addr v5, v0

    .line 44
    sub-long/2addr p0, v5

    .line 45
    div-long/2addr p0, p2

    .line 46
    long-to-int p0, p0

    .line 47
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p2

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p3

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p2, p3, v0, p0}, [Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    sget p1, Lk2/J;->a:I

    .line 75
    sget-object p1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p1, p0, Lh3/d;->D:J

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lh3/d;->I:I

    .line 11
    iget-object p2, p0, Lh3/d;->a:Lh3/c;

    .line 13
    check-cast p2, Lh3/a;

    .line 15
    iput p1, p2, Lh3/a;->e:I

    .line 17
    iget-object p3, p2, Lh3/a;->b:Ljava/util/ArrayDeque;

    .line 19
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 22
    iget-object p2, p2, Lh3/a;->c:Lh3/f;

    .line 24
    iput p1, p2, Lh3/f;->b:I

    .line 26
    iput p1, p2, Lh3/f;->c:I

    .line 28
    iget-object p2, p0, Lh3/d;->b:Lh3/f;

    .line 30
    iput p1, p2, Lh3/f;->b:I

    .line 32
    iput p1, p2, Lh3/f;->c:I

    .line 34
    invoke-virtual {p0}, Lh3/d;->l()V

    .line 37
    move p2, p1

    .line 38
    :goto_0
    iget-object p3, p0, Lh3/d;->c:Landroid/util/SparseArray;

    .line 40
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 43
    move-result p4

    .line 44
    if-ge p2, p4, :cond_1

    .line 46
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lh3/d$b;

    .line 52
    iget-object p3, p3, Lh3/d$b;->U:LP2/K;

    .line 54
    if-eqz p3, :cond_0

    .line 56
    iput-boolean p1, p3, LP2/K;->b:Z

    .line 58
    iput p1, p3, LP2/K;->c:I

    .line 60
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh2/A;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh3/d;->E:Lk2/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lh3/d;->F:Lk2/r;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "Element "

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, " must be in a Cues"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, p1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final d(LP2/p;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lh3/d;->d0:LP2/p;

    .line 3
    iget-boolean v0, p0, Lh3/d;->e:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lm3/p;

    .line 9
    iget-object v1, p0, Lh3/d;->f:Lm3/n$a;

    .line 11
    invoke-direct {v0, p1, v1}, Lm3/p;-><init>(LP2/p;Lm3/n$a;)V

    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lh3/d;->d0:LP2/p;

    .line 17
    return-void
.end method

.method public final e(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh2/A;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh3/d;->w:Lh3/d$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "Element "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final f(LP2/o;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lh3/e;

    .line 3
    invoke-direct {v0}, Lh3/e;-><init>()V

    .line 6
    move-object/from16 v1, p1

    .line 8
    check-cast v1, LP2/i;

    .line 10
    const-wide/16 v2, -0x1

    .line 12
    iget-wide v4, v1, LP2/i;->c:J

    .line 14
    cmp-long v2, v4, v2

    .line 16
    const-wide/16 v6, 0x400

    .line 18
    if-eqz v2, :cond_1

    .line 20
    cmp-long v3, v4, v6

    .line 22
    if-lez v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v6, v4

    .line 26
    :cond_1
    :goto_0
    long-to-int v3, v6

    .line 27
    iget-object v6, v0, Lh3/e;->a:Lk2/x;

    .line 29
    iget-object v7, v6, Lk2/x;->a:[B

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x4

    .line 33
    invoke-virtual {v1, v7, v8, v9, v8}, LP2/i;->c([BIIZ)Z

    .line 36
    invoke-virtual {v6}, Lk2/x;->w()J

    .line 39
    move-result-wide v10

    .line 40
    iput v9, v0, Lh3/e;->b:I

    .line 42
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 45
    cmp-long v7, v10, v12

    .line 47
    const/4 v9, 0x1

    .line 48
    if-eqz v7, :cond_3

    .line 50
    iget v7, v0, Lh3/e;->b:I

    .line 52
    add-int/2addr v7, v9

    .line 53
    iput v7, v0, Lh3/e;->b:I

    .line 55
    if-ne v7, v3, :cond_2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object v7, v6, Lk2/x;->a:[B

    .line 60
    invoke-virtual {v1, v7, v8, v9, v8}, LP2/i;->c([BIIZ)Z

    .line 63
    const/16 v7, 0x8

    .line 65
    shl-long v9, v10, v7

    .line 67
    const-wide/16 v11, -0x100

    .line 69
    and-long/2addr v9, v11

    .line 70
    iget-object v7, v6, Lk2/x;->a:[B

    .line 72
    aget-byte v7, v7, v8

    .line 74
    and-int/lit16 v7, v7, 0xff

    .line 76
    int-to-long v11, v7

    .line 77
    or-long v10, v9, v11

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v0, v1}, Lh3/e;->a(LP2/i;)J

    .line 83
    move-result-wide v6

    .line 84
    iget v3, v0, Lh3/e;->b:I

    .line 86
    int-to-long v10, v3

    .line 87
    const-wide/high16 v12, -0x8000000000000000L

    .line 89
    cmp-long v3, v6, v12

    .line 91
    if-eqz v3, :cond_8

    .line 93
    if-eqz v2, :cond_4

    .line 95
    add-long v2, v10, v6

    .line 97
    cmp-long v2, v2, v4

    .line 99
    if-ltz v2, :cond_4

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    iget v2, v0, Lh3/e;->b:I

    .line 104
    int-to-long v2, v2

    .line 105
    add-long v4, v10, v6

    .line 107
    cmp-long v2, v2, v4

    .line 109
    if-gez v2, :cond_7

    .line 111
    invoke-virtual {v0, v1}, Lh3/e;->a(LP2/i;)J

    .line 114
    move-result-wide v2

    .line 115
    cmp-long v2, v2, v12

    .line 117
    if-nez v2, :cond_5

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v0, v1}, Lh3/e;->a(LP2/i;)J

    .line 123
    move-result-wide v2

    .line 124
    const-wide/16 v4, 0x0

    .line 126
    cmp-long v4, v2, v4

    .line 128
    if-ltz v4, :cond_8

    .line 130
    const-wide/32 v14, 0x7fffffff

    .line 133
    cmp-long v5, v2, v14

    .line 135
    if-lez v5, :cond_6

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    if-eqz v4, :cond_4

    .line 140
    long-to-int v2, v2

    .line 141
    invoke-virtual {v1, v2, v8}, LP2/i;->m(IZ)Z

    .line 144
    iget v3, v0, Lh3/e;->b:I

    .line 146
    add-int/2addr v3, v2

    .line 147
    iput v3, v0, Lh3/e;->b:I

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    if-nez v2, :cond_8

    .line 152
    move v8, v9

    .line 153
    :cond_8
    :goto_3
    return v8
.end method

.method public final g(Lh3/d$b;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "S_TEXT/WEBVTT"

    .line 8
    const-string v4, "S_TEXT/ASS"

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "S_TEXT/UTF8"

    .line 13
    iget-object v7, v1, Lh3/d$b;->U:LP2/K;

    .line 15
    const/4 v15, 0x1

    .line 16
    if-eqz v7, :cond_0

    .line 18
    iget-object v8, v1, Lh3/d$b;->Y:LP2/J;

    .line 20
    iget-object v14, v1, Lh3/d$b;->j:LP2/J$a;

    .line 22
    move-wide/from16 v9, p2

    .line 24
    move/from16 v11, p4

    .line 26
    move/from16 v12, p5

    .line 28
    move/from16 v13, p6

    .line 30
    invoke-virtual/range {v7 .. v14}, LP2/K;->b(LP2/J;JIIILP2/J$a;)V

    .line 33
    goto/16 :goto_7

    .line 35
    :cond_0
    iget-object v7, v1, Lh3/d$b;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_1

    .line 43
    iget-object v7, v1, Lh3/d$b;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_1

    .line 51
    iget-object v7, v1, Lh3/d$b;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 59
    :cond_1
    iget v7, v0, Lh3/d;->M:I

    .line 61
    if-le v7, v15, :cond_2

    .line 63
    const-string v3, "Skipping subtitle sample in laced block."

    .line 65
    invoke-static {v3}, Lk2/q;->g(Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-wide v7, v0, Lh3/d;->K:J

    .line 71
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    cmp-long v9, v7, v9

    .line 78
    if-nez v9, :cond_4

    .line 80
    const-string v3, "Skipping subtitle sample with no duration."

    .line 82
    invoke-static {v3}, Lk2/q;->g(Ljava/lang/String;)V

    .line 85
    :cond_3
    :goto_0
    move/from16 v3, p5

    .line 87
    goto/16 :goto_5

    .line 89
    :cond_4
    iget-object v9, v1, Lh3/d$b;->b:Ljava/lang/String;

    .line 91
    iget-object v10, v0, Lh3/d;->m:Lk2/x;

    .line 93
    iget-object v11, v10, Lk2/x;->a:[B

    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    const-wide/16 v12, 0x3e8

    .line 100
    const/4 v14, -0x1

    .line 101
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 104
    move-result v16

    .line 105
    sparse-switch v16, :sswitch_data_0

    .line 108
    goto :goto_1

    .line 109
    :sswitch_0
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_5

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move v14, v2

    .line 117
    goto :goto_1

    .line 118
    :sswitch_1
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move v14, v15

    .line 126
    goto :goto_1

    .line 127
    :sswitch_2
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_7

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    move v14, v5

    .line 135
    :goto_1
    packed-switch v14, :pswitch_data_0

    .line 138
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 140
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 143
    throw v1

    .line 144
    :pswitch_0
    const-string v3, "%02d:%02d:%02d,%03d"

    .line 146
    invoke-static {v7, v8, v12, v13, v3}, Lh3/d;->h(JJLjava/lang/String;)[B

    .line 149
    move-result-object v3

    .line 150
    const/16 v4, 0x13

    .line 152
    goto :goto_2

    .line 153
    :pswitch_1
    const-string v3, "%02d:%02d:%02d.%03d"

    .line 155
    invoke-static {v7, v8, v12, v13, v3}, Lh3/d;->h(JJLjava/lang/String;)[B

    .line 158
    move-result-object v3

    .line 159
    const/16 v4, 0x19

    .line 161
    goto :goto_2

    .line 162
    :pswitch_2
    const-string v3, "%01d:%02d:%02d:%02d"

    .line 164
    const-wide/16 v12, 0x2710

    .line 166
    invoke-static {v7, v8, v12, v13, v3}, Lh3/d;->h(JJLjava/lang/String;)[B

    .line 169
    move-result-object v3

    .line 170
    const/16 v4, 0x15

    .line 172
    :goto_2
    array-length v6, v3

    .line 173
    invoke-static {v3, v5, v11, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    iget v3, v10, Lk2/x;->b:I

    .line 178
    :goto_3
    iget v4, v10, Lk2/x;->c:I

    .line 180
    if-ge v3, v4, :cond_9

    .line 182
    iget-object v4, v10, Lk2/x;->a:[B

    .line 184
    aget-byte v4, v4, v3

    .line 186
    if-nez v4, :cond_8

    .line 188
    invoke-virtual {v10, v3}, Lk2/x;->F(I)V

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    add-int/2addr v3, v15

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    :goto_4
    iget-object v3, v1, Lh3/d$b;->Y:LP2/J;

    .line 196
    iget v4, v10, Lk2/x;->c:I

    .line 198
    invoke-interface {v3, v4, v10}, LP2/J;->a(ILk2/x;)V

    .line 201
    iget v3, v10, Lk2/x;->c:I

    .line 203
    add-int v3, p5, v3

    .line 205
    :goto_5
    const/high16 v4, 0x10000000

    .line 207
    and-int v4, p4, v4

    .line 209
    if-eqz v4, :cond_b

    .line 211
    iget v4, v0, Lh3/d;->M:I

    .line 213
    iget-object v6, v0, Lh3/d;->p:Lk2/x;

    .line 215
    if-le v4, v15, :cond_a

    .line 217
    invoke-virtual {v6, v5}, Lk2/x;->D(I)V

    .line 220
    goto :goto_6

    .line 221
    :cond_a
    iget v4, v6, Lk2/x;->c:I

    .line 223
    iget-object v5, v1, Lh3/d$b;->Y:LP2/J;

    .line 225
    invoke-interface {v5, v6, v4, v2}, LP2/J;->c(Lk2/x;II)V

    .line 228
    add-int/2addr v3, v4

    .line 229
    :cond_b
    :goto_6
    move v10, v3

    .line 230
    iget-object v6, v1, Lh3/d$b;->Y:LP2/J;

    .line 232
    iget-object v12, v1, Lh3/d$b;->j:LP2/J$a;

    .line 234
    move-wide/from16 v7, p2

    .line 236
    move/from16 v9, p4

    .line 238
    move/from16 v11, p6

    .line 240
    invoke-interface/range {v6 .. v12}, LP2/J;->b(JIIILP2/J$a;)V

    .line 243
    :goto_7
    iput-boolean v15, v0, Lh3/d;->H:Z

    .line 245
    return-void

    .line 246
    nop

    .line 247
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LP2/o;LP2/D;)I
    .locals 44
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    const-string v2, "A_MPEG/L2"

    const-string v3, "A_VORBIS"

    const-string v4, "A_TRUEHD"

    const-string v5, "A_MS/ACM"

    const-string v6, "V_MPEG4/ISO/SP"

    const-string v7, "V_MPEG4/ISO/AP"

    const-string v10, "A_OPUS"

    const/4 v11, 0x0

    iput-boolean v11, v0, Lh3/d;->H:Z

    const/16 v20, 0x1

    :goto_0
    if-eqz v20, :cond_a8

    .line 2
    iget-boolean v9, v0, Lh3/d;->H:Z

    if-nez v9, :cond_a8

    .line 3
    iget-object v9, v0, Lh3/d;->a:Lh3/c;

    check-cast v9, Lh3/a;

    .line 4
    iget-object v12, v9, Lh3/a;->d:Lh3/b;

    .line 5
    invoke-static {v12}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 6
    :goto_1
    iget-object v12, v9, Lh3/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v14, v20

    check-cast v14, Lh3/a$a;

    move-object/from16 v20, v12

    const v8, 0x1654ae6b

    const v15, 0x1549a966

    if-eqz v14, :cond_88

    .line 7
    move-object/from16 v12, p1

    check-cast v12, LP2/i;

    .line 8
    iget-wide v11, v12, LP2/i;->d:J

    .line 9
    iget-wide v13, v14, Lh3/a$a;->b:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_88

    .line 10
    iget-object v9, v9, Lh3/a;->d:Lh3/b;

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh3/a$a;

    .line 11
    iget v11, v11, Lh3/a$a;->a:I

    .line 12
    check-cast v9, Lh3/d$a;

    .line 13
    iget-object v9, v9, Lh3/d$a;->a:Lh3/d;

    .line 14
    iget-object v12, v9, Lh3/d;->d0:LP2/p;

    .line 15
    invoke-static {v12}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 16
    iget-object v12, v9, Lh3/d;->c:Landroid/util/SparseArray;

    const/16 v13, 0xa0

    const-wide/16 v26, 0x0

    if-eq v11, v13, :cond_81

    const/16 v13, 0xae

    if-eq v11, v13, :cond_12

    const/16 v13, 0x4dbb

    if-eq v11, v13, :cond_10

    const/16 v13, 0x6240

    if-eq v11, v13, :cond_e

    const/16 v13, 0x6d80

    if-eq v11, v13, :cond_c

    if-eq v11, v15, :cond_a

    if-eq v11, v8, :cond_8

    const v8, 0x1c53bb6b

    if-eq v11, v8, :cond_0

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v17, v4

    move-object/from16 v36, v5

    move-object v4, v10

    :goto_2
    const/16 v2, 0x19

    goto/16 :goto_3a

    .line 17
    :cond_0
    iget-boolean v8, v9, Lh3/d;->x:Z

    if-nez v8, :cond_6

    .line 18
    iget-object v8, v9, Lh3/d;->d0:LP2/p;

    iget-object v11, v9, Lh3/d;->E:Lk2/r;

    iget-object v12, v9, Lh3/d;->F:Lk2/r;

    .line 19
    iget-wide v13, v9, Lh3/d;->s:J

    const-wide/16 v22, -0x1

    cmp-long v13, v13, v22

    if-eqz v13, :cond_1

    iget-wide v13, v9, Lh3/d;->v:J

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v13, v28

    if-eqz v13, :cond_1

    if-eqz v11, :cond_1

    .line 20
    iget v13, v11, Lk2/r;->a:I

    if-eqz v13, :cond_1

    if-eqz v12, :cond_1

    .line 21
    iget v14, v12, Lk2/r;->a:I

    if-eq v14, v13, :cond_2

    :cond_1
    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v33, v7

    goto/16 :goto_5

    .line 22
    :cond_2
    new-array v14, v13, [I

    .line 23
    new-array v15, v13, [J

    .line 24
    new-array v1, v13, [J

    .line 25
    new-array v0, v13, [J

    move-object/from16 v33, v7

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v13, :cond_3

    .line 26
    invoke-virtual {v11, v7}, Lk2/r;->b(I)J

    move-result-wide v28

    aput-wide v28, v0, v7

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    .line 27
    iget-wide v5, v9, Lh3/d;->s:J

    invoke-virtual {v12, v7}, Lk2/r;->b(I)J

    move-result-wide v28

    add-long v28, v28, v5

    aput-wide v28, v15, v7

    const/4 v5, 0x1

    add-int/2addr v7, v5

    move-object/from16 v5, v34

    move-object/from16 v6, v35

    goto :goto_3

    :cond_3
    move-object/from16 v34, v5

    move-object/from16 v35, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_4
    add-int/lit8 v7, v13, -0x1

    if-ge v6, v7, :cond_4

    add-int/lit8 v7, v6, 0x1

    .line 28
    aget-wide v11, v15, v7

    aget-wide v28, v15, v6

    sub-long v11, v11, v28

    long-to-int v5, v11

    aput v5, v14, v6

    .line 29
    aget-wide v11, v0, v7

    aget-wide v28, v0, v6

    sub-long v11, v11, v28

    aput-wide v11, v1, v6

    move v6, v7

    const/4 v5, 0x1

    goto :goto_4

    .line 30
    :cond_4
    iget-wide v5, v9, Lh3/d;->s:J

    iget-wide v11, v9, Lh3/d;->r:J

    add-long/2addr v5, v11

    aget-wide v11, v15, v7

    sub-long/2addr v5, v11

    long-to-int v5, v5

    aput v5, v14, v7

    .line 31
    iget-wide v5, v9, Lh3/d;->v:J

    aget-wide v11, v0, v7

    sub-long/2addr v5, v11

    aput-wide v5, v1, v7

    cmp-long v11, v5, v26

    if-gtz v11, :cond_5

    .line 32
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Discarding last cue point with unexpected duration: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lk2/q;->g(Ljava/lang/String;)V

    .line 33
    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v14

    .line 34
    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v15

    .line 35
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 36
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 37
    :cond_5
    new-instance v5, LP2/g;

    invoke-direct {v5, v14, v15, v1, v0}, LP2/g;-><init>([I[J[J[J)V

    goto :goto_6

    .line 38
    :goto_5
    new-instance v5, LP2/E$b;

    iget-wide v0, v9, Lh3/d;->v:J

    invoke-direct {v5, v0, v1}, LP2/E$b;-><init>(J)V

    .line 39
    :goto_6
    invoke-interface {v8, v5}, LP2/p;->e(LP2/E;)V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v9, Lh3/d;->x:Z

    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v33, v7

    goto :goto_7

    .line 41
    :goto_8
    iput-object v0, v9, Lh3/d;->E:Lk2/r;

    .line 42
    iput-object v0, v9, Lh3/d;->F:Lk2/r;

    :cond_7
    :goto_9
    move-object/from16 v17, v4

    move-object v4, v10

    move-object/from16 v7, v33

    move-object/from16 v36, v34

    move-object/from16 v6, v35

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    goto/16 :goto_2

    :cond_8
    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v33, v7

    const/4 v0, 0x0

    .line 43
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_9

    .line 44
    iget-object v0, v9, Lh3/d;->d0:LP2/p;

    invoke-interface {v0}, LP2/p;->n()V

    goto :goto_9

    .line 45
    :cond_9
    const-string v1, "No valid tracks were found"

    invoke-static {v0, v1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    move-result-object v0

    throw v0

    :cond_a
    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v33, v7

    .line 46
    iget-wide v0, v9, Lh3/d;->t:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v5

    if-nez v0, :cond_b

    const-wide/32 v0, 0xf4240

    .line 47
    iput-wide v0, v9, Lh3/d;->t:J

    .line 48
    :cond_b
    iget-wide v0, v9, Lh3/d;->u:J

    cmp-long v5, v0, v5

    if-eqz v5, :cond_7

    .line 49
    invoke-virtual {v9, v0, v1}, Lh3/d;->m(J)J

    move-result-wide v0

    iput-wide v0, v9, Lh3/d;->v:J

    goto :goto_9

    :cond_c
    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v33, v7

    .line 50
    invoke-virtual {v9, v11}, Lh3/d;->e(I)V

    .line 51
    iget-object v0, v9, Lh3/d;->w:Lh3/d$b;

    iget-boolean v1, v0, Lh3/d$b;->h:Z

    if-eqz v1, :cond_7

    iget-object v0, v0, Lh3/d$b;->i:[B

    if-nez v0, :cond_d

    goto :goto_9

    .line 52
    :cond_d
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    move-result-object v0

    throw v0

    :cond_e
    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v33, v7

    .line 53
    invoke-virtual {v9, v11}, Lh3/d;->e(I)V

    .line 54
    iget-object v0, v9, Lh3/d;->w:Lh3/d$b;

    iget-boolean v1, v0, Lh3/d$b;->h:Z

    if-eqz v1, :cond_7

    .line 55
    iget-object v1, v0, Lh3/d$b;->j:LP2/J$a;

    if-eqz v1, :cond_f

    .line 56
    new-instance v5, Lh2/m;

    new-instance v6, Lh2/m$b;

    sget-object v7, Lh2/i;->a:Ljava/util/UUID;

    .line 57
    const-string v8, "video/webm"

    iget-object v1, v1, LP2/J$a;->b:[B

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9, v8, v1}, Lh2/m$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 58
    filled-new-array {v6}, [Lh2/m$b;

    move-result-object v1

    invoke-direct {v5, v1}, Lh2/m;-><init>([Lh2/m$b;)V

    iput-object v5, v0, Lh3/d$b;->l:Lh2/m;

    goto/16 :goto_9

    :cond_f
    const/4 v9, 0x0

    .line 59
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v9, v0}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    move-result-object v0

    throw v0

    :cond_10
    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v33, v7

    .line 60
    iget v0, v9, Lh3/d;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    iget-wide v5, v9, Lh3/d;->z:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_11

    const v1, 0x1c53bb6b

    if-ne v0, v1, :cond_7

    .line 61
    iput-wide v5, v9, Lh3/d;->B:J

    goto/16 :goto_9

    .line 62
    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    move-result-object v0

    throw v0

    :cond_12
    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v33, v7

    .line 63
    iget-object v0, v9, Lh3/d;->w:Lh3/d$b;

    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 64
    iget-object v1, v0, Lh3/d$b;->b:Ljava/lang/String;

    if-eqz v1, :cond_80

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_a
    move-object/from16 v7, v33

    move-object/from16 v5, v34

    :goto_b
    move-object/from16 v6, v35

    :goto_c
    const/4 v8, -0x1

    goto/16 :goto_e

    :sswitch_0
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_a

    :cond_13
    move-object/from16 v7, v33

    move-object/from16 v5, v34

    move-object/from16 v6, v35

    const/16 v8, 0x20

    goto/16 :goto_e

    :sswitch_1
    const-string v5, "A_FLAC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_a

    :cond_14
    const/16 v5, 0x1f

    goto/16 :goto_d

    :sswitch_2
    const-string v5, "A_EAC3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_a

    :cond_15
    const/16 v5, 0x1e

    goto/16 :goto_d

    :sswitch_3
    const-string v5, "V_MPEG2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_a

    :cond_16
    const/16 v5, 0x1d

    goto/16 :goto_d

    :sswitch_4
    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_a

    :cond_17
    const/16 v5, 0x1c

    goto/16 :goto_d

    :sswitch_5
    const-string v5, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_a

    :cond_18
    const/16 v5, 0x1b

    goto/16 :goto_d

    :sswitch_6
    const-string v5, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_a

    :cond_19
    const/16 v5, 0x1a

    goto/16 :goto_d

    :sswitch_7
    const-string v5, "S_TEXT/ASS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_a

    :cond_1a
    move-object/from16 v7, v33

    move-object/from16 v5, v34

    move-object/from16 v6, v35

    const/16 v8, 0x19

    goto/16 :goto_e

    :sswitch_8
    const-string v5, "A_PCM/INT/LIT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v7, v33

    move-object/from16 v5, v34

    move-object/from16 v6, v35

    const/16 v8, 0x18

    goto/16 :goto_e

    :sswitch_9
    const-string v5, "A_PCM/INT/BIG"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto/16 :goto_a

    :cond_1c
    const/16 v5, 0x17

    goto/16 :goto_d

    :sswitch_a
    const-string v5, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto/16 :goto_a

    :cond_1d
    const/16 v5, 0x16

    goto/16 :goto_d

    :sswitch_b
    const-string v5, "A_DTS/EXPRESS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_a

    :cond_1e
    const/16 v5, 0x15

    goto/16 :goto_d

    :sswitch_c
    const-string v5, "V_THEORA"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto/16 :goto_a

    :cond_1f
    move-object/from16 v7, v33

    move-object/from16 v5, v34

    move-object/from16 v6, v35

    const/16 v8, 0x14

    goto/16 :goto_e

    :sswitch_d
    const-string v5, "S_HDMV/PGS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto/16 :goto_a

    :cond_20
    const/16 v5, 0x13

    goto/16 :goto_d

    :sswitch_e
    const-string v5, "V_VP9"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto/16 :goto_a

    :cond_21
    const/16 v5, 0x12

    goto/16 :goto_d

    :sswitch_f
    const-string v5, "V_VP8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto/16 :goto_a

    :cond_22
    const/16 v5, 0x11

    goto/16 :goto_d

    :sswitch_10
    const-string v5, "V_AV1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    goto/16 :goto_a

    :cond_23
    move-object/from16 v7, v33

    move-object/from16 v5, v34

    move-object/from16 v6, v35

    const/16 v8, 0x10

    goto/16 :goto_e

    :sswitch_11
    const-string v5, "A_DTS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    goto/16 :goto_a

    :cond_24
    move-object/from16 v7, v33

    move-object/from16 v5, v34

    move-object/from16 v6, v35

    const/16 v8, 0xf

    goto/16 :goto_e

    :sswitch_12
    const-string v5, "A_AC3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    goto/16 :goto_a

    :cond_25
    const/16 v5, 0xe

    goto/16 :goto_d

    :sswitch_13
    const-string v5, "A_AAC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    goto/16 :goto_a

    :cond_26
    const/16 v5, 0xd

    goto :goto_d

    :sswitch_14
    const-string v5, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    goto/16 :goto_a

    :cond_27
    const/16 v5, 0xc

    goto :goto_d

    :sswitch_15
    const-string v5, "S_VOBSUB"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    goto/16 :goto_a

    :cond_28
    const/16 v5, 0xb

    goto :goto_d

    :sswitch_16
    const-string v5, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    goto/16 :goto_a

    :cond_29
    const/16 v5, 0xa

    goto :goto_d

    :sswitch_17
    const-string v5, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    goto/16 :goto_a

    :cond_2a
    const/16 v5, 0x9

    goto :goto_d

    :sswitch_18
    const-string v5, "S_DVBSUB"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    goto/16 :goto_a

    :cond_2b
    move-object/from16 v7, v33

    move-object/from16 v5, v34

    move-object/from16 v6, v35

    const/16 v8, 0x8

    goto/16 :goto_e

    :sswitch_19
    const-string v5, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    goto/16 :goto_a

    :cond_2c
    const/4 v5, 0x7

    goto :goto_d

    :sswitch_1a
    const-string v5, "A_MPEG/L3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto/16 :goto_a

    :cond_2d
    const/4 v5, 0x6

    :goto_d
    move v8, v5

    move-object/from16 v7, v33

    move-object/from16 v5, v34

    move-object/from16 v6, v35

    goto/16 :goto_e

    :sswitch_1b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    goto/16 :goto_a

    :cond_2e
    move-object/from16 v7, v33

    move-object/from16 v5, v34

    move-object/from16 v6, v35

    const/4 v8, 0x5

    goto :goto_e

    :sswitch_1c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    goto/16 :goto_a

    :cond_2f
    move-object/from16 v7, v33

    move-object/from16 v5, v34

    move-object/from16 v6, v35

    const/4 v8, 0x4

    goto :goto_e

    :sswitch_1d
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    goto/16 :goto_a

    :cond_30
    move-object/from16 v7, v33

    move-object/from16 v5, v34

    move-object/from16 v6, v35

    const/4 v8, 0x3

    goto :goto_e

    :sswitch_1e
    move-object/from16 v5, v34

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, v33

    if-nez v6, :cond_31

    goto/16 :goto_b

    :cond_31
    move-object/from16 v6, v35

    const/4 v8, 0x2

    goto :goto_e

    :sswitch_1f
    move-object/from16 v5, v34

    move-object/from16 v6, v35

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_32

    move-object/from16 v7, v33

    goto/16 :goto_c

    :cond_32
    move-object/from16 v7, v33

    const/4 v8, 0x1

    goto :goto_e

    :sswitch_20
    move-object/from16 v7, v33

    move-object/from16 v5, v34

    move-object/from16 v6, v35

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_33

    goto/16 :goto_c

    :cond_33
    const/4 v8, 0x0

    :goto_e
    packed-switch v8, :pswitch_data_0

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v17, v4

    move-object/from16 v36, v5

    move-object v1, v9

    move-object/from16 v33, v10

    const/4 v0, 0x0

    const/16 v2, 0x19

    goto/16 :goto_38

    .line 66
    :pswitch_0
    iget-object v8, v9, Lh3/d;->d0:LP2/p;

    iget v11, v0, Lh3/d$b;->c:I

    .line 67
    const-string v14, "application/dvbsubs"

    const-string v15, "application/vobsub"

    const-string v13, "application/pgs"

    move-object/from16 v25, v9

    const-string v9, "video/x-unknown"

    move-object/from16 v28, v12

    const-string v12, "text/x-ssa"

    move-object/from16 v26, v8

    const-string v8, "text/vtt"

    move/from16 v27, v11

    const-string v11, "application/x-subrip"

    move-object/from16 v29, v14

    const-string v14, ". Setting mimeType to audio/x-unknown"

    const-string v30, "audio/raw"

    const-string v31, "audio/x-unknown"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v32

    sparse-switch v32, :sswitch_data_1

    :goto_f
    move-object/from16 v33, v10

    :goto_10
    const/4 v10, -0x1

    goto/16 :goto_12

    :sswitch_21
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_34

    goto :goto_f

    :cond_34
    move-object/from16 v33, v10

    const/16 v10, 0x20

    goto/16 :goto_12

    :sswitch_22
    move-object/from16 v33, v10

    const-string v10, "A_FLAC"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_35

    goto/16 :goto_11

    :cond_35
    const/16 v10, 0x1f

    goto/16 :goto_12

    :sswitch_23
    move-object/from16 v33, v10

    const-string v10, "A_EAC3"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_36

    goto/16 :goto_11

    :cond_36
    const/16 v10, 0x1e

    goto/16 :goto_12

    :sswitch_24
    move-object/from16 v33, v10

    const-string v10, "V_MPEG2"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_37

    goto/16 :goto_11

    :cond_37
    const/16 v10, 0x1d

    goto/16 :goto_12

    :sswitch_25
    move-object/from16 v33, v10

    const-string v10, "S_TEXT/UTF8"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_38

    goto/16 :goto_11

    :cond_38
    const/16 v10, 0x1c

    goto/16 :goto_12

    :sswitch_26
    move-object/from16 v33, v10

    const-string v10, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_39

    goto/16 :goto_11

    :cond_39
    const/16 v10, 0x1b

    goto/16 :goto_12

    :sswitch_27
    move-object/from16 v33, v10

    const-string v10, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3a

    goto/16 :goto_11

    :cond_3a
    const/16 v10, 0x1a

    goto/16 :goto_12

    :sswitch_28
    move-object/from16 v33, v10

    const-string v10, "S_TEXT/ASS"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3b

    goto/16 :goto_11

    :cond_3b
    const/16 v10, 0x19

    goto/16 :goto_12

    :sswitch_29
    move-object/from16 v33, v10

    const-string v10, "A_PCM/INT/LIT"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3c

    goto/16 :goto_11

    :cond_3c
    const/16 v10, 0x18

    goto/16 :goto_12

    :sswitch_2a
    move-object/from16 v33, v10

    const-string v10, "A_PCM/INT/BIG"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3d

    goto/16 :goto_11

    :cond_3d
    const/16 v10, 0x17

    goto/16 :goto_12

    :sswitch_2b
    move-object/from16 v33, v10

    const-string v10, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3e

    goto/16 :goto_11

    :cond_3e
    const/16 v10, 0x16

    goto/16 :goto_12

    :sswitch_2c
    move-object/from16 v33, v10

    const-string v10, "A_DTS/EXPRESS"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3f

    goto/16 :goto_11

    :cond_3f
    const/16 v10, 0x15

    goto/16 :goto_12

    :sswitch_2d
    move-object/from16 v33, v10

    const-string v10, "V_THEORA"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_40

    goto/16 :goto_11

    :cond_40
    const/16 v10, 0x14

    goto/16 :goto_12

    :sswitch_2e
    move-object/from16 v33, v10

    const-string v10, "S_HDMV/PGS"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_41

    goto/16 :goto_11

    :cond_41
    const/16 v10, 0x13

    goto/16 :goto_12

    :sswitch_2f
    move-object/from16 v33, v10

    const-string v10, "V_VP9"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_42

    goto/16 :goto_11

    :cond_42
    const/16 v10, 0x12

    goto/16 :goto_12

    :sswitch_30
    move-object/from16 v33, v10

    const-string v10, "V_VP8"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_43

    goto/16 :goto_11

    :cond_43
    const/16 v10, 0x11

    goto/16 :goto_12

    :sswitch_31
    move-object/from16 v33, v10

    const-string v10, "V_AV1"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_44

    goto/16 :goto_11

    :cond_44
    const/16 v10, 0x10

    goto/16 :goto_12

    :sswitch_32
    move-object/from16 v33, v10

    const-string v10, "A_DTS"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_45

    goto/16 :goto_11

    :cond_45
    const/16 v10, 0xf

    goto/16 :goto_12

    :sswitch_33
    move-object/from16 v33, v10

    const-string v10, "A_AC3"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_46

    goto/16 :goto_11

    :cond_46
    const/16 v10, 0xe

    goto/16 :goto_12

    :sswitch_34
    move-object/from16 v33, v10

    const-string v10, "A_AAC"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_47

    goto/16 :goto_11

    :cond_47
    const/16 v10, 0xd

    goto/16 :goto_12

    :sswitch_35
    move-object/from16 v33, v10

    const-string v10, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_48

    goto/16 :goto_11

    :cond_48
    const/16 v10, 0xc

    goto/16 :goto_12

    :sswitch_36
    move-object/from16 v33, v10

    const-string v10, "S_VOBSUB"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_49

    goto/16 :goto_11

    :cond_49
    const/16 v10, 0xb

    goto/16 :goto_12

    :sswitch_37
    move-object/from16 v33, v10

    const-string v10, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4a

    goto/16 :goto_11

    :cond_4a
    const/16 v10, 0xa

    goto/16 :goto_12

    :sswitch_38
    move-object/from16 v33, v10

    const-string v10, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4b

    goto/16 :goto_11

    :cond_4b
    const/16 v10, 0x9

    goto/16 :goto_12

    :sswitch_39
    move-object/from16 v33, v10

    const-string v10, "S_DVBSUB"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4c

    goto/16 :goto_11

    :cond_4c
    const/16 v10, 0x8

    goto/16 :goto_12

    :sswitch_3a
    move-object/from16 v33, v10

    const-string v10, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4d

    goto :goto_11

    :cond_4d
    const/4 v10, 0x7

    goto :goto_12

    :sswitch_3b
    move-object/from16 v33, v10

    const-string v10, "A_MPEG/L3"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4e

    goto :goto_11

    :cond_4e
    const/4 v10, 0x6

    goto :goto_12

    :sswitch_3c
    move-object/from16 v33, v10

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4f

    goto :goto_11

    :cond_4f
    const/4 v10, 0x5

    goto :goto_12

    :sswitch_3d
    move-object/from16 v33, v10

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_50

    goto :goto_11

    :cond_50
    const/4 v10, 0x4

    goto :goto_12

    :sswitch_3e
    move-object/from16 v33, v10

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_51

    goto :goto_11

    :cond_51
    const/4 v10, 0x3

    goto :goto_12

    :sswitch_3f
    move-object/from16 v33, v10

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_52

    goto :goto_11

    :cond_52
    const/4 v10, 0x2

    goto :goto_12

    :sswitch_40
    move-object/from16 v33, v10

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_53

    goto :goto_11

    :cond_53
    const/4 v10, 0x1

    goto :goto_12

    :sswitch_41
    move-object/from16 v33, v10

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_54

    :goto_11
    goto/16 :goto_10

    :cond_54
    const/4 v10, 0x0

    :goto_12
    packed-switch v10, :pswitch_data_1

    .line 68
    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    move-result-object v0

    throw v0

    .line 69
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    iget-object v9, v0, Lh3/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lh3/d$b;->a(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x8

    .line 71
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    iget-wide v2, v0, Lh3/d$b;->S:J

    invoke-virtual {v10, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v9, v0, Lh3/d$b;->T:J

    invoke-virtual {v2, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    const-string v9, "audio/opus"

    const/16 v2, 0x1680

    move-object v10, v1

    move-object/from16 v17, v4

    const/16 v3, 0x18

    const/4 v14, 0x0

    move v4, v2

    const/4 v2, -0x1

    goto/16 :goto_2c

    :pswitch_2
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    .line 76
    invoke-virtual {v0, v1}, Lh3/d$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 77
    const-string v9, "audio/flac"

    move-object v10, v1

    move-object/from16 v17, v4

    :goto_13
    const/4 v2, -0x1

    const/16 v3, 0x18

    :goto_14
    const/4 v4, -0x1

    :goto_15
    const/4 v14, 0x0

    goto/16 :goto_2c

    :pswitch_3
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    .line 78
    const-string v9, "audio/eac3"

    :goto_16
    move-object/from16 v17, v4

    :goto_17
    const/4 v2, -0x1

    :goto_18
    const/16 v3, 0x18

    :goto_19
    const/4 v4, -0x1

    :goto_1a
    const/4 v10, 0x0

    goto :goto_15

    :pswitch_4
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    .line 79
    const-string v9, "video/mpeg2"

    goto :goto_16

    :pswitch_5
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v17, v4

    move-object v9, v11

    goto :goto_17

    :pswitch_6
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v17, v4

    move-object v9, v8

    goto :goto_17

    :pswitch_7
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    .line 80
    new-instance v1, Lk2/x;

    iget-object v2, v0, Lh3/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lh3/d$b;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lk2/x;-><init>([B)V

    invoke-static {v1}, LP2/z;->a(Lk2/x;)LP2/z;

    move-result-object v1

    .line 81
    iget v2, v1, LP2/z;->b:I

    iput v2, v0, Lh3/d$b;->Z:I

    .line 82
    const-string v9, "video/hevc"

    iget-object v2, v1, LP2/z;->a:Ljava/util/List;

    iget-object v1, v1, LP2/z;->j:Ljava/lang/String;

    move-object v14, v1

    move-object v10, v2

    :goto_1b
    move-object/from16 v17, v4

    :goto_1c
    const/4 v2, -0x1

    const/16 v3, 0x18

    const/4 v4, -0x1

    goto/16 :goto_2c

    :pswitch_8
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    .line 83
    invoke-virtual {v0, v1}, Lh3/d$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, Lh3/d;->f0:[B

    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object v10, v1

    move-object/from16 v17, v4

    move-object v9, v12

    goto :goto_13

    :pswitch_9
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    .line 84
    iget v1, v0, Lh3/d$b;->Q:I

    invoke-static {v1}, Lk2/J;->B(I)I

    move-result v1

    if-nez v1, :cond_55

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported little endian PCM bit depth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lh3/d$b;->Q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk2/q;->g(Ljava/lang/String;)V

    :goto_1d
    move-object/from16 v17, v4

    move-object/from16 v9, v31

    goto :goto_17

    :cond_55
    :goto_1e
    move v2, v1

    move-object/from16 v17, v4

    move-object/from16 v9, v30

    goto/16 :goto_18

    :pswitch_a
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    .line 86
    iget v1, v0, Lh3/d$b;->Q:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_56

    move-object/from16 v17, v4

    move-object/from16 v9, v30

    const/4 v2, 0x3

    goto/16 :goto_18

    :cond_56
    const/16 v2, 0x10

    if-ne v1, v2, :cond_57

    const/high16 v1, 0x10000000

    goto :goto_1e

    :cond_57
    const/16 v2, 0x18

    if-ne v1, v2, :cond_58

    const/high16 v1, 0x50000000

    goto :goto_1e

    :cond_58
    const/16 v2, 0x20

    if-ne v1, v2, :cond_59

    const/high16 v1, 0x60000000

    goto :goto_1e

    .line 87
    :cond_59
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported big endian PCM bit depth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lh3/d$b;->Q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk2/q;->g(Ljava/lang/String;)V

    goto :goto_1d

    :pswitch_b
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    .line 88
    iget v1, v0, Lh3/d$b;->Q:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5a

    move-object/from16 v17, v4

    move-object/from16 v9, v30

    const/4 v2, 0x4

    goto/16 :goto_18

    .line 89
    :cond_5a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported floating point PCM bit depth: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lh3/d$b;->Q:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk2/q;->g(Ljava/lang/String;)V

    goto :goto_1d

    :pswitch_c
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    goto/16 :goto_16

    :pswitch_d
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v17, v4

    move-object v9, v13

    goto/16 :goto_17

    :pswitch_e
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    const/16 v2, 0x20

    .line 90
    const-string v9, "video/x-vnd.on2.vp9"

    goto/16 :goto_16

    :pswitch_f
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    const/16 v2, 0x20

    .line 91
    const-string v9, "video/x-vnd.on2.vp8"

    goto/16 :goto_16

    :pswitch_10
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    const/16 v2, 0x20

    .line 92
    const-string v9, "video/av01"

    goto/16 :goto_16

    :pswitch_11
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    const/16 v2, 0x20

    .line 93
    const-string v9, "audio/vnd.dts"

    goto/16 :goto_16

    :pswitch_12
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    const/16 v2, 0x20

    .line 94
    const-string v9, "audio/ac3"

    goto/16 :goto_16

    :pswitch_13
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    const/16 v2, 0x20

    .line 95
    invoke-virtual {v0, v1}, Lh3/d$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 96
    iget-object v3, v0, Lh3/d$b;->k:[B

    .line 97
    new-instance v9, Lk2/w;

    .line 98
    array-length v10, v3

    invoke-direct {v9, v3, v10}, Lk2/w;-><init>([BI)V

    const/4 v3, 0x0

    .line 99
    invoke-static {v9, v3}, LP2/a;->b(Lk2/w;Z)LP2/a$a;

    move-result-object v9

    .line 100
    iget v3, v9, LP2/a$a;->a:I

    iput v3, v0, Lh3/d$b;->R:I

    .line 101
    iget v3, v9, LP2/a$a;->b:I

    iput v3, v0, Lh3/d$b;->P:I

    .line 102
    const-string v3, "audio/mp4a-latm"

    iget-object v9, v9, LP2/a$a;->c:Ljava/lang/String;

    move-object v10, v1

    move-object/from16 v17, v4

    move-object v14, v9

    const/4 v2, -0x1

    const/4 v4, -0x1

    move-object v9, v3

    const/16 v3, 0x18

    goto/16 :goto_2c

    :pswitch_14
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    const/16 v2, 0x20

    .line 103
    const-string v9, "audio/vnd.dts.hd"

    goto/16 :goto_16

    :pswitch_15
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    const/16 v2, 0x20

    .line 104
    invoke-virtual {v0, v1}, Lh3/d$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object v10, v1

    move-object/from16 v17, v4

    move-object v9, v15

    goto/16 :goto_13

    :pswitch_16
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    const/16 v2, 0x20

    .line 105
    new-instance v1, Lk2/x;

    iget-object v3, v0, Lh3/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lh3/d$b;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lk2/x;-><init>([B)V

    invoke-static {v1}, LP2/d;->a(Lk2/x;)LP2/d;

    move-result-object v1

    .line 106
    iget v3, v1, LP2/d;->b:I

    iput v3, v0, Lh3/d$b;->Z:I

    .line 107
    const-string v9, "video/avc"

    iget-object v3, v1, LP2/d;->a:Ljava/util/List;

    iget-object v1, v1, LP2/d;->l:Ljava/lang/String;

    move-object v14, v1

    move-object v10, v3

    goto/16 :goto_1b

    :pswitch_17
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    const/16 v2, 0x20

    const/4 v3, 0x4

    .line 108
    new-array v9, v3, [B

    .line 109
    invoke-virtual {v0, v1}, Lh3/d$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1, v10, v9, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object v10, v1

    move-object/from16 v17, v4

    move-object/from16 v9, v29

    goto/16 :goto_13

    :pswitch_18
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    const/16 v2, 0x20

    .line 111
    new-instance v1, Lk2/x;

    iget-object v3, v0, Lh3/d$b;->b:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v3}, Lh3/d$b;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lk2/x;-><init>([B)V

    const/16 v3, 0x10

    .line 113
    :try_start_0
    invoke-virtual {v1, v3}, Lk2/x;->H(I)V

    .line 114
    invoke-virtual {v1}, Lk2/x;->l()J

    move-result-wide v20

    const-wide/32 v30, 0x58564944

    cmp-long v10, v20, v30

    if-nez v10, :cond_5b

    .line 115
    new-instance v1, Landroid/util/Pair;

    const-string v9, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v10, 0x0

    :try_start_1
    invoke-direct {v1, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1f
    const/4 v2, 0x0

    const/16 v10, 0x14

    const/16 v14, 0xf

    goto/16 :goto_23

    :catch_0
    move-object v2, v10

    goto/16 :goto_24

    :catch_1
    const/4 v2, 0x0

    goto/16 :goto_24

    :cond_5b
    const-wide/32 v30, 0x33363248

    cmp-long v10, v20, v30

    if-nez v10, :cond_5c

    .line 116
    :try_start_2
    new-instance v1, Landroid/util/Pair;

    const-string v9, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v10, 0x0

    :try_start_3
    invoke-direct {v1, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1f

    :cond_5c
    const-wide/32 v30, 0x31435657

    cmp-long v10, v20, v30

    if-nez v10, :cond_60

    .line 117
    :try_start_4
    iget v9, v1, Lk2/x;->b:I

    const/16 v10, 0x14

    add-int/2addr v9, v10

    .line 118
    iget-object v1, v1, Lk2/x;->a:[B

    .line 119
    :goto_20
    array-length v14, v1

    const/16 v19, 0x4

    add-int/lit8 v14, v14, -0x4

    if-ge v9, v14, :cond_5f

    .line 120
    aget-byte v14, v1, v9

    if-nez v14, :cond_5e

    const/4 v14, 0x1

    add-int/lit8 v19, v9, 0x1

    aget-byte v19, v1, v19

    if-nez v19, :cond_5e

    const/16 v18, 0x2

    add-int/lit8 v19, v9, 0x2

    aget-byte v2, v1, v19

    if-ne v2, v14, :cond_5e

    const/4 v2, 0x3

    add-int/lit8 v14, v9, 0x3

    aget-byte v2, v1, v14

    const/16 v14, 0xf

    if-ne v2, v14, :cond_5d

    .line 121
    array-length v2, v1

    invoke-static {v1, v9, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 122
    new-instance v2, Landroid/util/Pair;

    const-string v9, "video/wvc1"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v9, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    const/4 v2, 0x0

    goto :goto_23

    :cond_5d
    :goto_21
    const/4 v2, 0x1

    goto :goto_22

    :cond_5e
    const/16 v14, 0xf

    goto :goto_21

    :goto_22
    add-int/2addr v9, v2

    const/16 v2, 0x20

    goto :goto_20

    .line 123
    :cond_5f
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v1, v0}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_2
    move-object v2, v1

    goto :goto_24

    :cond_60
    const/16 v10, 0x14

    const/16 v14, 0xf

    .line 124
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 125
    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :goto_23
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .line 127
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v24, v1

    check-cast v24, Ljava/util/List;

    move-object v14, v2

    move-object/from16 v17, v4

    move-object/from16 v10, v24

    goto/16 :goto_1c

    .line 128
    :goto_24
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v2, v0}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    move-result-object v0

    throw v0

    :pswitch_19
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    const/16 v3, 0x10

    const/16 v10, 0x14

    const/16 v14, 0xf

    .line 129
    const-string v9, "audio/mpeg"

    :goto_25
    move-object/from16 v17, v4

    const/4 v2, -0x1

    const/16 v3, 0x18

    const/16 v4, 0x1000

    goto/16 :goto_1a

    :pswitch_1a
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    const/16 v3, 0x10

    const/16 v10, 0x14

    const/16 v14, 0xf

    .line 130
    const-string v9, "audio/mpeg-L2"

    goto :goto_25

    :pswitch_1b
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    const/16 v3, 0x10

    const/16 v10, 0x14

    const/16 v14, 0xf

    .line 131
    invoke-virtual {v0, v1}, Lh3/d$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 132
    const-string v2, "Error parsing vorbis codec private"

    const/4 v9, 0x0

    :try_start_7
    aget-byte v3, v1, v9

    const/4 v9, 0x2

    if-ne v3, v9, :cond_66

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 133
    :goto_26
    aget-byte v10, v1, v9

    move-object/from16 v17, v4

    const/16 v4, 0xff

    and-int/2addr v10, v4

    if-ne v10, v4, :cond_61

    add-int/2addr v3, v4

    const/4 v10, 0x1

    add-int/2addr v9, v10

    move-object/from16 v4, v17

    goto :goto_26

    :cond_61
    const/4 v14, 0x1

    add-int/2addr v9, v14

    add-int/2addr v3, v10

    const/4 v10, 0x0

    .line 134
    :goto_27
    aget-byte v14, v1, v9

    and-int/2addr v14, v4

    if-ne v14, v4, :cond_62

    add-int/2addr v10, v4

    const/4 v14, 0x1

    add-int/2addr v9, v14

    goto :goto_27

    :cond_62
    const/4 v4, 0x1

    add-int/2addr v9, v4

    add-int/2addr v10, v14

    .line 135
    aget-byte v14, v1, v9

    if-ne v14, v4, :cond_65

    .line 136
    new-array v4, v3, [B

    const/4 v14, 0x0

    .line 137
    invoke-static {v1, v9, v4, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v3

    .line 138
    aget-byte v3, v1, v9

    const/4 v14, 0x3

    if-ne v3, v14, :cond_64

    add-int/2addr v9, v10

    .line 139
    aget-byte v3, v1, v9

    const/4 v10, 0x5

    if-ne v3, v10, :cond_63

    .line 140
    array-length v3, v1

    sub-int/2addr v3, v9

    new-array v3, v3, [B

    .line 141
    array-length v10, v1

    sub-int/2addr v10, v9

    const/4 v14, 0x0

    invoke-static {v1, v9, v3, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 145
    const-string v9, "audio/vorbis"

    const/16 v2, 0x2000

    move-object v10, v1

    move v4, v2

    const/4 v2, -0x1

    const/16 v3, 0x18

    goto/16 :goto_15

    :catch_3
    const/4 v0, 0x0

    goto :goto_28

    :cond_63
    const/4 v0, 0x0

    .line 146
    :try_start_8
    invoke-static {v0, v2}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    move-result-object v1

    throw v1

    :cond_64
    const/4 v0, 0x0

    .line 147
    invoke-static {v0, v2}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    move-result-object v1

    throw v1

    :cond_65
    const/4 v0, 0x0

    .line 148
    invoke-static {v0, v2}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    move-result-object v1

    throw v1

    :cond_66
    const/4 v0, 0x0

    .line 149
    invoke-static {v0, v2}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    move-result-object v1

    throw v1
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 150
    :catch_4
    :goto_28
    invoke-static {v0, v2}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    move-result-object v0

    throw v0

    :pswitch_1c
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v17, v4

    .line 151
    new-instance v1, LP2/K;

    invoke-direct {v1}, LP2/K;-><init>()V

    iput-object v1, v0, Lh3/d$b;->U:LP2/K;

    .line 152
    const-string v9, "audio/true-hd"

    goto/16 :goto_17

    :pswitch_1d
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v17, v4

    const/16 v1, 0xf

    .line 153
    new-instance v2, Lk2/x;

    iget-object v3, v0, Lh3/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lh3/d$b;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lk2/x;-><init>([B)V

    .line 154
    :try_start_9
    invoke-virtual {v2}, Lk2/x;->n()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_67

    const/16 v3, 0x18

    goto :goto_29

    :cond_67
    const v4, 0xfffe

    if-ne v3, v4, :cond_69

    const/16 v3, 0x18

    .line 155
    invoke-virtual {v2, v3}, Lk2/x;->G(I)V

    .line 156
    invoke-virtual {v2}, Lk2/x;->o()J

    move-result-wide v9

    .line 157
    sget-object v4, Lh3/d;->i0:Ljava/util/UUID;

    .line 158
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v36

    cmp-long v9, v9, v36

    if-nez v9, :cond_6a

    .line 159
    invoke-virtual {v2}, Lk2/x;->o()J

    move-result-wide v9

    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v36
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    cmp-long v2, v9, v36

    if-nez v2, :cond_6a

    .line 160
    :goto_29
    iget v2, v0, Lh3/d$b;->Q:I

    invoke-static {v2}, Lk2/J;->B(I)I

    move-result v2

    if-nez v2, :cond_68

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported PCM bit depth: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lh3/d$b;->Q:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk2/q;->g(Ljava/lang/String;)V

    :goto_2a
    move-object/from16 v9, v31

    const/4 v2, -0x1

    goto/16 :goto_19

    :cond_68
    move-object/from16 v9, v30

    goto/16 :goto_19

    :cond_69
    const/16 v3, 0x18

    .line 162
    :cond_6a
    const-string v2, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v2}, Lk2/q;->g(Ljava/lang/String;)V

    goto :goto_2a

    .line 163
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    move-result-object v0

    throw v0

    :pswitch_1e
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v17, v4

    const/16 v1, 0xf

    const/16 v3, 0x18

    .line 164
    iget-object v2, v0, Lh3/d$b;->k:[B

    if-nez v2, :cond_6b

    const/4 v2, 0x0

    goto :goto_2b

    :cond_6b
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 165
    :goto_2b
    const-string v9, "video/mp4v-es"

    move-object v10, v2

    const/4 v2, -0x1

    goto/16 :goto_14

    .line 166
    :goto_2c
    iget-object v1, v0, Lh3/d$b;->O:[B

    if-eqz v1, :cond_6c

    .line 167
    new-instance v1, Lk2/x;

    iget-object v3, v0, Lh3/d$b;->O:[B

    invoke-direct {v1, v3}, Lk2/x;-><init>([B)V

    .line 168
    invoke-static {v1}, LOm/c;->c(Lk2/x;)LOm/c;

    move-result-object v1

    if-eqz v1, :cond_6c

    .line 169
    iget-object v1, v1, LOm/c;->b:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    .line 170
    :cond_6c
    iget-boolean v1, v0, Lh3/d$b;->W:Z

    .line 171
    iget-boolean v3, v0, Lh3/d$b;->V:Z

    if-eqz v3, :cond_6d

    const/4 v3, 0x2

    goto :goto_2d

    :cond_6d
    const/4 v3, 0x0

    :goto_2d
    or-int/2addr v1, v3

    .line 172
    new-instance v3, Lh2/q$a;

    invoke-direct {v3}, Lh2/q$a;-><init>()V

    .line 173
    invoke-static {v9}, Lh2/z;->j(Ljava/lang/String;)Z

    move-result v20

    move-object/from16 v36, v5

    sget-object v5, Lh3/d;->j0:Ljava/util/Map;

    if-eqz v20, :cond_6e

    .line 174
    iget v8, v0, Lh3/d$b;->P:I

    .line 175
    iput v8, v3, Lh2/q$a;->A:I

    .line 176
    iget v8, v0, Lh3/d$b;->R:I

    .line 177
    iput v8, v3, Lh2/q$a;->B:I

    .line 178
    iput v2, v3, Lh2/q$a;->C:I

    const/16 v2, 0x19

    const/4 v8, 0x1

    goto/16 :goto_37

    .line 179
    :cond_6e
    invoke-static {v9}, Lh2/z;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7c

    .line 180
    iget v2, v0, Lh3/d$b;->r:I

    if-nez v2, :cond_71

    .line 181
    iget v2, v0, Lh3/d$b;->p:I

    const/4 v8, -0x1

    if-ne v2, v8, :cond_6f

    iget v2, v0, Lh3/d$b;->m:I

    :cond_6f
    iput v2, v0, Lh3/d$b;->p:I

    .line 182
    iget v2, v0, Lh3/d$b;->q:I

    if-ne v2, v8, :cond_70

    iget v2, v0, Lh3/d$b;->n:I

    :cond_70
    iput v2, v0, Lh3/d$b;->q:I

    goto :goto_2e

    :cond_71
    const/4 v8, -0x1

    .line 183
    :goto_2e
    iget v2, v0, Lh3/d$b;->p:I

    const/high16 v11, -0x40800000    # -1.0f

    if-eq v2, v8, :cond_72

    iget v12, v0, Lh3/d$b;->q:I

    if-eq v12, v8, :cond_72

    .line 184
    iget v8, v0, Lh3/d$b;->n:I

    mul-int/2addr v8, v2

    int-to-float v2, v8

    iget v8, v0, Lh3/d$b;->m:I

    mul-int/2addr v8, v12

    int-to-float v8, v8

    div-float/2addr v2, v8

    goto :goto_2f

    :cond_72
    move v2, v11

    .line 185
    :goto_2f
    iget-boolean v8, v0, Lh3/d$b;->y:Z

    if-eqz v8, :cond_75

    .line 186
    iget v8, v0, Lh3/d$b;->E:F

    cmpl-float v8, v8, v11

    if-eqz v8, :cond_73

    iget v8, v0, Lh3/d$b;->F:F

    cmpl-float v8, v8, v11

    if-eqz v8, :cond_73

    iget v8, v0, Lh3/d$b;->G:F

    cmpl-float v8, v8, v11

    if-eqz v8, :cond_73

    iget v8, v0, Lh3/d$b;->H:F

    cmpl-float v8, v8, v11

    if-eqz v8, :cond_73

    iget v8, v0, Lh3/d$b;->I:F

    cmpl-float v8, v8, v11

    if-eqz v8, :cond_73

    iget v8, v0, Lh3/d$b;->J:F

    cmpl-float v8, v8, v11

    if-eqz v8, :cond_73

    iget v8, v0, Lh3/d$b;->K:F

    cmpl-float v8, v8, v11

    if-eqz v8, :cond_73

    iget v8, v0, Lh3/d$b;->L:F

    cmpl-float v8, v8, v11

    if-eqz v8, :cond_73

    iget v8, v0, Lh3/d$b;->M:F

    cmpl-float v8, v8, v11

    if-eqz v8, :cond_73

    iget v8, v0, Lh3/d$b;->N:F

    cmpl-float v8, v8, v11

    if-nez v8, :cond_74

    :cond_73
    const/16 v8, 0x19

    goto/16 :goto_30

    :cond_74
    const/16 v8, 0x19

    .line 187
    new-array v11, v8, [B

    .line 188
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    const/4 v13, 0x0

    .line 189
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 190
    iget v13, v0, Lh3/d$b;->E:F

    const v15, 0x47435000    # 50000.0f

    mul-float/2addr v13, v15

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 191
    iget v13, v0, Lh3/d$b;->F:F

    mul-float/2addr v13, v15

    add-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 192
    iget v13, v0, Lh3/d$b;->G:F

    mul-float/2addr v13, v15

    add-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 193
    iget v13, v0, Lh3/d$b;->H:F

    mul-float/2addr v13, v15

    add-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 194
    iget v13, v0, Lh3/d$b;->I:F

    mul-float/2addr v13, v15

    add-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 195
    iget v13, v0, Lh3/d$b;->J:F

    mul-float/2addr v13, v15

    add-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 196
    iget v13, v0, Lh3/d$b;->K:F

    mul-float/2addr v13, v15

    add-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 197
    iget v13, v0, Lh3/d$b;->L:F

    mul-float/2addr v13, v15

    add-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 198
    iget v13, v0, Lh3/d$b;->M:F

    add-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 199
    iget v13, v0, Lh3/d$b;->N:F

    add-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 200
    iget v13, v0, Lh3/d$b;->C:I

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 201
    iget v13, v0, Lh3/d$b;->D:I

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v43, v11

    goto :goto_31

    :goto_30
    const/16 v43, 0x0

    .line 202
    :goto_31
    iget v11, v0, Lh3/d$b;->z:I

    .line 203
    iget v12, v0, Lh3/d$b;->B:I

    .line 204
    iget v13, v0, Lh3/d$b;->A:I

    .line 205
    iget v15, v0, Lh3/d$b;->o:I

    .line 206
    new-instance v16, Lh2/j;

    move-object/from16 v37, v16

    move/from16 v38, v11

    move/from16 v39, v12

    move/from16 v40, v13

    move/from16 v41, v15

    move/from16 v42, v15

    .line 207
    invoke-direct/range {v37 .. v43}, Lh2/j;-><init>(IIIII[B)V

    move-object/from16 v11, v16

    goto :goto_32

    :cond_75
    const/16 v8, 0x19

    const/4 v11, 0x0

    .line 208
    :goto_32
    iget-object v12, v0, Lh3/d$b;->a:Ljava/lang/String;

    if-eqz v12, :cond_76

    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_76

    .line 209
    iget-object v12, v0, Lh3/d$b;->a:Ljava/lang/String;

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_33

    :cond_76
    const/4 v12, -0x1

    .line 210
    :goto_33
    iget v13, v0, Lh3/d$b;->s:I

    if-nez v13, :cond_7b

    iget v13, v0, Lh3/d$b;->t:F

    const/4 v15, 0x0

    .line 211
    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_7b

    iget v13, v0, Lh3/d$b;->u:F

    .line 212
    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_7b

    .line 213
    iget v13, v0, Lh3/d$b;->v:F

    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_77

    const/4 v12, 0x0

    goto :goto_35

    .line 214
    :cond_77
    iget v13, v0, Lh3/d$b;->v:F

    const/high16 v15, 0x42b40000    # 90.0f

    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_78

    const/16 v12, 0x5a

    goto :goto_35

    .line 215
    :cond_78
    iget v13, v0, Lh3/d$b;->v:F

    const/high16 v15, -0x3ccc0000    # -180.0f

    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-eqz v13, :cond_7a

    iget v13, v0, Lh3/d$b;->v:F

    const/high16 v15, 0x43340000    # 180.0f

    .line 216
    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_79

    goto :goto_34

    .line 217
    :cond_79
    iget v13, v0, Lh3/d$b;->v:F

    const/high16 v15, -0x3d4c0000    # -90.0f

    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_7b

    const/16 v12, 0x10e

    goto :goto_35

    :cond_7a
    :goto_34
    const/16 v12, 0xb4

    .line 218
    :cond_7b
    :goto_35
    iget v13, v0, Lh3/d$b;->m:I

    .line 219
    iput v13, v3, Lh2/q$a;->s:I

    .line 220
    iget v13, v0, Lh3/d$b;->n:I

    .line 221
    iput v13, v3, Lh2/q$a;->t:I

    .line 222
    iput v2, v3, Lh2/q$a;->w:F

    .line 223
    iput v12, v3, Lh2/q$a;->v:I

    .line 224
    iget-object v2, v0, Lh3/d$b;->w:[B

    .line 225
    iput-object v2, v3, Lh2/q$a;->x:[B

    .line 226
    iget v2, v0, Lh3/d$b;->x:I

    .line 227
    iput v2, v3, Lh2/q$a;->y:I

    .line 228
    iput-object v11, v3, Lh2/q$a;->z:Lh2/j;

    move v2, v8

    const/4 v8, 0x2

    goto :goto_37

    :cond_7c
    const/16 v2, 0x19

    .line 229
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7e

    .line 230
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7e

    .line 231
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7e

    .line 232
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7e

    .line 233
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7e

    move-object/from16 v8, v29

    .line 234
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7d

    goto :goto_36

    .line 235
    :cond_7d
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    move-result-object v0

    throw v0

    :cond_7e
    :goto_36
    const/4 v8, 0x3

    .line 236
    :goto_37
    iget-object v11, v0, Lh3/d$b;->a:Ljava/lang/String;

    if-eqz v11, :cond_7f

    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7f

    .line 237
    iget-object v5, v0, Lh3/d$b;->a:Ljava/lang/String;

    .line 238
    iput-object v5, v3, Lh2/q$a;->b:Ljava/lang/String;

    .line 239
    :cond_7f
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lh2/q$a;->a:Ljava/lang/String;

    .line 240
    invoke-static {v9}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lh2/q$a;->m:Ljava/lang/String;

    .line 241
    iput v4, v3, Lh2/q$a;->n:I

    .line 242
    iget-object v4, v0, Lh3/d$b;->X:Ljava/lang/String;

    .line 243
    iput-object v4, v3, Lh2/q$a;->d:Ljava/lang/String;

    .line 244
    iput v1, v3, Lh2/q$a;->e:I

    .line 245
    iput-object v10, v3, Lh2/q$a;->p:Ljava/util/List;

    .line 246
    iput-object v14, v3, Lh2/q$a;->i:Ljava/lang/String;

    .line 247
    iget-object v1, v0, Lh3/d$b;->l:Lh2/m;

    .line 248
    iput-object v1, v3, Lh2/q$a;->q:Lh2/m;

    .line 249
    new-instance v1, Lh2/q;

    invoke-direct {v1, v3}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 250
    iget v3, v0, Lh3/d$b;->c:I

    move-object/from16 v4, v26

    invoke-interface {v4, v3, v8}, LP2/p;->p(II)LP2/J;

    move-result-object v3

    iput-object v3, v0, Lh3/d$b;->Y:LP2/J;

    .line 251
    invoke-interface {v3, v1}, LP2/J;->f(Lh2/q;)V

    .line 252
    iget v1, v0, Lh3/d$b;->c:I

    move-object/from16 v3, v28

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v25

    const/4 v0, 0x0

    .line 253
    :goto_38
    iput-object v0, v1, Lh3/d;->w:Lh3/d$b;

    goto :goto_39

    :cond_80
    const/4 v0, 0x0

    .line 254
    const-string v1, "CodecId is missing in TrackEntry element"

    invoke-static {v0, v1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    move-result-object v0

    throw v0

    :cond_81
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v17, v4

    move-object/from16 v36, v5

    move-object v1, v9

    move-object/from16 v33, v10

    move-object v3, v12

    const/16 v2, 0x19

    .line 255
    iget v0, v1, Lh3/d;->I:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_82

    :goto_39
    move-object/from16 v4, v33

    :goto_3a
    const/4 v3, 0x0

    goto/16 :goto_3e

    .line 256
    :cond_82
    iget v0, v1, Lh3/d;->O:I

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/d$b;

    .line 257
    iget-object v3, v0, Lh3/d$b;->Y:LP2/J;

    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    iget-wide v3, v1, Lh3/d;->T:J

    cmp-long v3, v3, v26

    if-lez v3, :cond_83

    iget-object v3, v0, Lh3/d$b;->b:Ljava/lang/String;

    move-object/from16 v4, v33

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_84

    const/16 v3, 0x8

    .line 260
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 261
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v8, v1, Lh3/d;->T:J

    .line 262
    invoke-virtual {v3, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 263
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 264
    iget-object v5, v1, Lh3/d;->p:Lk2/x;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    array-length v8, v3

    invoke-virtual {v5, v8, v3}, Lk2/x;->E(I[B)V

    goto :goto_3b

    :cond_83
    move-object/from16 v4, v33

    :cond_84
    :goto_3b
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 266
    :goto_3c
    iget v8, v1, Lh3/d;->M:I

    if-ge v3, v8, :cond_85

    .line 267
    iget-object v8, v1, Lh3/d;->N:[I

    aget v8, v8, v3

    add-int/2addr v5, v8

    const/4 v8, 0x1

    add-int/2addr v3, v8

    goto :goto_3c

    :cond_85
    const/4 v3, 0x0

    .line 268
    :goto_3d
    iget v8, v1, Lh3/d;->M:I

    if-ge v3, v8, :cond_87

    .line 269
    iget-wide v8, v1, Lh3/d;->J:J

    iget v10, v0, Lh3/d$b;->e:I

    mul-int/2addr v10, v3

    div-int/lit16 v10, v10, 0x3e8

    int-to-long v10, v10

    add-long v28, v8, v10

    .line 270
    iget v8, v1, Lh3/d;->Q:I

    if-nez v3, :cond_86

    .line 271
    iget-boolean v9, v1, Lh3/d;->S:Z

    if-nez v9, :cond_86

    const/4 v9, 0x1

    or-int/2addr v8, v9

    :cond_86
    move/from16 v30, v8

    .line 272
    iget-object v8, v1, Lh3/d;->N:[I

    aget v31, v8, v3

    sub-int v5, v5, v31

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move/from16 v32, v5

    .line 273
    invoke-virtual/range {v26 .. v32}, Lh3/d;->g(Lh3/d$b;JIII)V

    const/4 v8, 0x1

    add-int/2addr v3, v8

    goto :goto_3d

    :cond_87
    const/4 v3, 0x0

    .line 274
    iput v3, v1, Lh3/d;->I:I

    :goto_3e
    const/4 v3, 0x3

    const/4 v5, 0x5

    const/16 v8, 0x8

    const/4 v14, 0x4

    :goto_3f
    const/16 v20, 0x1

    goto/16 :goto_50

    :cond_88
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v17, v4

    move-object/from16 v36, v5

    move-object v4, v10

    const/16 v2, 0x19

    const/4 v3, 0x0

    .line 275
    iget v0, v9, Lh3/a;->e:I

    iget-object v1, v9, Lh3/a;->c:Lh3/f;

    if-nez v0, :cond_8e

    .line 276
    move-object/from16 v0, p1

    check-cast v0, LP2/i;

    const/4 v5, 0x1

    const/4 v10, 0x4

    invoke-virtual {v1, v0, v5, v3, v10}, Lh3/f;->c(LP2/i;ZZI)J

    move-result-wide v11

    const-wide/16 v13, -0x2

    cmp-long v5, v11, v13

    if-nez v5, :cond_8b

    .line 277
    iput v3, v0, LP2/i;->f:I

    .line 278
    :goto_40
    move-object/from16 v0, p1

    check-cast v0, LP2/i;

    .line 279
    iget-object v5, v9, Lh3/a;->a:[B

    invoke-virtual {v0, v5, v3, v10, v3}, LP2/i;->c([BIIZ)Z

    .line 280
    aget-byte v11, v5, v3

    invoke-static {v11}, Lh3/f;->b(I)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_8c

    if-gt v11, v10, :cond_8c

    .line 281
    invoke-static {v5, v11, v3}, Lh3/f;->a([BIZ)J

    move-result-wide v12

    long-to-int v3, v12

    .line 282
    iget-object v5, v9, Lh3/a;->d:Lh3/b;

    check-cast v5, Lh3/d$a;

    .line 283
    iget-object v5, v5, Lh3/d$a;->a:Lh3/d;

    .line 284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v3, v15, :cond_8a

    const v5, 0x1f43b675

    if-eq v3, v5, :cond_8a

    const v5, 0x1c53bb6b

    if-eq v3, v5, :cond_8a

    if-ne v3, v8, :cond_89

    goto :goto_42

    :cond_89
    :goto_41
    const/4 v3, 0x1

    goto :goto_43

    .line 285
    :cond_8a
    :goto_42
    invoke-virtual {v0, v11}, LP2/i;->k(I)V

    int-to-long v11, v3

    :cond_8b
    const/4 v3, 0x1

    const-wide/16 v13, -0x1

    goto :goto_44

    :cond_8c
    const v5, 0x1c53bb6b

    goto :goto_41

    .line 286
    :goto_43
    invoke-virtual {v0, v3}, LP2/i;->k(I)V

    const/4 v3, 0x0

    const/4 v10, 0x4

    goto :goto_40

    :goto_44
    cmp-long v0, v11, v13

    if-nez v0, :cond_8d

    const/4 v3, 0x3

    const/4 v5, 0x5

    const/16 v8, 0x8

    const/4 v14, 0x4

    const/16 v20, 0x0

    goto/16 :goto_50

    :cond_8d
    long-to-int v0, v11

    .line 287
    iput v0, v9, Lh3/a;->f:I

    .line 288
    iput v3, v9, Lh3/a;->e:I

    goto :goto_45

    :cond_8e
    const/4 v3, 0x1

    .line 289
    :goto_45
    iget v0, v9, Lh3/a;->e:I

    if-ne v0, v3, :cond_8f

    .line 290
    move-object/from16 v0, p1

    check-cast v0, LP2/i;

    const/4 v5, 0x0

    const/16 v8, 0x8

    invoke-virtual {v1, v0, v5, v3, v8}, Lh3/f;->c(LP2/i;ZZI)J

    move-result-wide v0

    iput-wide v0, v9, Lh3/a;->g:J

    const/4 v0, 0x2

    .line 291
    iput v0, v9, Lh3/a;->e:I

    goto :goto_46

    :cond_8f
    const/16 v8, 0x8

    .line 292
    :goto_46
    iget-object v0, v9, Lh3/a;->d:Lh3/b;

    iget v1, v9, Lh3/a;->f:I

    check-cast v0, Lh3/d$a;

    .line 293
    iget-object v0, v0, Lh3/d$a;->a:Lh3/d;

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sparse-switch v1, :sswitch_data_2

    const/4 v0, 0x0

    goto :goto_47

    :sswitch_42
    const/4 v0, 0x5

    goto :goto_47

    :sswitch_43
    const/4 v0, 0x4

    goto :goto_47

    :sswitch_44
    const/4 v0, 0x1

    goto :goto_47

    :sswitch_45
    const/4 v0, 0x3

    goto :goto_47

    :sswitch_46
    const/4 v0, 0x2

    :goto_47
    if-eqz v0, :cond_a7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a3

    const-wide/16 v10, 0x8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_97

    const/4 v5, 0x4

    if-eq v0, v5, :cond_96

    const/4 v5, 0x5

    if-ne v0, v5, :cond_95

    .line 295
    iget-wide v12, v9, Lh3/a;->g:J

    const-wide/16 v14, 0x4

    cmp-long v0, v12, v14

    if-eqz v0, :cond_91

    cmp-long v0, v12, v10

    if-nez v0, :cond_90

    goto :goto_48

    .line 296
    :cond_90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v9, Lh3/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    move-result-object v0

    throw v0

    .line 297
    :cond_91
    :goto_48
    iget-object v0, v9, Lh3/a;->d:Lh3/b;

    iget v10, v9, Lh3/a;->f:I

    long-to-int v11, v12

    .line 298
    move-object/from16 v12, p1

    check-cast v12, LP2/i;

    invoke-virtual {v9, v12, v11}, Lh3/a;->a(LP2/i;I)J

    move-result-wide v12

    const/4 v14, 0x4

    if-ne v11, v14, :cond_92

    long-to-int v11, v12

    .line 299
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    float-to-double v11, v11

    goto :goto_49

    .line 300
    :cond_92
    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    .line 301
    :goto_49
    check-cast v0, Lh3/d$a;

    .line 302
    iget-object v0, v0, Lh3/d$a;->a:Lh3/d;

    const/16 v13, 0xb5

    if-eq v10, v13, :cond_94

    const/16 v13, 0x4489

    if-eq v10, v13, :cond_93

    packed-switch v10, :pswitch_data_2

    packed-switch v10, :pswitch_data_3

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4a
    const/4 v0, 0x0

    goto/16 :goto_4b

    .line 304
    :pswitch_1f
    invoke-virtual {v0, v10}, Lh3/d;->e(I)V

    .line 305
    iget-object v0, v0, Lh3/d;->w:Lh3/d$b;

    double-to-float v10, v11

    .line 306
    iput v10, v0, Lh3/d$b;->v:F

    goto :goto_4a

    .line 307
    :pswitch_20
    invoke-virtual {v0, v10}, Lh3/d;->e(I)V

    .line 308
    iget-object v0, v0, Lh3/d;->w:Lh3/d$b;

    double-to-float v10, v11

    .line 309
    iput v10, v0, Lh3/d$b;->u:F

    goto :goto_4a

    .line 310
    :pswitch_21
    invoke-virtual {v0, v10}, Lh3/d;->e(I)V

    .line 311
    iget-object v0, v0, Lh3/d;->w:Lh3/d$b;

    double-to-float v10, v11

    .line 312
    iput v10, v0, Lh3/d$b;->t:F

    goto :goto_4a

    .line 313
    :pswitch_22
    invoke-virtual {v0, v10}, Lh3/d;->e(I)V

    .line 314
    iget-object v0, v0, Lh3/d;->w:Lh3/d$b;

    double-to-float v10, v11

    .line 315
    iput v10, v0, Lh3/d$b;->N:F

    goto :goto_4a

    .line 316
    :pswitch_23
    invoke-virtual {v0, v10}, Lh3/d;->e(I)V

    .line 317
    iget-object v0, v0, Lh3/d;->w:Lh3/d$b;

    double-to-float v10, v11

    .line 318
    iput v10, v0, Lh3/d$b;->M:F

    goto :goto_4a

    .line 319
    :pswitch_24
    invoke-virtual {v0, v10}, Lh3/d;->e(I)V

    .line 320
    iget-object v0, v0, Lh3/d;->w:Lh3/d$b;

    double-to-float v10, v11

    .line 321
    iput v10, v0, Lh3/d$b;->L:F

    goto :goto_4a

    .line 322
    :pswitch_25
    invoke-virtual {v0, v10}, Lh3/d;->e(I)V

    .line 323
    iget-object v0, v0, Lh3/d;->w:Lh3/d$b;

    double-to-float v10, v11

    .line 324
    iput v10, v0, Lh3/d$b;->K:F

    goto :goto_4a

    .line 325
    :pswitch_26
    invoke-virtual {v0, v10}, Lh3/d;->e(I)V

    .line 326
    iget-object v0, v0, Lh3/d;->w:Lh3/d$b;

    double-to-float v10, v11

    .line 327
    iput v10, v0, Lh3/d$b;->J:F

    goto :goto_4a

    .line 328
    :pswitch_27
    invoke-virtual {v0, v10}, Lh3/d;->e(I)V

    .line 329
    iget-object v0, v0, Lh3/d;->w:Lh3/d$b;

    double-to-float v10, v11

    .line 330
    iput v10, v0, Lh3/d$b;->I:F

    goto :goto_4a

    .line 331
    :pswitch_28
    invoke-virtual {v0, v10}, Lh3/d;->e(I)V

    .line 332
    iget-object v0, v0, Lh3/d;->w:Lh3/d$b;

    double-to-float v10, v11

    .line 333
    iput v10, v0, Lh3/d$b;->H:F

    goto :goto_4a

    .line 334
    :pswitch_29
    invoke-virtual {v0, v10}, Lh3/d;->e(I)V

    .line 335
    iget-object v0, v0, Lh3/d;->w:Lh3/d$b;

    double-to-float v10, v11

    .line 336
    iput v10, v0, Lh3/d$b;->G:F

    goto :goto_4a

    .line 337
    :pswitch_2a
    invoke-virtual {v0, v10}, Lh3/d;->e(I)V

    .line 338
    iget-object v0, v0, Lh3/d;->w:Lh3/d$b;

    double-to-float v10, v11

    .line 339
    iput v10, v0, Lh3/d$b;->F:F

    goto :goto_4a

    .line 340
    :pswitch_2b
    invoke-virtual {v0, v10}, Lh3/d;->e(I)V

    .line 341
    iget-object v0, v0, Lh3/d;->w:Lh3/d$b;

    double-to-float v10, v11

    .line 342
    iput v10, v0, Lh3/d$b;->E:F

    goto :goto_4a

    :cond_93
    double-to-long v10, v11

    .line 343
    iput-wide v10, v0, Lh3/d;->u:J

    goto :goto_4a

    .line 344
    :cond_94
    invoke-virtual {v0, v10}, Lh3/d;->e(I)V

    .line 345
    iget-object v0, v0, Lh3/d;->w:Lh3/d$b;

    double-to-int v10, v11

    .line 346
    iput v10, v0, Lh3/d$b;->R:I

    goto/16 :goto_4a

    .line 347
    :goto_4b
    iput v0, v9, Lh3/a;->e:I

    goto/16 :goto_3f

    .line 348
    :cond_95
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid element type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    move-result-object v0

    throw v0

    :cond_96
    move v14, v5

    const/4 v5, 0x5

    .line 349
    iget-object v0, v9, Lh3/a;->d:Lh3/b;

    iget v10, v9, Lh3/a;->f:I

    iget-wide v11, v9, Lh3/a;->g:J

    long-to-int v11, v11

    check-cast v0, Lh3/d$a;

    move-object/from16 v12, p1

    check-cast v12, LP2/i;

    invoke-virtual {v0, v10, v11, v12}, Lh3/d$a;->a(IILP2/i;)V

    const/4 v0, 0x0

    .line 350
    iput v0, v9, Lh3/a;->e:I

    goto/16 :goto_3f

    :cond_97
    const/4 v5, 0x5

    const/4 v14, 0x4

    .line 351
    iget-wide v10, v9, Lh3/a;->g:J

    const-wide/32 v12, 0x7fffffff

    cmp-long v0, v10, v12

    if-gtz v0, :cond_a0

    .line 352
    iget-object v0, v9, Lh3/a;->d:Lh3/b;

    iget v12, v9, Lh3/a;->f:I

    long-to-int v10, v10

    if-nez v10, :cond_98

    .line 353
    const-string v10, ""

    goto :goto_4d

    .line 354
    :cond_98
    new-array v11, v10, [B

    .line 355
    move-object/from16 v13, p1

    check-cast v13, LP2/i;

    const/4 v15, 0x0

    .line 356
    invoke-virtual {v13, v11, v15, v10, v15}, LP2/i;->f([BIIZ)Z

    :goto_4c
    if-lez v10, :cond_99

    const/4 v13, 0x1

    add-int/lit8 v15, v10, -0x1

    .line 357
    aget-byte v13, v11, v15

    if-nez v13, :cond_99

    const/4 v13, -0x1

    add-int/2addr v10, v13

    goto :goto_4c

    .line 358
    :cond_99
    new-instance v13, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v13, v11, v15, v10}, Ljava/lang/String;-><init>([BII)V

    move-object v10, v13

    .line 359
    :goto_4d
    check-cast v0, Lh3/d$a;

    .line 360
    iget-object v0, v0, Lh3/d$a;->a:Lh3/d;

    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x86

    if-eq v12, v11, :cond_9f

    const/16 v11, 0x4282

    if-eq v12, v11, :cond_9d

    const/16 v11, 0x536e

    if-eq v12, v11, :cond_9c

    const v11, 0x22b59c

    if-eq v12, v11, :cond_9b

    :cond_9a
    :goto_4e
    const/4 v0, 0x0

    goto :goto_4f

    .line 362
    :cond_9b
    invoke-virtual {v0, v12}, Lh3/d;->e(I)V

    .line 363
    iget-object v0, v0, Lh3/d;->w:Lh3/d$b;

    .line 364
    iput-object v10, v0, Lh3/d$b;->X:Ljava/lang/String;

    goto :goto_4e

    .line 365
    :cond_9c
    invoke-virtual {v0, v12}, Lh3/d;->e(I)V

    .line 366
    iget-object v0, v0, Lh3/d;->w:Lh3/d$b;

    .line 367
    iput-object v10, v0, Lh3/d$b;->a:Ljava/lang/String;

    goto :goto_4e

    .line 368
    :cond_9d
    const-string v0, "webm"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    const-string v0, "matroska"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    goto :goto_4e

    .line 369
    :cond_9e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    move-result-object v0

    throw v0

    .line 370
    :cond_9f
    invoke-virtual {v0, v12}, Lh3/d;->e(I)V

    .line 371
    iget-object v0, v0, Lh3/d;->w:Lh3/d$b;

    .line 372
    iput-object v10, v0, Lh3/d$b;->b:Ljava/lang/String;

    goto :goto_4e

    .line 373
    :goto_4f
    iput v0, v9, Lh3/a;->e:I

    goto/16 :goto_3f

    .line 374
    :cond_a0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String element size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v9, Lh3/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    move-result-object v0

    throw v0

    :cond_a1
    const/4 v3, 0x3

    const/4 v5, 0x5

    const/4 v14, 0x4

    .line 375
    iget-wide v12, v9, Lh3/a;->g:J

    cmp-long v0, v12, v10

    if-gtz v0, :cond_a2

    .line 376
    iget-object v0, v9, Lh3/a;->d:Lh3/b;

    iget v10, v9, Lh3/a;->f:I

    long-to-int v11, v12

    move-object/from16 v12, p1

    check-cast v12, LP2/i;

    invoke-virtual {v9, v12, v11}, Lh3/a;->a(LP2/i;I)J

    move-result-wide v11

    check-cast v0, Lh3/d$a;

    invoke-virtual {v0, v10, v11, v12}, Lh3/d$a;->b(IJ)V

    const/4 v0, 0x0

    .line 377
    iput v0, v9, Lh3/a;->e:I

    goto/16 :goto_3f

    .line 378
    :cond_a2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid integer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v9, Lh3/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    move-result-object v0

    throw v0

    :cond_a3
    const/4 v1, 0x2

    const/4 v3, 0x3

    const/4 v5, 0x5

    const/4 v14, 0x4

    .line 379
    move-object/from16 v0, p1

    check-cast v0, LP2/i;

    .line 380
    iget-wide v10, v0, LP2/i;->d:J

    .line 381
    iget-wide v12, v9, Lh3/a;->g:J

    add-long/2addr v12, v10

    .line 382
    new-instance v0, Lh3/a$a;

    iget v15, v9, Lh3/a;->f:I

    invoke-direct {v0, v15, v12, v13}, Lh3/a$a;-><init>(IJ)V

    move-object/from16 v12, v20

    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 383
    iget-object v0, v9, Lh3/a;->d:Lh3/b;

    iget v12, v9, Lh3/a;->f:I

    iget-wide v1, v9, Lh3/a;->g:J

    move-object/from16 v24, v0

    check-cast v24, Lh3/d$a;

    move/from16 v25, v12

    move-wide/from16 v26, v10

    move-wide/from16 v28, v1

    invoke-virtual/range {v24 .. v29}, Lh3/d$a;->c(IJJ)V

    const/4 v0, 0x0

    .line 384
    iput v0, v9, Lh3/a;->e:I

    goto/16 :goto_3f

    :goto_50
    if-eqz v20, :cond_a5

    .line 385
    move-object/from16 v0, p1

    check-cast v0, LP2/i;

    .line 386
    iget-wide v0, v0, LP2/i;->d:J

    move-object/from16 v2, p0

    .line 387
    iget-boolean v9, v2, Lh3/d;->A:Z

    if-eqz v9, :cond_a4

    .line 388
    iput-wide v0, v2, Lh3/d;->C:J

    .line 389
    iget-wide v0, v2, Lh3/d;->B:J

    move-object/from16 v10, p2

    iput-wide v0, v10, LP2/D;->a:J

    const/4 v0, 0x0

    .line 390
    iput-boolean v0, v2, Lh3/d;->A:Z

    :goto_51
    const/4 v0, 0x1

    goto :goto_52

    :cond_a4
    move-object/from16 v10, p2

    .line 391
    iget-boolean v0, v2, Lh3/d;->x:Z

    if-eqz v0, :cond_a6

    iget-wide v0, v2, Lh3/d;->C:J

    const-wide/16 v11, -0x1

    cmp-long v9, v0, v11

    if-eqz v9, :cond_a6

    .line 392
    iput-wide v0, v10, LP2/D;->a:J

    .line 393
    iput-wide v11, v2, Lh3/d;->C:J

    goto :goto_51

    :goto_52
    return v0

    :cond_a5
    move-object/from16 v2, p0

    move-object/from16 v10, p2

    :cond_a6
    move-object v0, v2

    move-object v1, v10

    move-object/from16 v2, v34

    move-object/from16 v3, v35

    move-object/from16 v5, v36

    move-object v10, v4

    move-object/from16 v4, v17

    goto/16 :goto_0

    :cond_a7
    const/4 v3, 0x3

    const/4 v5, 0x5

    const/4 v14, 0x4

    move-object/from16 v2, p0

    move-object/from16 v10, p2

    .line 394
    iget-wide v0, v9, Lh3/a;->g:J

    long-to-int v0, v0

    move-object/from16 v1, p1

    check-cast v1, LP2/i;

    invoke-virtual {v1, v0}, LP2/i;->k(I)V

    const/4 v0, 0x0

    .line 395
    iput v0, v9, Lh3/a;->e:I

    move-object v0, v2

    move-object v1, v10

    move-object/from16 v2, v34

    move-object/from16 v3, v35

    move-object/from16 v5, v36

    move-object v10, v4

    move-object/from16 v4, v17

    goto/16 :goto_1

    :cond_a8
    move-object v2, v0

    if-nez v20, :cond_ab

    const/4 v11, 0x0

    .line 396
    :goto_53
    iget-object v0, v2, Lh3/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v11, v1, :cond_aa

    .line 397
    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/d$b;

    .line 398
    iget-object v1, v0, Lh3/d$b;->Y:LP2/J;

    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    iget-object v1, v0, Lh3/d$b;->U:LP2/K;

    if-eqz v1, :cond_a9

    .line 401
    iget-object v3, v0, Lh3/d$b;->Y:LP2/J;

    iget-object v0, v0, Lh3/d$b;->j:LP2/J$a;

    invoke-virtual {v1, v3, v0}, LP2/K;->a(LP2/J;LP2/J$a;)V

    :cond_a9
    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_53

    :cond_aa
    const/4 v1, -0x1

    return v1

    :cond_ab
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b2 -> :sswitch_46
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final k(LP2/i;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh3/d;->i:Lk2/x;

    .line 3
    iget v1, v0, Lk2/x;->c:I

    .line 5
    if-lt v1, p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lk2/x;->a:[B

    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lk2/x;->b(I)V

    .line 23
    :cond_1
    iget-object v1, v0, Lk2/x;->a:[B

    .line 25
    iget v2, v0, Lk2/x;->c:I

    .line 27
    sub-int v3, p2, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p1, v1, v2, v3, v4}, LP2/i;->f([BIIZ)Z

    .line 33
    invoke-virtual {v0, p2}, Lk2/x;->F(I)V

    .line 36
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh3/d;->U:I

    .line 4
    iput v0, p0, Lh3/d;->V:I

    .line 6
    iput v0, p0, Lh3/d;->W:I

    .line 8
    iput-boolean v0, p0, Lh3/d;->X:Z

    .line 10
    iput-boolean v0, p0, Lh3/d;->Y:Z

    .line 12
    iput-boolean v0, p0, Lh3/d;->Z:Z

    .line 14
    iput v0, p0, Lh3/d;->a0:I

    .line 16
    iput-byte v0, p0, Lh3/d;->b0:B

    .line 18
    iput-boolean v0, p0, Lh3/d;->c0:Z

    .line 20
    iget-object v1, p0, Lh3/d;->l:Lk2/x;

    .line 22
    invoke-virtual {v1, v0}, Lk2/x;->D(I)V

    .line 25
    return-void
.end method

.method public final m(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh2/A;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lh3/d;->t:J

    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v2, v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget v0, Lk2/J;->a:I

    .line 14
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 16
    const-wide/16 v4, 0x3e8

    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lk2/J;->Y(JJJLjava/math/RoundingMode;)J

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public final n(LP2/i;Lh3/d$b;IZ)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    iget-object v4, v2, Lh3/d$b;->b:Ljava/lang/String;

    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    sget-object v2, Lh3/d;->e0:[B

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lh3/d;->o(LP2/i;[BI)V

    .line 24
    iget v1, v0, Lh3/d;->V:I

    .line 26
    invoke-virtual/range {p0 .. p0}, Lh3/d;->l()V

    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 32
    iget-object v5, v2, Lh3/d$b;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 40
    sget-object v2, Lh3/d;->g0:[B

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lh3/d;->o(LP2/i;[BI)V

    .line 45
    iget v1, v0, Lh3/d;->V:I

    .line 47
    invoke-virtual/range {p0 .. p0}, Lh3/d;->l()V

    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 53
    iget-object v5, v2, Lh3/d$b;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 61
    sget-object v2, Lh3/d;->h0:[B

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lh3/d;->o(LP2/i;[BI)V

    .line 66
    iget v1, v0, Lh3/d;->V:I

    .line 68
    invoke-virtual/range {p0 .. p0}, Lh3/d;->l()V

    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Lh3/d$b;->Y:LP2/J;

    .line 74
    iget-boolean v5, v0, Lh3/d;->X:Z

    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v7, 0x4

    .line 78
    const/4 v8, 0x1

    .line 79
    iget-object v9, v0, Lh3/d;->l:Lk2/x;

    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v5, :cond_13

    .line 84
    iget-boolean v5, v2, Lh3/d$b;->h:Z

    .line 86
    iget-object v11, v0, Lh3/d;->i:Lk2/x;

    .line 88
    if-eqz v5, :cond_e

    .line 90
    iget v5, v0, Lh3/d;->Q:I

    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Lh3/d;->Q:I

    .line 98
    iget-boolean v5, v0, Lh3/d;->Y:Z

    .line 100
    const/16 v12, 0x80

    .line 102
    if-nez v5, :cond_4

    .line 104
    iget-object v5, v11, Lk2/x;->a:[B

    .line 106
    invoke-virtual {v1, v5, v10, v8, v10}, LP2/i;->f([BIIZ)Z

    .line 109
    iget v5, v0, Lh3/d;->U:I

    .line 111
    add-int/2addr v5, v8

    .line 112
    iput v5, v0, Lh3/d;->U:I

    .line 114
    iget-object v5, v11, Lk2/x;->a:[B

    .line 116
    aget-byte v5, v5, v10

    .line 118
    and-int/lit16 v13, v5, 0x80

    .line 120
    if-eq v13, v12, :cond_3

    .line 122
    iput-byte v5, v0, Lh3/d;->b0:B

    .line 124
    iput-boolean v8, v0, Lh3/d;->Y:Z

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v2, v1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, Lh3/d;->b0:B

    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 139
    if-ne v13, v8, :cond_f

    .line 141
    and-int/2addr v5, v6

    .line 142
    if-ne v5, v6, :cond_5

    .line 144
    move v5, v8

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v5, v10

    .line 147
    :goto_1
    iget v13, v0, Lh3/d;->Q:I

    .line 149
    const/high16 v14, 0x40000000    # 2.0f

    .line 151
    or-int/2addr v13, v14

    .line 152
    iput v13, v0, Lh3/d;->Q:I

    .line 154
    iget-boolean v13, v0, Lh3/d;->c0:Z

    .line 156
    if-nez v13, :cond_7

    .line 158
    iget-object v13, v0, Lh3/d;->n:Lk2/x;

    .line 160
    iget-object v14, v13, Lk2/x;->a:[B

    .line 162
    const/16 v15, 0x8

    .line 164
    invoke-virtual {v1, v14, v10, v15, v10}, LP2/i;->f([BIIZ)Z

    .line 167
    iget v14, v0, Lh3/d;->U:I

    .line 169
    add-int/2addr v14, v15

    .line 170
    iput v14, v0, Lh3/d;->U:I

    .line 172
    iput-boolean v8, v0, Lh3/d;->c0:Z

    .line 174
    iget-object v14, v11, Lk2/x;->a:[B

    .line 176
    if-eqz v5, :cond_6

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move v12, v10

    .line 180
    :goto_2
    or-int/2addr v12, v15

    .line 181
    int-to-byte v12, v12

    .line 182
    aput-byte v12, v14, v10

    .line 184
    invoke-virtual {v11, v10}, Lk2/x;->G(I)V

    .line 187
    invoke-interface {v4, v11, v8, v8}, LP2/J;->c(Lk2/x;II)V

    .line 190
    iget v12, v0, Lh3/d;->V:I

    .line 192
    add-int/2addr v12, v8

    .line 193
    iput v12, v0, Lh3/d;->V:I

    .line 195
    invoke-virtual {v13, v10}, Lk2/x;->G(I)V

    .line 198
    invoke-interface {v4, v13, v15, v8}, LP2/J;->c(Lk2/x;II)V

    .line 201
    iget v12, v0, Lh3/d;->V:I

    .line 203
    add-int/2addr v12, v15

    .line 204
    iput v12, v0, Lh3/d;->V:I

    .line 206
    :cond_7
    if-eqz v5, :cond_f

    .line 208
    iget-boolean v5, v0, Lh3/d;->Z:Z

    .line 210
    if-nez v5, :cond_8

    .line 212
    iget-object v5, v11, Lk2/x;->a:[B

    .line 214
    invoke-virtual {v1, v5, v10, v8, v10}, LP2/i;->f([BIIZ)Z

    .line 217
    iget v5, v0, Lh3/d;->U:I

    .line 219
    add-int/2addr v5, v8

    .line 220
    iput v5, v0, Lh3/d;->U:I

    .line 222
    invoke-virtual {v11, v10}, Lk2/x;->G(I)V

    .line 225
    invoke-virtual {v11}, Lk2/x;->u()I

    .line 228
    move-result v5

    .line 229
    iput v5, v0, Lh3/d;->a0:I

    .line 231
    iput-boolean v8, v0, Lh3/d;->Z:Z

    .line 233
    :cond_8
    iget v5, v0, Lh3/d;->a0:I

    .line 235
    mul-int/2addr v5, v7

    .line 236
    invoke-virtual {v11, v5}, Lk2/x;->D(I)V

    .line 239
    iget-object v12, v11, Lk2/x;->a:[B

    .line 241
    invoke-virtual {v1, v12, v10, v5, v10}, LP2/i;->f([BIIZ)Z

    .line 244
    iget v12, v0, Lh3/d;->U:I

    .line 246
    add-int/2addr v12, v5

    .line 247
    iput v12, v0, Lh3/d;->U:I

    .line 249
    iget v5, v0, Lh3/d;->a0:I

    .line 251
    div-int/2addr v5, v6

    .line 252
    add-int/2addr v5, v8

    .line 253
    int-to-short v5, v5

    .line 254
    mul-int/lit8 v12, v5, 0x6

    .line 256
    add-int/2addr v12, v6

    .line 257
    iget-object v13, v0, Lh3/d;->q:Ljava/nio/ByteBuffer;

    .line 259
    if-eqz v13, :cond_9

    .line 261
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 264
    move-result v13

    .line 265
    if-ge v13, v12, :cond_a

    .line 267
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 270
    move-result-object v13

    .line 271
    iput-object v13, v0, Lh3/d;->q:Ljava/nio/ByteBuffer;

    .line 273
    :cond_a
    iget-object v13, v0, Lh3/d;->q:Ljava/nio/ByteBuffer;

    .line 275
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 278
    iget-object v13, v0, Lh3/d;->q:Ljava/nio/ByteBuffer;

    .line 280
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 283
    move v5, v10

    .line 284
    move v13, v5

    .line 285
    :goto_3
    iget v14, v0, Lh3/d;->a0:I

    .line 287
    if-ge v5, v14, :cond_c

    .line 289
    invoke-virtual {v11}, Lk2/x;->y()I

    .line 292
    move-result v14

    .line 293
    rem-int/lit8 v15, v5, 0x2

    .line 295
    if-nez v15, :cond_b

    .line 297
    iget-object v15, v0, Lh3/d;->q:Ljava/nio/ByteBuffer;

    .line 299
    sub-int v13, v14, v13

    .line 301
    int-to-short v13, v13

    .line 302
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 305
    goto :goto_4

    .line 306
    :cond_b
    iget-object v15, v0, Lh3/d;->q:Ljava/nio/ByteBuffer;

    .line 308
    sub-int v13, v14, v13

    .line 310
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 313
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 315
    move v13, v14

    .line 316
    goto :goto_3

    .line 317
    :cond_c
    iget v5, v0, Lh3/d;->U:I

    .line 319
    sub-int v5, v3, v5

    .line 321
    sub-int/2addr v5, v13

    .line 322
    rem-int/2addr v14, v6

    .line 323
    if-ne v14, v8, :cond_d

    .line 325
    iget-object v13, v0, Lh3/d;->q:Ljava/nio/ByteBuffer;

    .line 327
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 330
    goto :goto_5

    .line 331
    :cond_d
    iget-object v13, v0, Lh3/d;->q:Ljava/nio/ByteBuffer;

    .line 333
    int-to-short v5, v5

    .line 334
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 337
    iget-object v5, v0, Lh3/d;->q:Ljava/nio/ByteBuffer;

    .line 339
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 342
    :goto_5
    iget-object v5, v0, Lh3/d;->q:Ljava/nio/ByteBuffer;

    .line 344
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 347
    move-result-object v5

    .line 348
    iget-object v13, v0, Lh3/d;->o:Lk2/x;

    .line 350
    invoke-virtual {v13, v12, v5}, Lk2/x;->E(I[B)V

    .line 353
    invoke-interface {v4, v13, v12, v8}, LP2/J;->c(Lk2/x;II)V

    .line 356
    iget v5, v0, Lh3/d;->V:I

    .line 358
    add-int/2addr v5, v12

    .line 359
    iput v5, v0, Lh3/d;->V:I

    .line 361
    goto :goto_6

    .line 362
    :cond_e
    iget-object v5, v2, Lh3/d$b;->i:[B

    .line 364
    if-eqz v5, :cond_f

    .line 366
    array-length v12, v5

    .line 367
    invoke-virtual {v9, v12, v5}, Lk2/x;->E(I[B)V

    .line 370
    :cond_f
    :goto_6
    iget-object v5, v2, Lh3/d$b;->b:Ljava/lang/String;

    .line 372
    const-string v12, "A_OPUS"

    .line 374
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_10

    .line 380
    move/from16 v5, p4

    .line 382
    goto :goto_7

    .line 383
    :cond_10
    iget v5, v2, Lh3/d$b;->f:I

    .line 385
    if-lez v5, :cond_11

    .line 387
    move v5, v8

    .line 388
    goto :goto_7

    .line 389
    :cond_11
    move v5, v10

    .line 390
    :goto_7
    if-eqz v5, :cond_12

    .line 392
    iget v5, v0, Lh3/d;->Q:I

    .line 394
    const/high16 v12, 0x10000000

    .line 396
    or-int/2addr v5, v12

    .line 397
    iput v5, v0, Lh3/d;->Q:I

    .line 399
    iget-object v5, v0, Lh3/d;->p:Lk2/x;

    .line 401
    invoke-virtual {v5, v10}, Lk2/x;->D(I)V

    .line 404
    iget v5, v9, Lk2/x;->c:I

    .line 406
    add-int/2addr v5, v3

    .line 407
    iget v12, v0, Lh3/d;->U:I

    .line 409
    sub-int/2addr v5, v12

    .line 410
    invoke-virtual {v11, v7}, Lk2/x;->D(I)V

    .line 413
    iget-object v12, v11, Lk2/x;->a:[B

    .line 415
    shr-int/lit8 v13, v5, 0x18

    .line 417
    and-int/lit16 v13, v13, 0xff

    .line 419
    int-to-byte v13, v13

    .line 420
    aput-byte v13, v12, v10

    .line 422
    shr-int/lit8 v13, v5, 0x10

    .line 424
    and-int/lit16 v13, v13, 0xff

    .line 426
    int-to-byte v13, v13

    .line 427
    aput-byte v13, v12, v8

    .line 429
    shr-int/lit8 v13, v5, 0x8

    .line 431
    and-int/lit16 v13, v13, 0xff

    .line 433
    int-to-byte v13, v13

    .line 434
    aput-byte v13, v12, v6

    .line 436
    and-int/lit16 v5, v5, 0xff

    .line 438
    int-to-byte v5, v5

    .line 439
    const/4 v13, 0x3

    .line 440
    aput-byte v5, v12, v13

    .line 442
    invoke-interface {v4, v11, v7, v6}, LP2/J;->c(Lk2/x;II)V

    .line 445
    iget v5, v0, Lh3/d;->V:I

    .line 447
    add-int/2addr v5, v7

    .line 448
    iput v5, v0, Lh3/d;->V:I

    .line 450
    :cond_12
    iput-boolean v8, v0, Lh3/d;->X:Z

    .line 452
    :cond_13
    iget v5, v9, Lk2/x;->c:I

    .line 454
    add-int/2addr v3, v5

    .line 455
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 457
    iget-object v11, v2, Lh3/d$b;->b:Ljava/lang/String;

    .line 459
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_18

    .line 465
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 467
    iget-object v11, v2, Lh3/d$b;->b:Ljava/lang/String;

    .line 469
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_14

    .line 475
    goto :goto_b

    .line 476
    :cond_14
    iget-object v5, v2, Lh3/d$b;->U:LP2/K;

    .line 478
    if-eqz v5, :cond_16

    .line 480
    iget v5, v9, Lk2/x;->c:I

    .line 482
    if-nez v5, :cond_15

    .line 484
    goto :goto_8

    .line 485
    :cond_15
    move v8, v10

    .line 486
    :goto_8
    invoke-static {v8}, Lk2/K;->e(Z)V

    .line 489
    iget-object v5, v2, Lh3/d$b;->U:LP2/K;

    .line 491
    invoke-virtual {v5, v1}, LP2/K;->c(LP2/o;)V

    .line 494
    :cond_16
    :goto_9
    iget v5, v0, Lh3/d;->U:I

    .line 496
    if-ge v5, v3, :cond_1c

    .line 498
    sub-int v5, v3, v5

    .line 500
    invoke-virtual {v9}, Lk2/x;->a()I

    .line 503
    move-result v6

    .line 504
    if-lez v6, :cond_17

    .line 506
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 509
    move-result v5

    .line 510
    invoke-interface {v4, v5, v9}, LP2/J;->a(ILk2/x;)V

    .line 513
    goto :goto_a

    .line 514
    :cond_17
    invoke-interface {v4, v1, v5, v10}, LP2/J;->e(Lh2/k;IZ)I

    .line 517
    move-result v5

    .line 518
    :goto_a
    iget v6, v0, Lh3/d;->U:I

    .line 520
    add-int/2addr v6, v5

    .line 521
    iput v6, v0, Lh3/d;->U:I

    .line 523
    iget v6, v0, Lh3/d;->V:I

    .line 525
    add-int/2addr v6, v5

    .line 526
    iput v6, v0, Lh3/d;->V:I

    .line 528
    goto :goto_9

    .line 529
    :cond_18
    :goto_b
    iget-object v5, v0, Lh3/d;->h:Lk2/x;

    .line 531
    iget-object v11, v5, Lk2/x;->a:[B

    .line 533
    aput-byte v10, v11, v10

    .line 535
    aput-byte v10, v11, v8

    .line 537
    aput-byte v10, v11, v6

    .line 539
    iget v6, v2, Lh3/d$b;->Z:I

    .line 541
    rsub-int/lit8 v8, v6, 0x4

    .line 543
    :goto_c
    iget v12, v0, Lh3/d;->U:I

    .line 545
    if-ge v12, v3, :cond_1c

    .line 547
    iget v12, v0, Lh3/d;->W:I

    .line 549
    if-nez v12, :cond_1a

    .line 551
    invoke-virtual {v9}, Lk2/x;->a()I

    .line 554
    move-result v12

    .line 555
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 558
    move-result v12

    .line 559
    add-int v13, v8, v12

    .line 561
    sub-int v14, v6, v12

    .line 563
    invoke-virtual {v1, v11, v13, v14, v10}, LP2/i;->f([BIIZ)Z

    .line 566
    if-lez v12, :cond_19

    .line 568
    invoke-virtual {v9, v8, v11, v12}, Lk2/x;->e(I[BI)V

    .line 571
    :cond_19
    iget v12, v0, Lh3/d;->U:I

    .line 573
    add-int/2addr v12, v6

    .line 574
    iput v12, v0, Lh3/d;->U:I

    .line 576
    invoke-virtual {v5, v10}, Lk2/x;->G(I)V

    .line 579
    invoke-virtual {v5}, Lk2/x;->y()I

    .line 582
    move-result v12

    .line 583
    iput v12, v0, Lh3/d;->W:I

    .line 585
    iget-object v12, v0, Lh3/d;->g:Lk2/x;

    .line 587
    invoke-virtual {v12, v10}, Lk2/x;->G(I)V

    .line 590
    invoke-interface {v4, v7, v12}, LP2/J;->a(ILk2/x;)V

    .line 593
    iget v12, v0, Lh3/d;->V:I

    .line 595
    add-int/2addr v12, v7

    .line 596
    iput v12, v0, Lh3/d;->V:I

    .line 598
    goto :goto_c

    .line 599
    :cond_1a
    invoke-virtual {v9}, Lk2/x;->a()I

    .line 602
    move-result v13

    .line 603
    if-lez v13, :cond_1b

    .line 605
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 608
    move-result v12

    .line 609
    invoke-interface {v4, v12, v9}, LP2/J;->a(ILk2/x;)V

    .line 612
    goto :goto_d

    .line 613
    :cond_1b
    invoke-interface {v4, v1, v12, v10}, LP2/J;->e(Lh2/k;IZ)I

    .line 616
    move-result v12

    .line 617
    :goto_d
    iget v13, v0, Lh3/d;->U:I

    .line 619
    add-int/2addr v13, v12

    .line 620
    iput v13, v0, Lh3/d;->U:I

    .line 622
    iget v13, v0, Lh3/d;->V:I

    .line 624
    add-int/2addr v13, v12

    .line 625
    iput v13, v0, Lh3/d;->V:I

    .line 627
    iget v13, v0, Lh3/d;->W:I

    .line 629
    sub-int/2addr v13, v12

    .line 630
    iput v13, v0, Lh3/d;->W:I

    .line 632
    goto :goto_c

    .line 633
    :cond_1c
    const-string v1, "A_VORBIS"

    .line 635
    iget-object v2, v2, Lh3/d$b;->b:Ljava/lang/String;

    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_1d

    .line 643
    iget-object v1, v0, Lh3/d;->j:Lk2/x;

    .line 645
    invoke-virtual {v1, v10}, Lk2/x;->G(I)V

    .line 648
    invoke-interface {v4, v7, v1}, LP2/J;->a(ILk2/x;)V

    .line 651
    iget v1, v0, Lh3/d;->V:I

    .line 653
    add-int/2addr v1, v7

    .line 654
    iput v1, v0, Lh3/d;->V:I

    .line 656
    :cond_1d
    iget v1, v0, Lh3/d;->V:I

    .line 658
    invoke-virtual/range {p0 .. p0}, Lh3/d;->l()V

    .line 661
    return v1
.end method

.method public final o(LP2/i;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lh3/d;->m:Lk2/x;

    .line 5
    iget-object v2, v1, Lk2/x;->a:[B

    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 11
    add-int v2, v0, p3

    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    move-result-object v2

    .line 17
    array-length v3, v2

    .line 18
    invoke-virtual {v1, v3, v2}, Lk2/x;->E(I[B)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v3, p2

    .line 23
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    :goto_0
    iget-object v2, v1, Lk2/x;->a:[B

    .line 28
    array-length p2, p2

    .line 29
    invoke-virtual {p1, v2, p2, p3, v4}, LP2/i;->f([BIIZ)Z

    .line 32
    invoke-virtual {v1, v4}, Lk2/x;->G(I)V

    .line 35
    invoke-virtual {v1, v0}, Lk2/x;->F(I)V

    .line 38
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
