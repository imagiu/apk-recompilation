.class public final Lt5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lt5/i;

.field public g:Lt5/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lt5/i;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lt5/i;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lt5/i;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lt5/i;->a:[B

    .line 7
    iput p2, p0, Lt5/i;->b:I

    .line 8
    iput p3, p0, Lt5/i;->c:I

    .line 9
    iput-boolean p4, p0, Lt5/i;->d:Z

    .line 10
    iput-boolean p5, p0, Lt5/i;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt5/i;->g:Lt5/i;

    if-eq v0, p0, :cond_3

    .line 2
    iget-boolean v1, v0, Lt5/i;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lt5/i;->c:I

    iget v2, p0, Lt5/i;->b:I

    sub-int/2addr v1, v2

    .line 4
    iget v2, v0, Lt5/i;->c:I

    rsub-int v2, v2, 0x2000

    iget-boolean v3, v0, Lt5/i;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget v3, v0, Lt5/i;->b:I

    :goto_0
    add-int/2addr v2, v3

    if-le v1, v2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, v0, v1}, Lt5/i;->f(Lt5/i;I)V

    .line 6
    invoke-virtual {p0}, Lt5/i;->b()Lt5/i;

    .line 7
    invoke-static {p0}, Lt5/j;->a(Lt5/i;)V

    return-void

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b()Lt5/i;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lt5/i;->f:Lt5/i;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lt5/i;->g:Lt5/i;

    iput-object v0, v3, Lt5/i;->f:Lt5/i;

    .line 3
    iget-object v0, p0, Lt5/i;->f:Lt5/i;

    iput-object v3, v0, Lt5/i;->g:Lt5/i;

    .line 4
    iput-object v1, p0, Lt5/i;->f:Lt5/i;

    .line 5
    iput-object v1, p0, Lt5/i;->g:Lt5/i;

    return-object v2
.end method

.method public final c(Lt5/i;)Lt5/i;
    .locals 1

    .line 1
    iput-object p0, p1, Lt5/i;->g:Lt5/i;

    .line 2
    iget-object v0, p0, Lt5/i;->f:Lt5/i;

    iput-object v0, p1, Lt5/i;->f:Lt5/i;

    .line 3
    iget-object v0, p0, Lt5/i;->f:Lt5/i;

    iput-object p1, v0, Lt5/i;->g:Lt5/i;

    .line 4
    iput-object p1, p0, Lt5/i;->f:Lt5/i;

    return-object p1
.end method

.method public final d()Lt5/i;
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lt5/i;->d:Z

    .line 2
    new-instance v0, Lt5/i;

    iget-object v2, p0, Lt5/i;->a:[B

    iget v3, p0, Lt5/i;->b:I

    iget v4, p0, Lt5/i;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lt5/i;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final e(I)Lt5/i;
    .locals 5

    if-lez p1, :cond_1

    .line 1
    iget v0, p0, Lt5/i;->c:I

    iget v1, p0, Lt5/i;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt5/i;->d()Lt5/i;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lt5/j;->b()Lt5/i;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lt5/i;->a:[B

    iget v2, p0, Lt5/i;->b:I

    iget-object v3, v0, Lt5/i;->a:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :goto_0
    iget v1, v0, Lt5/i;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lt5/i;->c:I

    .line 6
    iget v1, p0, Lt5/i;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lt5/i;->b:I

    .line 7
    iget-object p0, p0, Lt5/i;->g:Lt5/i;

    invoke-virtual {p0, v0}, Lt5/i;->c(Lt5/i;)Lt5/i;

    return-object v0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final f(Lt5/i;I)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lt5/i;->e:Z

    if-eqz v0, :cond_3

    .line 2
    iget v0, p1, Lt5/i;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    .line 3
    iget-boolean v1, p1, Lt5/i;->d:Z

    if-nez v1, :cond_1

    add-int v1, v0, p2

    .line 4
    iget v3, p1, Lt5/i;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    .line 5
    iget-object v1, p1, Lt5/i;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v0, p1, Lt5/i;->c:I

    iget v1, p1, Lt5/i;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lt5/i;->c:I

    .line 7
    iput v2, p1, Lt5/i;->b:I

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lt5/i;->a:[B

    iget v1, p0, Lt5/i;->b:I

    iget-object v2, p1, Lt5/i;->a:[B

    iget v3, p1, Lt5/i;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p1, Lt5/i;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lt5/i;->c:I

    .line 12
    iget p1, p0, Lt5/i;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lt5/i;->b:I

    return-void

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
