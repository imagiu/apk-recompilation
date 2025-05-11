.class public final Lth/a$a;
.super Ljava/lang/Object;
.source "ExperimentObjectConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lth/a;)LNf/g;
    .locals 5

    .line 1
    invoke-interface {p0}, Lth/a;->L()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    invoke-interface {p0}, Lth/a;->N()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v3

    .line 24
    xor-int/lit8 v3, v3, 0x1

    .line 26
    if-eqz v3, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_1
    invoke-interface {p0}, Lth/a;->s0()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v4

    .line 38
    xor-int/lit8 v4, v4, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v3, v2

    .line 44
    :goto_2
    invoke-interface {p0}, Lth/a;->p0()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v4

    .line 52
    xor-int/lit8 v4, v4, 0x1

    .line 54
    if-eqz v4, :cond_3

    .line 56
    move-object v2, p0

    .line 57
    :cond_3
    new-instance p0, LNf/g;

    .line 59
    invoke-direct {p0, v1, v0, v2, v3}, LNf/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-object p0
.end method
