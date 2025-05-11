.class public final Ls2/b$a;
.super Ljava/lang/Object;
.source "AnalyticsListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lh2/L;

.field public final c:I

.field public final d:LG2/y$b;

.field public final e:J

.field public final f:Lh2/L;

.field public final g:I

.field public final h:LG2/y$b;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLh2/L;ILG2/y$b;JLh2/L;ILG2/y$b;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ls2/b$a;->a:J

    .line 6
    iput-object p3, p0, Ls2/b$a;->b:Lh2/L;

    .line 8
    iput p4, p0, Ls2/b$a;->c:I

    .line 10
    iput-object p5, p0, Ls2/b$a;->d:LG2/y$b;

    .line 12
    iput-wide p6, p0, Ls2/b$a;->e:J

    .line 14
    iput-object p8, p0, Ls2/b$a;->f:Lh2/L;

    .line 16
    iput p9, p0, Ls2/b$a;->g:I

    .line 18
    iput-object p10, p0, Ls2/b$a;->h:LG2/y$b;

    .line 20
    iput-wide p11, p0, Ls2/b$a;->i:J

    .line 22
    iput-wide p13, p0, Ls2/b$a;->j:J

    .line 24
    return-void
.end method


# virtual methods
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
    const-class v3, Ls2/b$a;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Ls2/b$a;

    .line 19
    iget-wide v2, p0, Ls2/b$a;->a:J

    .line 21
    iget-wide v4, p1, Ls2/b$a;->a:J

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-nez v2, :cond_2

    .line 27
    iget v2, p0, Ls2/b$a;->c:I

    .line 29
    iget v3, p1, Ls2/b$a;->c:I

    .line 31
    if-ne v2, v3, :cond_2

    .line 33
    iget-wide v2, p0, Ls2/b$a;->e:J

    .line 35
    iget-wide v4, p1, Ls2/b$a;->e:J

    .line 37
    cmp-long v2, v2, v4

    .line 39
    if-nez v2, :cond_2

    .line 41
    iget v2, p0, Ls2/b$a;->g:I

    .line 43
    iget v3, p1, Ls2/b$a;->g:I

    .line 45
    if-ne v2, v3, :cond_2

    .line 47
    iget-wide v2, p0, Ls2/b$a;->i:J

    .line 49
    iget-wide v4, p1, Ls2/b$a;->i:J

    .line 51
    cmp-long v2, v2, v4

    .line 53
    if-nez v2, :cond_2

    .line 55
    iget-wide v2, p0, Ls2/b$a;->j:J

    .line 57
    iget-wide v4, p1, Ls2/b$a;->j:J

    .line 59
    cmp-long v2, v2, v4

    .line 61
    if-nez v2, :cond_2

    .line 63
    iget-object v2, p0, Ls2/b$a;->b:Lh2/L;

    .line 65
    iget-object v3, p1, Ls2/b$a;->b:Lh2/L;

    .line 67
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 73
    iget-object v2, p0, Ls2/b$a;->d:LG2/y$b;

    .line 75
    iget-object v3, p1, Ls2/b$a;->d:LG2/y$b;

    .line 77
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 83
    iget-object v2, p0, Ls2/b$a;->f:Lh2/L;

    .line 85
    iget-object v3, p1, Ls2/b$a;->f:Lh2/L;

    .line 87
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 93
    iget-object v2, p0, Ls2/b$a;->h:LG2/y$b;

    .line 95
    iget-object p1, p1, Ls2/b$a;->h:LG2/y$b;

    .line 97
    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move v0, v1

    .line 105
    :goto_0
    return v0

    .line 106
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-wide v0, p0, Ls2/b$a;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v2

    .line 7
    iget v0, p0, Ls2/b$a;->c:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    .line 13
    iget-wide v0, p0, Ls2/b$a;->e:J

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v6

    .line 19
    iget v0, p0, Ls2/b$a;->g:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v8

    .line 25
    iget-wide v0, p0, Ls2/b$a;->i:J

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v10

    .line 31
    iget-wide v0, p0, Ls2/b$a;->j:J

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v11

    .line 37
    iget-object v3, p0, Ls2/b$a;->b:Lh2/L;

    .line 39
    iget-object v5, p0, Ls2/b$a;->d:LG2/y$b;

    .line 41
    iget-object v7, p0, Ls2/b$a;->f:Lh2/L;

    .line 43
    iget-object v9, p0, Ls2/b$a;->h:LG2/y$b;

    .line 45
    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 52
    move-result v0

    .line 53
    return v0
.end method
