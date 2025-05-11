.class public final Ly2/p$b;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements LP2/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final g:Lh2/q;

.field public static final h:Lh2/q;


# instance fields
.field public final a:La3/b;

.field public final b:LP2/J;

.field public final c:Lh2/q;

.field public d:Lh2/q;

.field public e:[B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh2/q$a;

    .line 3
    invoke-direct {v0}, Lh2/q$a;-><init>()V

    .line 6
    const-string v1, "application/id3"

    .line 8
    invoke-static {v1}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lh2/q$a;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lh2/q$a;->a()Lh2/q;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ly2/p$b;->g:Lh2/q;

    .line 20
    new-instance v0, Lh2/q$a;

    .line 22
    invoke-direct {v0}, Lh2/q$a;-><init>()V

    .line 25
    const-string v1, "application/x-emsg"

    .line 27
    invoke-static {v1}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lh2/q$a;->m:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Lh2/q$a;->a()Lh2/q;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ly2/p$b;->h:Lh2/q;

    .line 39
    return-void
.end method

.method public constructor <init>(LP2/J;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, La3/b;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ly2/p$b;->a:La3/b;

    .line 11
    iput-object p1, p0, Ly2/p$b;->b:LP2/J;

    .line 13
    const/4 p1, 0x1

    .line 14
    if-eq p2, p1, :cond_1

    .line 16
    const/4 p1, 0x3

    .line 17
    if-ne p2, p1, :cond_0

    .line 19
    sget-object p1, Ly2/p$b;->h:Lh2/q;

    .line 21
    iput-object p1, p0, Ly2/p$b;->c:Lh2/q;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v0, "Unknown metadataType: "

    .line 28
    invoke-static {p2, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    sget-object p1, Ly2/p$b;->g:Lh2/q;

    .line 38
    iput-object p1, p0, Ly2/p$b;->c:Lh2/q;

    .line 40
    :goto_0
    const/4 p1, 0x0

    .line 41
    new-array p2, p1, [B

    .line 43
    iput-object p2, p0, Ly2/p$b;->e:[B

    .line 45
    iput p1, p0, Ly2/p$b;->f:I

    .line 47
    return-void
.end method


# virtual methods
.method public final b(JIIILP2/J$a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly2/p$b;->d:Lh2/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, p0, Ly2/p$b;->f:I

    .line 8
    sub-int/2addr v0, p5

    .line 9
    sub-int p4, v0, p4

    .line 11
    iget-object v1, p0, Ly2/p$b;->e:[B

    .line 13
    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 16
    move-result-object p4

    .line 17
    new-instance v1, Lk2/x;

    .line 19
    invoke-direct {v1, p4}, Lk2/x;-><init>([B)V

    .line 22
    iget-object p4, p0, Ly2/p$b;->e:[B

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iput p5, p0, Ly2/p$b;->f:I

    .line 30
    iget-object p4, p0, Ly2/p$b;->d:Lh2/q;

    .line 32
    iget-object p4, p4, Lh2/q;->n:Ljava/lang/String;

    .line 34
    iget-object p5, p0, Ly2/p$b;->c:Lh2/q;

    .line 36
    iget-object v0, p5, Lh2/q;->n:Ljava/lang/String;

    .line 38
    invoke-static {p4, v0}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p4, p0, Ly2/p$b;->d:Lh2/q;

    .line 47
    iget-object p4, p4, Lh2/q;->n:Ljava/lang/String;

    .line 49
    const-string v0, "application/x-emsg"

    .line 51
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_2

    .line 57
    iget-object p4, p0, Ly2/p$b;->a:La3/b;

    .line 59
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {v1}, La3/b;->z0(Lk2/x;)La3/a;

    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p4}, La3/a;->k()Lh2/q;

    .line 69
    move-result-object v0

    .line 70
    iget-object p5, p5, Lh2/q;->n:Ljava/lang/String;

    .line 72
    if-eqz v0, :cond_1

    .line 74
    iget-object v0, v0, Lh2/q;->n:Ljava/lang/String;

    .line 76
    invoke-static {p5, v0}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 82
    new-instance v1, Lk2/x;

    .line 84
    invoke-virtual {p4}, La3/a;->B()[B

    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-direct {v1, p4}, Lk2/x;-><init>([B)V

    .line 94
    :goto_0
    invoke-virtual {v1}, Lk2/x;->a()I

    .line 97
    move-result v6

    .line 98
    iget-object p4, p0, Ly2/p$b;->b:LP2/J;

    .line 100
    invoke-interface {p4, v6, v1}, LP2/J;->a(ILk2/x;)V

    .line 103
    iget-object v2, p0, Ly2/p$b;->b:LP2/J;

    .line 105
    const/4 v7, 0x0

    .line 106
    move-wide v3, p1

    .line 107
    move v5, p3

    .line 108
    move-object v8, p6

    .line 109
    invoke-interface/range {v2 .. v8}, LP2/J;->b(JIIILP2/J$a;)V

    .line 112
    return-void

    .line 113
    :cond_1
    invoke-virtual {p4}, La3/a;->k()Lh2/q;

    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    const-string p3, "Ignoring EMSG. Expected it to contain wrapped "

    .line 121
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string p3, " but actual wrapped format: "

    .line 129
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 142
    return-void

    .line 143
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    const-string p2, "Ignoring sample for unsupported format: "

    .line 147
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    iget-object p2, p0, Ly2/p$b;->d:Lh2/q;

    .line 152
    iget-object p2, p2, Lh2/q;->n:Ljava/lang/String;

    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public final c(Lk2/x;II)V
    .locals 2

    .line 1
    iget p3, p0, Ly2/p$b;->f:I

    .line 3
    add-int/2addr p3, p2

    .line 4
    iget-object v0, p0, Ly2/p$b;->e:[B

    .line 6
    array-length v1, v0

    .line 7
    if-ge v1, p3, :cond_0

    .line 9
    div-int/lit8 v1, p3, 0x2

    .line 11
    add-int/2addr v1, p3

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Ly2/p$b;->e:[B

    .line 18
    :cond_0
    iget-object p3, p0, Ly2/p$b;->e:[B

    .line 20
    iget v0, p0, Ly2/p$b;->f:I

    .line 22
    invoke-virtual {p1, v0, p3, p2}, Lk2/x;->e(I[BI)V

    .line 25
    iget p1, p0, Ly2/p$b;->f:I

    .line 27
    add-int/2addr p1, p2

    .line 28
    iput p1, p0, Ly2/p$b;->f:I

    .line 30
    return-void
.end method

.method public final d(Lh2/k;IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ly2/p$b;->f:I

    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Ly2/p$b;->e:[B

    .line 6
    array-length v2, v1

    .line 7
    if-ge v2, v0, :cond_0

    .line 9
    div-int/lit8 v2, v0, 0x2

    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ly2/p$b;->e:[B

    .line 18
    :cond_0
    iget-object v0, p0, Ly2/p$b;->e:[B

    .line 20
    iget v1, p0, Ly2/p$b;->f:I

    .line 22
    invoke-interface {p1, v0, v1, p2}, Lh2/k;->l([BII)I

    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-ne p1, p2, :cond_2

    .line 29
    if-eqz p3, :cond_1

    .line 31
    return p2

    .line 32
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 34
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    throw p1

    .line 38
    :cond_2
    iget p2, p0, Ly2/p$b;->f:I

    .line 40
    add-int/2addr p2, p1

    .line 41
    iput p2, p0, Ly2/p$b;->f:I

    .line 43
    return p1
.end method

.method public final f(Lh2/q;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly2/p$b;->d:Lh2/q;

    .line 3
    iget-object p1, p0, Ly2/p$b;->b:LP2/J;

    .line 5
    iget-object v0, p0, Ly2/p$b;->c:Lh2/q;

    .line 7
    invoke-interface {p1, v0}, LP2/J;->f(Lh2/q;)V

    .line 10
    return-void
.end method
