.class public final LMa/k$a;
.super LMa/k;
.source "Topic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LNa/t;

.field public final b:LNa/r;

.field public final c:J

.field public final d:Ljava/lang/Throwable;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LNa/t;LNa/r;JLjava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "videoMetadataContent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LMa/k;-><init>()V

    .line 9
    iput-object p1, p0, LMa/k$a;->a:LNa/t;

    .line 11
    iput-object p2, p0, LMa/k$a;->b:LNa/r;

    .line 13
    iput-wide p3, p0, LMa/k$a;->c:J

    .line 15
    iput-object p5, p0, LMa/k$a;->d:Ljava/lang/Throwable;

    .line 17
    iput-object p6, p0, LMa/k$a;->e:Ljava/lang/String;

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
    instance-of v1, p1, LMa/k$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LMa/k$a;

    .line 13
    iget-object v1, p1, LMa/k$a;->a:LNa/t;

    .line 15
    iget-object v3, p0, LMa/k$a;->a:LNa/t;

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
    iget-object v1, p0, LMa/k$a;->b:LNa/r;

    .line 26
    iget-object v3, p1, LMa/k$a;->b:LNa/r;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, LMa/k$a;->c:J

    .line 37
    iget-wide v5, p1, LMa/k$a;->c:J

    .line 39
    cmp-long v1, v3, v5

    .line 41
    if-eqz v1, :cond_4

    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, LMa/k$a;->d:Ljava/lang/Throwable;

    .line 46
    iget-object v3, p1, LMa/k$a;->d:Ljava/lang/Throwable;

    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, LMa/k$a;->e:Ljava/lang/String;

    .line 57
    iget-object p1, p1, LMa/k$a;->e:Ljava/lang/String;

    .line 59
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_6

    .line 65
    return v2

    .line 66
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LMa/k$a;->a:LNa/t;

    .line 3
    invoke-virtual {v0}, LNa/t;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LMa/k$a;->b:LNa/r;

    .line 12
    invoke-virtual {v2}, LNa/r;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, LMa/k$a;->c:J

    .line 20
    invoke-static {v2, v3, v4, v1}, LB/c0;->b(IJI)I

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, LMa/k$a;->d:Ljava/lang/Throwable;

    .line 27
    if-nez v3, :cond_0

    .line 29
    move v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v1, p0, LMa/k$a;->e:Ljava/lang/String;

    .line 39
    if-nez v1, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_1
    add-int/2addr v0, v2

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AnalyticsError(videoMetadataContent="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LMa/k$a;->a:LNa/t;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", videoError="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LMa/k$a;->b:LNa/r;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", playHeadTime="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, LMa/k$a;->c:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", throwable="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LMa/k$a;->d:Ljava/lang/Throwable;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", errorSegmentUrl="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, LMa/k$a;->e:Ljava/lang/String;

    .line 50
    const-string v2, ")"

    .line 52
    invoke-static {v0, v1, v2}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
