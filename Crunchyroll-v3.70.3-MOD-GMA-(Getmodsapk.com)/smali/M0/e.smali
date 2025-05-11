.class public final LM0/e;
.super Ljava/lang/Object;
.source "LineBreak.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM0/e$a;,
        LM0/e$b;
    }
.end annotation


# static fields
.field public static final b:I = 0x10301


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LM0/e;->a:I

    .line 6
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LineBreak(strategy="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    and-int/lit16 v1, p0, 0xff

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, LM0/e$a;->a(II)Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x3

    .line 16
    const-string v5, "Invalid"

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 22
    const-string v1, "Strategy.Simple"

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1, v7}, LM0/e$a;->a(II)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    const-string v1, "Strategy.HighQuality"

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v1, v4}, LM0/e$a;->a(II)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 40
    const-string v1, "Strategy.Balanced"

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v6}, LM0/e$a;->a(II)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    const-string v1, "Strategy.Unspecified"

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v1, v5

    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", strictness="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    shr-int/lit8 v1, p0, 0x8

    .line 63
    and-int/lit16 v1, v1, 0xff

    .line 65
    invoke-static {v1, v2}, LM0/e$b;->a(II)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 71
    const-string v1, "Strictness.None"

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {v1, v7}, LM0/e$b;->a(II)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5

    .line 80
    const-string v1, "Strictness.Loose"

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {v1, v4}, LM0/e$b;->a(II)Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_6

    .line 89
    const-string v1, "Strictness.Normal"

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    const/4 v3, 0x4

    .line 93
    invoke-static {v1, v3}, LM0/e$b;->a(II)Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_7

    .line 99
    const-string v1, "Strictness.Strict"

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    invoke-static {v1, v6}, LM0/e$b;->a(II)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 108
    const-string v1, "Strictness.Unspecified"

    .line 110
    goto :goto_1

    .line 111
    :cond_8
    move-object v1, v5

    .line 112
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", wordBreak="

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    shr-int/lit8 p0, p0, 0x10

    .line 122
    and-int/lit16 p0, p0, 0xff

    .line 124
    if-ne p0, v2, :cond_9

    .line 126
    const-string v5, "WordBreak.None"

    .line 128
    goto :goto_2

    .line 129
    :cond_9
    if-ne p0, v7, :cond_a

    .line 131
    const-string v5, "WordBreak.Phrase"

    .line 133
    goto :goto_2

    .line 134
    :cond_a
    if-nez p0, :cond_b

    .line 136
    const-string v5, "WordBreak.Unspecified"

    .line 138
    :cond_b
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const/16 p0, 0x29

    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LM0/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, LM0/e;

    .line 9
    iget p1, p1, LM0/e;->a:I

    .line 11
    iget v0, p0, LM0/e;->a:I

    .line 13
    if-eq v0, p1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LM0/e;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LM0/e;->a:I

    .line 3
    invoke-static {v0}, LM0/e;->a(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
