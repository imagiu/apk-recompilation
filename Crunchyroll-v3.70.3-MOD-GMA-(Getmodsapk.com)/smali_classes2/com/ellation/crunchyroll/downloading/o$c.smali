.class public final Lcom/ellation/crunchyroll/downloading/o$c;
.super Lcom/ellation/crunchyroll/downloading/o;
.source "LocalVideo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/downloading/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/ellation/crunchyroll/downloading/o$b;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/o$b;JJIID)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "state"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/ellation/crunchyroll/downloading/o;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/o$c;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/o$c;->b:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 18
    iput-wide p3, p0, Lcom/ellation/crunchyroll/downloading/o$c;->c:J

    .line 20
    iput-wide p5, p0, Lcom/ellation/crunchyroll/downloading/o$c;->d:J

    .line 22
    iput p7, p0, Lcom/ellation/crunchyroll/downloading/o$c;->e:I

    .line 24
    iput p8, p0, Lcom/ellation/crunchyroll/downloading/o$c;->f:I

    .line 26
    iput-wide p9, p0, Lcom/ellation/crunchyroll/downloading/o$c;->g:D

    .line 28
    return-void
.end method

.method public static o(Lcom/ellation/crunchyroll/downloading/o$c;Lcom/ellation/crunchyroll/downloading/o$b;)Lcom/ellation/crunchyroll/downloading/o$c;
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/o$c;->a:Ljava/lang/String;

    .line 3
    iget-wide v3, p0, Lcom/ellation/crunchyroll/downloading/o$c;->c:J

    .line 5
    iget-wide v5, p0, Lcom/ellation/crunchyroll/downloading/o$c;->d:J

    .line 7
    iget v7, p0, Lcom/ellation/crunchyroll/downloading/o$c;->e:I

    .line 9
    iget v8, p0, Lcom/ellation/crunchyroll/downloading/o$c;->f:I

    .line 11
    iget-wide v9, p0, Lcom/ellation/crunchyroll/downloading/o$c;->g:D

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string p0, "id"

    .line 18
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string p0, "state"

    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p0, Lcom/ellation/crunchyroll/downloading/o$c;

    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v10}, Lcom/ellation/crunchyroll/downloading/o$c;-><init>(Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/o$b;JJIID)V

    .line 33
    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/downloading/o$c;->c:J

    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/downloading/o$c;->d:J

    .line 3
    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/downloading/o$c;->f:I

    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/o$c;->a:Ljava/lang/String;

    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/ellation/crunchyroll/downloading/o$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/downloading/o$c;

    .line 13
    iget-object v1, p1, Lcom/ellation/crunchyroll/downloading/o$c;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lcom/ellation/crunchyroll/downloading/o$c;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/o$c;->b:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 26
    iget-object v3, p1, Lcom/ellation/crunchyroll/downloading/o$c;->b:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/ellation/crunchyroll/downloading/o$c;->c:J

    .line 33
    iget-wide v5, p1, Lcom/ellation/crunchyroll/downloading/o$c;->c:J

    .line 35
    cmp-long v1, v3, v5

    .line 37
    if-eqz v1, :cond_4

    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Lcom/ellation/crunchyroll/downloading/o$c;->d:J

    .line 42
    iget-wide v5, p1, Lcom/ellation/crunchyroll/downloading/o$c;->d:J

    .line 44
    cmp-long v1, v3, v5

    .line 46
    if-eqz v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/ellation/crunchyroll/downloading/o$c;->e:I

    .line 51
    iget v3, p1, Lcom/ellation/crunchyroll/downloading/o$c;->e:I

    .line 53
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lcom/ellation/crunchyroll/downloading/o$c;->f:I

    .line 58
    iget v3, p1, Lcom/ellation/crunchyroll/downloading/o$c;->f:I

    .line 60
    if-eq v1, v3, :cond_7

    .line 62
    return v2

    .line 63
    :cond_7
    iget-wide v3, p0, Lcom/ellation/crunchyroll/downloading/o$c;->g:D

    .line 65
    iget-wide v5, p1, Lcom/ellation/crunchyroll/downloading/o$c;->g:D

    .line 67
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_8

    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/downloading/o$c;->g:D

    .line 3
    return-wide v0
.end method

.method public final g()Lcom/ellation/crunchyroll/downloading/o$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/o$c;->b:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/downloading/o$c;->e:I

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/o$c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/ellation/crunchyroll/downloading/o$c;->b:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lcom/ellation/crunchyroll/downloading/o$c;->c:J

    .line 20
    invoke-static {v2, v3, v4, v1}, LB/c0;->b(IJI)I

    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lcom/ellation/crunchyroll/downloading/o$c;->d:J

    .line 26
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lcom/ellation/crunchyroll/downloading/o$c;->e:I

    .line 32
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lcom/ellation/crunchyroll/downloading/o$c;->f:I

    .line 38
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 41
    move-result v0

    .line 42
    iget-wide v1, p0, Lcom/ellation/crunchyroll/downloading/o$c;->g:D

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public final n(Lcom/ellation/crunchyroll/downloading/o$b;)Lcom/ellation/crunchyroll/downloading/o;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/ellation/crunchyroll/downloading/o$c;->o(Lcom/ellation/crunchyroll/downloading/o$c;Lcom/ellation/crunchyroll/downloading/o$b;)Lcom/ellation/crunchyroll/downloading/o$c;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "StartedLocalVideo(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/o$c;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", state="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/o$c;->b:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", downloadedSizeBytes="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lcom/ellation/crunchyroll/downloading/o$c;->c:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", estimatedSizeBytes="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lcom/ellation/crunchyroll/downloading/o$c;->d:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", width="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lcom/ellation/crunchyroll/downloading/o$c;->e:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", height="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lcom/ellation/crunchyroll/downloading/o$c;->f:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", progress="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v1, p0, Lcom/ellation/crunchyroll/downloading/o$c;->g:D

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ")"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
