.class public final LMa/f$g;
.super LMa/f;
.source "Topic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:LNa/j;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/Throwable;

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILNa/j;Ljava/lang/String;ZLjava/lang/Throwable;JLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "errorGroup"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "errorCodeWithGroup"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, LMa/f;-><init>()V

    .line 14
    iput-object p1, p0, LMa/f$g;->a:Ljava/lang/String;

    .line 16
    iput p2, p0, LMa/f$g;->b:I

    .line 18
    iput-object p3, p0, LMa/f$g;->c:LNa/j;

    .line 20
    iput-object p4, p0, LMa/f$g;->d:Ljava/lang/String;

    .line 22
    iput-boolean p5, p0, LMa/f$g;->e:Z

    .line 24
    iput-object p6, p0, LMa/f$g;->f:Ljava/lang/Throwable;

    .line 26
    iput-wide p7, p0, LMa/f$g;->g:J

    .line 28
    iput-object p9, p0, LMa/f$g;->h:Ljava/lang/String;

    .line 30
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
    instance-of v1, p1, LMa/f$g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LMa/f$g;

    .line 13
    iget-object v1, p1, LMa/f$g;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, LMa/f$g;->a:Ljava/lang/String;

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
    iget v1, p0, LMa/f$g;->b:I

    .line 26
    iget v3, p1, LMa/f$g;->b:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LMa/f$g;->c:LNa/j;

    .line 33
    iget-object v3, p1, LMa/f$g;->c:LNa/j;

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, LMa/f$g;->d:Ljava/lang/String;

    .line 40
    iget-object v3, p1, LMa/f$g;->d:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, LMa/f$g;->e:Z

    .line 51
    iget-boolean v3, p1, LMa/f$g;->e:Z

    .line 53
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, LMa/f$g;->f:Ljava/lang/Throwable;

    .line 58
    iget-object v3, p1, LMa/f$g;->f:Ljava/lang/Throwable;

    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    iget-wide v3, p0, LMa/f$g;->g:J

    .line 69
    iget-wide v5, p1, LMa/f$g;->g:J

    .line 71
    cmp-long v1, v3, v5

    .line 73
    if-eqz v1, :cond_8

    .line 75
    return v2

    .line 76
    :cond_8
    iget-object v1, p0, LMa/f$g;->h:Ljava/lang/String;

    .line 78
    iget-object p1, p1, LMa/f$g;->h:Ljava/lang/String;

    .line 80
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_9

    .line 86
    return v2

    .line 87
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LMa/f$g;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, LMa/f$g;->b:I

    .line 12
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LMa/f$g;->c:LNa/j;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, LMa/f$g;->d:Ljava/lang/String;

    .line 26
    invoke-static {v2, v1, v0}, LG/u;->a(IILjava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, LMa/f$g;->e:Z

    .line 32
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, LMa/f$g;->f:Ljava/lang/Throwable;

    .line 39
    if-nez v3, :cond_0

    .line 41
    move v3, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v3

    .line 47
    :goto_0
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-wide v3, p0, LMa/f$g;->g:J

    .line 51
    invoke-static {v0, v3, v4, v1}, LB/c0;->b(IJI)I

    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, LMa/f$g;->h:Ljava/lang/String;

    .line 57
    if-nez v1, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v2

    .line 64
    :goto_1
    add-int/2addr v0, v2

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PlayErrorEvent(errorMessage="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LMa/f$g;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", errorCode="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, LMa/f$g;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", errorGroup="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LMa/f$g;->c:LNa/j;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", errorCodeWithGroup="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LMa/f$g;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", isFatal="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, LMa/f$g;->e:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", throwable="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, LMa/f$g;->f:Ljava/lang/Throwable;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", playHeadTime="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v1, p0, LMa/f$g;->g:J

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", errorSegmentUrl="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, LMa/f$g;->h:Ljava/lang/String;

    .line 80
    const-string v2, ")"

    .line 82
    invoke-static {v0, v1, v2}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
