.class public Lab/b;
.super Lab/c;
.source "PlayerError.kt"


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ZLjava/lang/String;LNa/y;ZLNa/b;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    move v3, p2

    .line 7
    and-int/lit8 p2, p7, 0x4

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 12
    move-object p3, v0

    .line 13
    :cond_1
    and-int/lit8 p2, p7, 0x8

    .line 15
    if-eqz p2, :cond_2

    .line 17
    move-object p4, v0

    .line 18
    :cond_2
    and-int/lit8 p2, p7, 0x20

    .line 20
    if-eqz p2, :cond_3

    .line 22
    move-object v6, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    move-object v6, p6

    .line 25
    :goto_0
    sget-object v1, LNa/j;->API:LNa/j;

    .line 27
    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p1

    .line 33
    :goto_1
    move v2, p1

    .line 34
    goto :goto_2

    .line 35
    :cond_4
    const p1, 0xf4247

    .line 38
    goto :goto_1

    .line 39
    :goto_2
    invoke-static {p4, p3}, Lab/d;->a(LNa/y;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    move-object v0, p0

    .line 44
    move v5, p5

    .line 45
    invoke-direct/range {v0 .. v6}, Lab/c;-><init>(LNa/j;IZLjava/lang/String;ZLNa/b;)V

    .line 48
    return-void
.end method
