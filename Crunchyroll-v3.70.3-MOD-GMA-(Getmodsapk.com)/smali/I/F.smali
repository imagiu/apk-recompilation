.class public final LI/F;
.super Ljava/lang/Object;
.source "SelectionHandles.kt"


# instance fields
.field public final a:LG/c0;

.field public final b:J

.field public final c:LI/E;

.field public final d:Z


# direct methods
.method public constructor <init>(LG/c0;JLI/E;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI/F;->a:LG/c0;

    .line 6
    iput-wide p2, p0, LI/F;->b:J

    .line 8
    iput-object p4, p0, LI/F;->c:LI/E;

    .line 10
    iput-boolean p5, p0, LI/F;->d:Z

    .line 12
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
    instance-of v1, p1, LI/F;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LI/F;

    .line 13
    iget-object v1, p1, LI/F;->a:LG/c0;

    .line 15
    iget-object v3, p0, LI/F;->a:LG/c0;

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, LI/F;->b:J

    .line 22
    iget-wide v5, p1, LI/F;->b:J

    .line 24
    invoke-static {v3, v4, v5, v6}, Ld0/c;->b(JJ)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LI/F;->c:LI/E;

    .line 33
    iget-object v3, p1, LI/F;->c:LI/E;

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, LI/F;->d:Z

    .line 40
    iget-boolean p1, p1, LI/F;->d:Z

    .line 42
    if-eq v1, p1, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LI/F;->a:LG/c0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    sget v2, Ld0/c;->e:I

    .line 12
    iget-wide v2, p0, LI/F;->b:J

    .line 14
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, LI/F;->c:LI/E;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/2addr v2, v1

    .line 26
    iget-boolean v0, p0, LI/F;->d:Z

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SelectionHandleInfo(handle="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LI/F;->a:LG/c0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", position="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, LI/F;->b:J

    .line 20
    invoke-static {v1, v2}, Ld0/c;->i(J)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", anchor="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, LI/F;->c:LI/E;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", visible="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-boolean v1, p0, LI/F;->d:Z

    .line 44
    const/16 v2, 0x29

    .line 46
    invoke-static {v0, v1, v2}, LFi/a;->g(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
