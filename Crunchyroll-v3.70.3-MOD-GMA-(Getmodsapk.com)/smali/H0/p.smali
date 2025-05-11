.class public final LH0/p;
.super Ljava/lang/Object;
.source "EditingBuffer.kt"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIII[B)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LH0/p;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p2, p0, LH0/p;->b:I

    .line 35
    iput p3, p0, LH0/p;->c:I

    .line 36
    iput p4, p0, LH0/p;->d:I

    .line 37
    iput p5, p0, LH0/p;->e:I

    .line 38
    iput-object p6, p0, LH0/p;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB0/b;J)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LH0/p;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LH0/x;

    .line 3
    iget-object v1, p1, LB0/b;->b:Ljava/lang/String;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v1, v0, LH0/x;->a:Ljava/lang/String;

    const/4 v1, -0x1

    .line 6
    iput v1, v0, LH0/x;->c:I

    .line 7
    iput v1, v0, LH0/x;->d:I

    .line 8
    iput-object v0, p0, LH0/p;->f:Ljava/lang/Object;

    .line 9
    invoke-static {p2, p3}, LB0/B;->e(J)I

    move-result v0

    iput v0, p0, LH0/p;->b:I

    .line 10
    invoke-static {p2, p3}, LB0/B;->d(J)I

    move-result v0

    iput v0, p0, LH0/p;->c:I

    .line 11
    iput v1, p0, LH0/p;->d:I

    .line 12
    iput v1, p0, LH0/p;->e:I

    .line 13
    invoke-static {p2, p3}, LB0/B;->e(J)I

    move-result v0

    .line 14
    invoke-static {p2, p3}, LB0/B;->d(J)I

    move-result p2

    .line 15
    const-string p3, ") offset is outside of text region "

    iget-object p1, p1, LB0/b;->b:Ljava/lang/String;

    if-ltz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-ltz p2, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt v0, p2, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Do not set reversed range: "

    const-string v1, " > "

    .line 19
    invoke-static {v0, p2, p3, v1}, Lc;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    const-string v1, "end ("

    .line 23
    invoke-static {p2, v1, p3}, LB/c0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    const-string v1, "start ("

    .line 29
    invoke-static {v0, v1, p3}, LB/c0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, LB0/C;->a(II)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LH0/p;->f:Ljava/lang/Object;

    .line 7
    check-cast v2, LH0/x;

    .line 9
    const-string v3, ""

    .line 11
    invoke-virtual {v2, p1, p2, v3}, LH0/x;->b(IILjava/lang/String;)V

    .line 14
    iget p1, p0, LH0/p;->b:I

    .line 16
    iget p2, p0, LH0/p;->c:I

    .line 18
    invoke-static {p1, p2}, LB0/C;->a(II)J

    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2, v0, v1}, LB5/c;->x(JJ)J

    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, LB0/B;->e(J)I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v2}, LH0/p;->h(I)V

    .line 33
    invoke-static {p1, p2}, LB0/B;->d(J)I

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, LH0/p;->g(I)V

    .line 40
    iget p1, p0, LH0/p;->d:I

    .line 42
    const/4 p2, -0x1

    .line 43
    if-eq p1, p2, :cond_1

    .line 45
    iget v2, p0, LH0/p;->e:I

    .line 47
    invoke-static {p1, v2}, LB0/C;->a(II)J

    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3, v0, v1}, LB5/c;->x(JJ)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, LB0/B;->b(J)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 61
    iput p2, p0, LH0/p;->d:I

    .line 63
    iput p2, p0, LH0/p;->e:I

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v0, v1}, LB0/B;->e(J)I

    .line 69
    move-result p1

    .line 70
    iput p1, p0, LH0/p;->d:I

    .line 72
    invoke-static {v0, v1}, LB0/B;->d(J)I

    .line 75
    move-result p1

    .line 76
    iput p1, p0, LH0/p;->e:I

    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)C
    .locals 5

    .line 1
    iget-object v0, p0, LH0/p;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, LH0/x;

    .line 5
    iget-object v1, v0, LH0/x;->b:LH0/r;

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v0, v0, LH0/x;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v2, v0, LH0/x;->c:I

    .line 18
    if-ge p1, v2, :cond_1

    .line 20
    iget-object v0, v0, LH0/x;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v2, v1, LH0/r;->a:I

    .line 29
    invoke-virtual {v1}, LH0/r;->a()I

    .line 32
    move-result v3

    .line 33
    sub-int/2addr v2, v3

    .line 34
    iget v3, v0, LH0/x;->c:I

    .line 36
    add-int v4, v2, v3

    .line 38
    if-ge p1, v4, :cond_3

    .line 40
    sub-int/2addr p1, v3

    .line 41
    iget v0, v1, LH0/r;->c:I

    .line 43
    if-ge p1, v0, :cond_2

    .line 45
    iget-object v0, v1, LH0/r;->b:[C

    .line 47
    aget-char p1, v0, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, v1, LH0/r;->b:[C

    .line 52
    sub-int/2addr p1, v0

    .line 53
    iget v0, v1, LH0/r;->d:I

    .line 55
    add-int/2addr p1, v0

    .line 56
    aget-char p1, v2, p1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v1, v0, LH0/x;->a:Ljava/lang/String;

    .line 61
    iget v0, v0, LH0/x;->d:I

    .line 63
    sub-int/2addr v2, v0

    .line 64
    add-int/2addr v2, v3

    .line 65
    sub-int/2addr p1, v2

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result p1

    .line 70
    :goto_0
    return p1
.end method

.method public c()LB0/B;
    .locals 3

    .line 1
    iget v0, p0, LH0/p;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget v1, p0, LH0/p;->e:I

    .line 8
    invoke-static {v0, v1}, LB0/C;->a(II)J

    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, LB0/B;

    .line 14
    invoke-direct {v2, v0, v1}, LB0/B;-><init>(J)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    return-object v2
.end method

.method public d(IILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 3
    iget-object v1, p0, LH0/p;->f:Ljava/lang/Object;

    .line 5
    check-cast v1, LH0/x;

    .line 7
    if-ltz p1, :cond_2

    .line 9
    invoke-virtual {v1}, LH0/x;->a()I

    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 15
    if-ltz p2, :cond_1

    .line 17
    invoke-virtual {v1}, LH0/x;->a()I

    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 23
    if-gt p1, p2, :cond_0

    .line 25
    invoke-virtual {v1, p1, p2, p3}, LH0/x;->b(IILjava/lang/String;)V

    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 31
    move-result p2

    .line 32
    add-int/2addr p2, p1

    .line 33
    invoke-virtual {p0, p2}, LH0/p;->h(I)V

    .line 36
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 39
    move-result p2

    .line 40
    add-int/2addr p2, p1

    .line 41
    invoke-virtual {p0, p2}, LH0/p;->g(I)V

    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, LH0/p;->d:I

    .line 47
    iput p1, p0, LH0/p;->e:I

    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string v0, "Do not set reversed range: "

    .line 54
    const-string v1, " > "

    .line 56
    invoke-static {p1, p2, v0, v1}, Lc;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p3

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 66
    const-string p3, "end ("

    .line 68
    invoke-static {p2, p3, v0}, LB/c0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v1}, LH0/x;->a()I

    .line 75
    move-result p3

    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 89
    const-string p3, "start ("

    .line 91
    invoke-static {p1, p3, v0}, LB/c0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1}, LH0/x;->a()I

    .line 98
    move-result p3

    .line 99
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p2
.end method

.method public e(II)V
    .locals 3

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 3
    iget-object v1, p0, LH0/p;->f:Ljava/lang/Object;

    .line 5
    check-cast v1, LH0/x;

    .line 7
    if-ltz p1, :cond_2

    .line 9
    invoke-virtual {v1}, LH0/x;->a()I

    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 15
    if-ltz p2, :cond_1

    .line 17
    invoke-virtual {v1}, LH0/x;->a()I

    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 23
    if-ge p1, p2, :cond_0

    .line 25
    iput p1, p0, LH0/p;->d:I

    .line 27
    iput p2, p0, LH0/p;->e:I

    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v1, "Do not set reversed or empty range: "

    .line 34
    const-string v2, " > "

    .line 36
    invoke-static {p1, p2, v1, v2}, Lc;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 46
    const-string v2, "end ("

    .line 48
    invoke-static {p2, v2, v0}, LB/c0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v1}, LH0/x;->a()I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 69
    const-string v2, "start ("

    .line 71
    invoke-static {p1, v2, v0}, LB/c0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1}, LH0/x;->a()I

    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p2
.end method

.method public f(II)V
    .locals 3

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 3
    iget-object v1, p0, LH0/p;->f:Ljava/lang/Object;

    .line 5
    check-cast v1, LH0/x;

    .line 7
    if-ltz p1, :cond_2

    .line 9
    invoke-virtual {v1}, LH0/x;->a()I

    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 15
    if-ltz p2, :cond_1

    .line 17
    invoke-virtual {v1}, LH0/x;->a()I

    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 23
    if-gt p1, p2, :cond_0

    .line 25
    invoke-virtual {p0, p1}, LH0/p;->h(I)V

    .line 28
    invoke-virtual {p0, p2}, LH0/p;->g(I)V

    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string v1, "Do not set reversed range: "

    .line 36
    const-string v2, " > "

    .line 38
    invoke-static {p1, p2, v1, v2}, Lc;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 48
    const-string v2, "end ("

    .line 50
    invoke-static {p2, v2, v0}, LB/c0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v1}, LH0/x;->a()I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 71
    const-string v2, "start ("

    .line 73
    invoke-static {p1, v2, v0}, LB/c0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1}, LH0/x;->a()I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p2
.end method

.method public g(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iput p1, p0, LH0/p;->c:I

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Cannot set selectionEnd to a negative value: "

    .line 8
    invoke-static {p1, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iput p1, p0, LH0/p;->b:I

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Cannot set selectionStart to a negative value: "

    .line 8
    invoke-static {p1, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LH0/p;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LH0/p;->f:Ljava/lang/Object;

    .line 13
    check-cast v0, LH0/x;

    .line 15
    invoke-virtual {v0}, LH0/x;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
