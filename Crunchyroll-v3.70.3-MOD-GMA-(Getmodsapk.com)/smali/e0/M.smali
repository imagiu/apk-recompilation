.class public final Le0/M;
.super Ljava/lang/Object;
.source "Shadow.kt"


# static fields
.field public static final d:Le0/M;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le0/M;

    .line 3
    invoke-direct {v0}, Le0/M;-><init>()V

    .line 6
    sput-object v0, Le0/M;->d:Le0/M;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-wide v0, 0xff000000L

    .line 5
    invoke-static {v0, v1}, LCo/c;->c(J)J

    move-result-wide v4

    .line 6
    sget-wide v6, Ld0/c;->b:J

    const/4 v3, 0x0

    move-object v2, p0

    .line 7
    invoke-direct/range {v2 .. v7}, Le0/M;-><init>(FJJ)V

    return-void
.end method

.method public constructor <init>(FJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Le0/M;->a:J

    .line 3
    iput-wide p4, p0, Le0/M;->b:J

    .line 4
    iput p1, p0, Le0/M;->c:F

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
    instance-of v1, p1, Le0/M;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Le0/M;

    .line 13
    iget-wide v3, p1, Le0/M;->a:J

    .line 15
    iget-wide v5, p0, Le0/M;->a:J

    .line 17
    invoke-static {v5, v6, v3, v4}, Le0/t;->c(JJ)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Le0/M;->b:J

    .line 26
    iget-wide v5, p1, Le0/M;->b:J

    .line 28
    invoke-static {v3, v4, v5, v6}, Ld0/c;->b(JJ)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Le0/M;->c:F

    .line 37
    iget p1, p1, Le0/M;->c:F

    .line 39
    cmpg-float p1, v1, p1

    .line 41
    if-nez p1, :cond_4

    .line 43
    return v0

    .line 44
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Le0/t;->h:I

    .line 3
    iget-wide v0, p0, Le0/M;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    sget v2, Ld0/c;->e:I

    .line 14
    iget-wide v2, p0, Le0/M;->b:J

    .line 16
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 19
    move-result v0

    .line 20
    iget v1, p0, Le0/M;->c:F

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Shadow(color="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Le0/M;->a:J

    .line 10
    invoke-static {v1, v2}, Le0/t;->i(J)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", offset="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-wide v1, p0, Le0/M;->b:J

    .line 24
    invoke-static {v1, v2}, Ld0/c;->i(J)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", blurRadius="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Le0/M;->c:F

    .line 38
    const/16 v2, 0x29

    .line 40
    invoke-static {v0, v1, v2}, LG/f0;->d(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
