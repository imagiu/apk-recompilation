.class public final Le0/P;
.super Le0/o;
.source "Brush.kt"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/o;-><init>()V

    .line 4
    iput-wide p1, p0, Le0/P;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public final a(FJLe0/g;)V
    .locals 2

    .line 1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p4, p2}, Le0/g;->g(F)V

    .line 6
    cmpg-float p2, p1, p2

    .line 8
    iget-wide v0, p0, Le0/P;->a:J

    .line 10
    if-nez p2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0, v1}, Le0/t;->d(J)F

    .line 16
    move-result p2

    .line 17
    mul-float/2addr p2, p1

    .line 18
    invoke-static {v0, v1, p2}, Le0/t;->b(JF)J

    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    invoke-virtual {p4, v0, v1}, Le0/g;->i(J)V

    .line 25
    invoke-virtual {p4}, Le0/g;->d()Landroid/graphics/Shader;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p4, p1}, Le0/g;->m(Landroid/graphics/Shader;)V

    .line 35
    :cond_1
    return-void
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
    instance-of v1, p1, Le0/P;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Le0/P;

    .line 13
    iget-wide v3, p1, Le0/P;->a:J

    .line 15
    iget-wide v5, p0, Le0/P;->a:J

    .line 17
    invoke-static {v5, v6, v3, v4}, Le0/t;->c(JJ)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Le0/t;->h:I

    .line 3
    iget-wide v0, p0, Le0/P;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SolidColor(value="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Le0/P;->a:J

    .line 10
    invoke-static {v1, v2}, Le0/t;->i(J)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x29

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
