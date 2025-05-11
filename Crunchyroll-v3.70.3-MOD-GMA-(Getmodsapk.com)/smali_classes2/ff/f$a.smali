.class public final Lff/f$a;
.super Ljava/lang/Object;
.source "ViewLoadingTimer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:J

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lff/f$a;->a:Ljava/lang/Long;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lff/f$a;->b:J

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lff/f$a;->c:Z

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lff/f$a;->d:Z

    .line 16
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lff/f$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lff/f$a;

    .line 13
    iget-object v1, p0, Lff/f$a;->a:Ljava/lang/Long;

    .line 15
    iget-object v3, p1, Lff/f$a;->a:Ljava/lang/Long;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lff/f$a;->b:J

    .line 26
    iget-wide v5, p1, Lff/f$a;->b:J

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-eqz v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-boolean v1, p0, Lff/f$a;->c:Z

    .line 35
    iget-boolean v3, p1, Lff/f$a;->c:Z

    .line 37
    if-eq v1, v3, :cond_4

    .line 39
    return v2

    .line 40
    :cond_4
    iget-boolean v1, p0, Lff/f$a;->d:Z

    .line 42
    iget-boolean p1, p1, Lff/f$a;->d:Z

    .line 44
    if-eq v1, p1, :cond_5

    .line 46
    return v2

    .line 47
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lff/f$a;->a:Ljava/lang/Long;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-wide v2, p0, Lff/f$a;->b:J

    .line 16
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 19
    move-result v0

    .line 20
    iget-boolean v2, p0, Lff/f$a;->c:Z

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 25
    move v2, v3

    .line 26
    :cond_1
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-boolean v1, p0, Lff/f$a;->d:Z

    .line 30
    if-eqz v1, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v3, v1

    .line 34
    :goto_1
    add-int/2addr v0, v3

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lff/f$a;->a:Ljava/lang/Long;

    .line 3
    iget-wide v1, p0, Lff/f$a;->b:J

    .line 5
    iget-boolean v3, p0, Lff/f$a;->c:Z

    .line 7
    iget-boolean v4, p0, Lff/f$a;->d:Z

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 11
    const-string v6, "ViewLoadingInfo(loadingStart="

    .line 13
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", loadingTime="

    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", firstTimeLoading="

    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", finishedLoadingOnce="

    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ")"

    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
