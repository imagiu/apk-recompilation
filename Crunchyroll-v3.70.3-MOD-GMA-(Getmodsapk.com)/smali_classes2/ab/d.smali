.class public final Lab/d;
.super Ljava/lang/Object;
.source "PlayerError.kt"


# direct methods
.method public static final a(LNa/y;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "Session:{createMs: "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-wide v1, p0, LNa/y;->h:J

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", timeoutSec: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, LNa/y;->c:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", expireSec: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget p0, p0, LNa/y;->e:I

    .line 32
    const-string v1, "},"

    .line 34
    invoke-static {v0, p0, v1}, LC2/y;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    const-string v0, ""

    .line 42
    if-nez p0, :cond_1

    .line 44
    move-object p0, v0

    .line 45
    :cond_1
    if-nez p1, :cond_2

    .line 47
    move-object p1, v0

    .line 48
    :cond_2
    const-string v0, " "

    .line 50
    invoke-static {p0, v0, p1, v0}, LX3/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
