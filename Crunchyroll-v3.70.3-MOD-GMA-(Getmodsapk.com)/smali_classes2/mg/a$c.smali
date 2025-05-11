.class public final Lmg/a$c;
.super Ljava/lang/Object;
.source "AssetStatusUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lmg/a;
    .locals 1

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "comingSoon"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lmg/a$b;->d:Lmg/a$b;

    .line 25
    goto :goto_1

    .line 26
    :sswitch_1
    const-string v0, "matureBlocked"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Lmg/a$e;->d:Lmg/a$e;

    .line 37
    goto :goto_1

    .line 38
    :sswitch_2
    const-string v0, "premium"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p0, Lmg/a$f;->d:Lmg/a$f;

    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    const-string v0, "unavailable"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object p0, Lmg/a$g;->d:Lmg/a$g;

    .line 61
    goto :goto_1

    .line 62
    :sswitch_4
    const-string v0, "available"

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 70
    :goto_0
    sget-object p0, Lmg/a$a;->d:Lmg/a$a;

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    sget-object p0, Lmg/a$a;->d:Lmg/a$a;

    .line 75
    :goto_1
    return-object p0

    .line 76
    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        -0x2bbe7537 -> :sswitch_4
        -0x27aa27b0 -> :sswitch_3
        -0x12fb31a9 -> :sswitch_2
        -0x673433c -> :sswitch_1
        0x70e93b9c -> :sswitch_0
    .end sparse-switch
.end method
