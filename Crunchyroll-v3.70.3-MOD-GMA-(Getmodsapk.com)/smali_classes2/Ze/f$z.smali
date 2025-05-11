.class public final LZe/f$z;
.super LZe/f;
.source "RumRawEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:Lhf/e$r;

.field public final d:LXe/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLhf/e$r;)V
    .locals 2

    .line 1
    new-instance v0, LXe/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LXe/d;-><init>(I)V

    .line 7
    const-string v1, "key"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "loadingType"

    .line 14
    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, LZe/f;-><init>()V

    .line 20
    iput-object p1, p0, LZe/f$z;->a:Ljava/lang/Object;

    .line 22
    iput-wide p2, p0, LZe/f$z;->b:J

    .line 24
    iput-object p4, p0, LZe/f$z;->c:Lhf/e$r;

    .line 26
    iput-object v0, p0, LZe/f$z;->d:LXe/d;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()LXe/d;
    .locals 1

    .line 1
    iget-object v0, p0, LZe/f$z;->d:LXe/d;

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
    instance-of v1, p1, LZe/f$z;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LZe/f$z;

    .line 13
    iget-object v1, p1, LZe/f$z;->a:Ljava/lang/Object;

    .line 15
    iget-object v3, p0, LZe/f$z;->a:Ljava/lang/Object;

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
    iget-wide v3, p0, LZe/f$z;->b:J

    .line 26
    iget-wide v5, p1, LZe/f$z;->b:J

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-eqz v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, LZe/f$z;->c:Lhf/e$r;

    .line 35
    iget-object v3, p1, LZe/f$z;->c:Lhf/e$r;

    .line 37
    if-eq v1, v3, :cond_4

    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, LZe/f$z;->d:LXe/d;

    .line 42
    iget-object p1, p1, LZe/f$z;->d:LXe/d;

    .line 44
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LZe/f$z;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, LZe/f$z;->b:J

    .line 12
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LZe/f$z;->c:Lhf/e$r;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, LZe/f$z;->d:LXe/d;

    .line 26
    invoke-virtual {v0}, LXe/d;->hashCode()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "UpdateViewLoadingTime(key="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LZe/f$z;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", loadingTime="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, LZe/f$z;->b:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", loadingType="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LZe/f$z;->c:Lhf/e$r;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", eventTime="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LZe/f$z;->d:LXe/d;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ")"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
