.class public final LG2/X$a;
.super Ljava/lang/Object;
.source "SingleSampleMediaPeriod.java"

# interfaces
.implements LG2/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:I

.field public c:Z

.field public final synthetic d:LG2/X;


# direct methods
.method public constructor <init>(LG2/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG2/X$a;->d:LG2/X;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG2/X$a;->d:LG2/X;

    .line 3
    iget-boolean v1, v0, LG2/X;->l:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, LG2/X;->j:LL2/j;

    .line 9
    invoke-virtual {v0}, LL2/j;->a()V

    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, LG2/X$a;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LG2/X$a;->d:LG2/X;

    .line 7
    iget-object v1, v0, LG2/X;->f:LG2/F$a;

    .line 9
    iget-object v2, v0, LG2/X;->k:Lh2/q;

    .line 11
    iget-object v2, v2, Lh2/q;->n:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Lh2/z;->h(Ljava/lang/String;)I

    .line 16
    move-result v2

    .line 17
    iget-object v3, v0, LG2/X;->k:Lh2/q;

    .line 19
    const/4 v5, 0x0

    .line 20
    const-wide/16 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual/range {v1 .. v7}, LG2/F$a;->a(ILh2/q;ILjava/lang/Object;J)V

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LG2/X$a;->c:Z

    .line 29
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG2/X$a;->d:LG2/X;

    .line 3
    iget-boolean v0, v0, LG2/X;->m:Z

    .line 5
    return v0
.end method

.method public final n(LWb/f;Lq2/f;I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, LG2/X$a;->b()V

    .line 4
    iget-object v0, p0, LG2/X$a;->d:LG2/X;

    .line 6
    iget-boolean v1, v0, LG2/X;->m:Z

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v3, v0, LG2/X;->n:[B

    .line 13
    if-nez v3, :cond_0

    .line 15
    iput v2, p0, LG2/X$a;->b:I

    .line 17
    :cond_0
    iget v3, p0, LG2/X$a;->b:I

    .line 19
    const/4 v4, -0x4

    .line 20
    if-ne v3, v2, :cond_1

    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p2, p1}, Lq2/a;->a(I)V

    .line 26
    return v4

    .line 27
    :cond_1
    and-int/lit8 v5, p3, 0x2

    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v5, :cond_6

    .line 32
    if-nez v3, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-nez v1, :cond_3

    .line 37
    const/4 p1, -0x3

    .line 38
    return p1

    .line 39
    :cond_3
    iget-object p1, v0, LG2/X;->n:[B

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p2, v6}, Lq2/a;->a(I)V

    .line 47
    const-wide/16 v7, 0x0

    .line 49
    iput-wide v7, p2, Lq2/f;->g:J

    .line 51
    and-int/lit8 p1, p3, 0x4

    .line 53
    if-nez p1, :cond_4

    .line 55
    iget p1, v0, LG2/X;->o:I

    .line 57
    invoke-virtual {p2, p1}, Lq2/f;->i(I)V

    .line 60
    iget-object p1, p2, Lq2/f;->e:Ljava/nio/ByteBuffer;

    .line 62
    iget-object p2, v0, LG2/X;->n:[B

    .line 64
    const/4 v1, 0x0

    .line 65
    iget v0, v0, LG2/X;->o:I

    .line 67
    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 70
    :cond_4
    and-int/lit8 p1, p3, 0x1

    .line 72
    if-nez p1, :cond_5

    .line 74
    iput v2, p0, LG2/X$a;->b:I

    .line 76
    :cond_5
    return v4

    .line 77
    :cond_6
    :goto_0
    iget-object p2, v0, LG2/X;->k:Lh2/q;

    .line 79
    iput-object p2, p1, LWb/f;->d:Ljava/lang/Object;

    .line 81
    iput v6, p0, LG2/X$a;->b:I

    .line 83
    const/4 p1, -0x5

    .line 84
    return p1
.end method

.method public final p(J)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LG2/X$a;->b()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long p1, p1, v0

    .line 8
    if-lez p1, :cond_0

    .line 10
    iget p1, p0, LG2/X$a;->b:I

    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 15
    iput p2, p0, LG2/X$a;->b:I

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
