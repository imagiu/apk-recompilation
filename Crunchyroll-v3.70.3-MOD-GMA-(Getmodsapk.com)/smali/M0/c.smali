.class public final LM0/c;
.super Ljava/lang/Object;
.source "TextForegroundStyle.kt"

# interfaces
.implements LM0/k;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LM0/c;->a:J

    .line 6
    sget-wide v0, Le0/t;->g:J

    .line 8
    cmp-long p1, p1, v0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string p2, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-wide v0, p0, LM0/c;->a:J

    .line 3
    invoke-static {v0, v1}, Le0/t;->d(J)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LM0/c;->a:J

    .line 3
    return-wide v0
.end method

.method public final e()Le0/o;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    instance-of v1, p1, LM0/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LM0/c;

    .line 13
    iget-wide v3, p0, LM0/c;->a:J

    .line 15
    iget-wide v5, p1, LM0/c;->a:J

    .line 17
    invoke-static {v3, v4, v5, v6}, Le0/t;->c(JJ)Z

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
    iget-wide v0, p0, LM0/c;->a:J

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
    const-string v1, "ColorStyle(value="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, LM0/c;->a:J

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
