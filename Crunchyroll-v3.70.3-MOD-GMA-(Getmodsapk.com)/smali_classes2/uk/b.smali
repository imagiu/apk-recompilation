.class public final Luk/b;
.super Ljava/lang/Object;
.source "CrPlusDurationModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/b$a;
    }
.end annotation


# direct methods
.method public static final a(LUf/b;)I
    .locals 1

    .line 1
    sget-object v0, Luk/b$a;->a:[I

    .line 3
    iget-object p0, p0, LUf/b;->c:LUf/a;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p0, v0, :cond_0

    .line 20
    const p0, 0x7f120031

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, LZn/k;

    .line 26
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    throw p0

    .line 30
    :cond_1
    const p0, 0x7f120030

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const p0, 0x7f12002f

    .line 37
    :goto_0
    return p0
.end method
