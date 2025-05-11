.class public final Lv9/a$b;
.super Ljava/lang/Object;
.source "MultitierSubscriptionFeature.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(Lv9/a;Landroidx/lifecycle/C;LE9/b;Ljava/lang/String;Lth/a;LMf/i;I)LE9/c;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p2, LE9/b;->CR_PLUS:LE9/b;

    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 13
    move-object v3, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v3, p3

    .line 16
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 18
    if-eqz p2, :cond_2

    .line 20
    move-object v4, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v4, p4

    .line 23
    :goto_1
    and-int/lit8 p2, p6, 0x10

    .line 25
    if-eqz p2, :cond_3

    .line 27
    sget-object p5, LMf/i;->CR_VOD_ACQUISITION:LMf/i;

    .line 29
    :cond_3
    move-object v5, p5

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    invoke-interface/range {v0 .. v5}, Lv9/a;->z(Landroidx/lifecycle/C;LE9/b;Ljava/lang/String;Lth/a;LMf/i;)LE9/c;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
