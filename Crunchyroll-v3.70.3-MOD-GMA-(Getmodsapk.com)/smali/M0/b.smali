.class public final LM0/b;
.super Ljava/lang/Object;
.source "TextForegroundStyle.kt"

# interfaces
.implements LM0/k;


# instance fields
.field public final a:Le0/L;

.field public final b:F


# direct methods
.method public constructor <init>(Le0/L;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM0/b;->a:Le0/L;

    .line 6
    iput p2, p0, LM0/b;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, LM0/b;->b:F

    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget v0, Le0/t;->h:I

    .line 3
    sget-wide v0, Le0/t;->g:J

    .line 5
    return-wide v0
.end method

.method public final e()Le0/o;
    .locals 1

    .line 1
    iget-object v0, p0, LM0/b;->a:Le0/L;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LM0/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LM0/b;

    .line 13
    iget-object v1, p1, LM0/b;->a:Le0/L;

    .line 15
    iget-object v3, p0, LM0/b;->a:Le0/L;

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
    iget v1, p0, LM0/b;->b:F

    .line 26
    iget p1, p1, LM0/b;->b:F

    .line 28
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LM0/b;->a:Le0/L;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, LM0/b;->b:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BrushStyle(value="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LM0/b;->a:Le0/L;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", alpha="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, LM0/b;->b:F

    .line 20
    const/16 v2, 0x29

    .line 22
    invoke-static {v0, v1, v2}, LG/f0;->d(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
