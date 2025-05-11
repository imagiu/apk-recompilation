.class public final Lh2/L$b;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:Lh2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lk2/J;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lh2/L$b;->h:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lh2/L$b;->i:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lh2/L$b;->j:Ljava/lang/String;

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lh2/L$b;->k:Ljava/lang/String;

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lh2/L$b;->l:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lh2/b;->g:Lh2/b;

    .line 6
    iput-object v0, p0, Lh2/L$b;->g:Lh2/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/L$b;->g:Lh2/b;

    .line 3
    invoke-virtual {v0, p1}, Lh2/b;->a(I)Lh2/b$a;

    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lh2/b$a;->b:I

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    iget-object p1, p1, Lh2/b$a;->g:[J

    .line 14
    aget-wide v0, p1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    :goto_0
    return-wide v0
.end method

.method public final b(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/L$b;->g:Lh2/b;

    .line 3
    iget-wide v1, p0, Lh2/L$b;->d:J

    .line 5
    invoke-virtual {v0, p1, p2, v1, v2}, Lh2/b;->b(JJ)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/L$b;->g:Lh2/b;

    .line 3
    invoke-virtual {v0, p1}, Lh2/b;->a(I)Lh2/b$a;

    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p1, Lh2/b$a;->a:J

    .line 9
    return-wide v0
.end method

.method public final d(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/L$b;->g:Lh2/b;

    .line 3
    invoke-virtual {v0, p1}, Lh2/b;->a(I)Lh2/b$a;

    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lh2/b$a;->b:I

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    iget-object p1, p1, Lh2/b$a;->f:[I

    .line 14
    aget p1, p1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/L$b;->g:Lh2/b;

    .line 3
    invoke-virtual {v0, p1}, Lh2/b;->a(I)Lh2/b$a;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, v0}, Lh2/b$a;->b(I)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lh2/L$b;

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Lh2/L$b;

    .line 23
    iget-object v2, p0, Lh2/L$b;->a:Ljava/lang/Object;

    .line 25
    iget-object v3, p1, Lh2/L$b;->a:Ljava/lang/Object;

    .line 27
    invoke-static {v2, v3}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    iget-object v2, p0, Lh2/L$b;->b:Ljava/lang/Object;

    .line 35
    iget-object v3, p1, Lh2/L$b;->b:Ljava/lang/Object;

    .line 37
    invoke-static {v2, v3}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    iget v2, p0, Lh2/L$b;->c:I

    .line 45
    iget v3, p1, Lh2/L$b;->c:I

    .line 47
    if-ne v2, v3, :cond_2

    .line 49
    iget-wide v2, p0, Lh2/L$b;->d:J

    .line 51
    iget-wide v4, p1, Lh2/L$b;->d:J

    .line 53
    cmp-long v2, v2, v4

    .line 55
    if-nez v2, :cond_2

    .line 57
    iget-wide v2, p0, Lh2/L$b;->e:J

    .line 59
    iget-wide v4, p1, Lh2/L$b;->e:J

    .line 61
    cmp-long v2, v2, v4

    .line 63
    if-nez v2, :cond_2

    .line 65
    iget-boolean v2, p0, Lh2/L$b;->f:Z

    .line 67
    iget-boolean v3, p1, Lh2/L$b;->f:Z

    .line 69
    if-ne v2, v3, :cond_2

    .line 71
    iget-object v2, p0, Lh2/L$b;->g:Lh2/b;

    .line 73
    iget-object p1, p1, Lh2/L$b;->g:Lh2/b;

    .line 75
    invoke-static {v2, p1}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v0, v1

    .line 83
    :goto_0
    return v0

    .line 84
    :cond_3
    :goto_1
    return v1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh2/L$b;->e:J

    .line 3
    return-wide v0
.end method

.method public final g(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/L$b;->g:Lh2/b;

    .line 3
    iget v1, v0, Lh2/b;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lh2/b;->e(I)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    return v2
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/L$b;->g:Lh2/b;

    .line 3
    invoke-virtual {v0, p1}, Lh2/b;->a(I)Lh2/b$a;

    .line 6
    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lh2/b$a;->i:Z

    .line 9
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lh2/L$b;->a:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 17
    iget-object v0, p0, Lh2/L$b;->b:Ljava/lang/Object;

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    :goto_1
    add-int/2addr v2, v1

    .line 27
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    iget v0, p0, Lh2/L$b;->c:I

    .line 31
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    iget-wide v0, p0, Lh2/L$b;->d:J

    .line 36
    const/16 v3, 0x20

    .line 38
    ushr-long v4, v0, v3

    .line 40
    xor-long/2addr v0, v4

    .line 41
    long-to-int v0, v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    iget-wide v0, p0, Lh2/L$b;->e:J

    .line 47
    ushr-long v3, v0, v3

    .line 49
    xor-long/2addr v0, v3

    .line 50
    long-to-int v0, v0

    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 54
    iget-boolean v0, p0, Lh2/L$b;->f:Z

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 59
    iget-object v0, p0, Lh2/L$b;->g:Lh2/b;

    .line 61
    invoke-virtual {v0}, Lh2/b;->hashCode()I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v2

    .line 66
    return v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;IJJLh2/b;Z)V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lh2/L$b;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lh2/L$b;->b:Ljava/lang/Object;

    .line 5
    iput p3, p0, Lh2/L$b;->c:I

    .line 7
    iput-wide p4, p0, Lh2/L$b;->d:J

    .line 9
    iput-wide p6, p0, Lh2/L$b;->e:J

    .line 11
    iput-object p8, p0, Lh2/L$b;->g:Lh2/b;

    .line 13
    iput-boolean p9, p0, Lh2/L$b;->f:Z

    .line 15
    return-void
.end method
