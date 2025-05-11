.class public final LG2/y$b;
.super Ljava/lang/Object;
.source "MediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(JILjava/lang/Object;)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p4

    move-wide v4, p1

    move v6, p3

    .line 3
    invoke-direct/range {v0 .. v6}, LG2/y$b;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 7

    const/4 v3, -0x1

    const/4 v6, -0x1

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p3

    move-wide v4, p1

    .line 2
    invoke-direct/range {v0 .. v6}, LG2/y$b;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, v0, v1, p1}, LG2/y$b;-><init>(JLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LG2/y$b;->a:Ljava/lang/Object;

    .line 6
    iput p2, p0, LG2/y$b;->b:I

    .line 7
    iput p3, p0, LG2/y$b;->c:I

    .line 8
    iput-wide p4, p0, LG2/y$b;->d:J

    .line 9
    iput p6, p0, LG2/y$b;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LG2/y$b;
    .locals 8

    .line 1
    iget-object v0, p0, LG2/y$b;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, LG2/y$b;

    .line 13
    iget-wide v5, p0, LG2/y$b;->d:J

    .line 15
    iget v7, p0, LG2/y$b;->e:I

    .line 17
    iget v3, p0, LG2/y$b;->b:I

    .line 19
    iget v4, p0, LG2/y$b;->c:I

    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v7}, LG2/y$b;-><init>(Ljava/lang/Object;IIJI)V

    .line 26
    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, LG2/y$b;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LG2/y$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LG2/y$b;

    .line 13
    iget-object v1, p1, LG2/y$b;->a:Ljava/lang/Object;

    .line 15
    iget-object v3, p0, LG2/y$b;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget v1, p0, LG2/y$b;->b:I

    .line 25
    iget v3, p1, LG2/y$b;->b:I

    .line 27
    if-ne v1, v3, :cond_2

    .line 29
    iget v1, p0, LG2/y$b;->c:I

    .line 31
    iget v3, p1, LG2/y$b;->c:I

    .line 33
    if-ne v1, v3, :cond_2

    .line 35
    iget-wide v3, p0, LG2/y$b;->d:J

    .line 37
    iget-wide v5, p1, LG2/y$b;->d:J

    .line 39
    cmp-long v1, v3, v5

    .line 41
    if-nez v1, :cond_2

    .line 43
    iget v1, p0, LG2/y$b;->e:I

    .line 45
    iget p1, p1, LG2/y$b;->e:I

    .line 47
    if-ne v1, p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v2

    .line 51
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LG2/y$b;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, LG2/y$b;->b:I

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, LG2/y$b;->c:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-wide v1, p0, LG2/y$b;->d:J

    .line 23
    long-to-int v1, v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, LG2/y$b;->e:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method
