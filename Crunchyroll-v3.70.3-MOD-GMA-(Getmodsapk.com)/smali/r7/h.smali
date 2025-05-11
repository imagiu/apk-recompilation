.class public final Lr7/h;
.super Ljava/lang/Object;
.source "UpNextContentItem.kt"


# instance fields
.field public final a:Lr7/c;

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr7/c;JZZLjava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "raw"

    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lr7/h;->a:Lr7/c;

    .line 11
    iput-wide p2, p0, Lr7/h;->b:J

    .line 13
    iput-boolean p4, p0, Lr7/h;->c:Z

    .line 15
    iput-boolean p5, p0, Lr7/h;->d:Z

    .line 17
    iput-object p6, p0, Lr7/h;->e:Ljava/lang/Object;

    .line 19
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
    instance-of v1, p1, Lr7/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lr7/h;

    .line 13
    iget-object v1, p1, Lr7/h;->a:Lr7/c;

    .line 15
    iget-object v3, p0, Lr7/h;->a:Lr7/c;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lr7/h;->b:J

    .line 26
    iget-wide v5, p1, Lr7/h;->b:J

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-eqz v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-boolean v1, p0, Lr7/h;->c:Z

    .line 35
    iget-boolean v3, p1, Lr7/h;->c:Z

    .line 37
    if-eq v1, v3, :cond_4

    .line 39
    return v2

    .line 40
    :cond_4
    iget-boolean v1, p0, Lr7/h;->d:Z

    .line 42
    iget-boolean v3, p1, Lr7/h;->d:Z

    .line 44
    if-eq v1, v3, :cond_5

    .line 46
    return v2

    .line 47
    :cond_5
    iget-object v1, p0, Lr7/h;->e:Ljava/lang/Object;

    .line 49
    iget-object p1, p1, Lr7/h;->e:Ljava/lang/Object;

    .line 51
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_6

    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lr7/h;->a:Lr7/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lr7/h;->b:J

    .line 12
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lr7/h;->c:Z

    .line 18
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lr7/h;->d:Z

    .line 24
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lr7/h;->e:Ljava/lang/Object;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "UpNextContentItem(content="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lr7/h;->a:Lr7/c;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", playheadSec="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lr7/h;->b:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", neverWatched="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lr7/h;->c:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", fullyWatched="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lr7/h;->d:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", raw="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lr7/h;->e:Ljava/lang/Object;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ")"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
