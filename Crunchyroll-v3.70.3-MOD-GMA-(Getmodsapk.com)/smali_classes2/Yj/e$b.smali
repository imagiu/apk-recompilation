.class public final LYj/e$b;
.super Ljava/lang/Object;
.source "CrPlusSubscriptionAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(LYj/e;Ljava/lang/String;Ljava/lang/String;LMf/i;LMf/u;LNf/j;I)V
    .locals 7

    .line 1
    sget-object v3, LMf/U;->UPSELL:LMf/U;

    .line 3
    and-int/lit8 v0, p6, 0x8

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v4, p3

    .line 11
    :goto_0
    and-int/lit8 p3, p6, 0x10

    .line 13
    if-eqz p3, :cond_1

    .line 15
    move-object v5, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v5, p4

    .line 18
    :goto_1
    and-int/lit8 p3, p6, 0x20

    .line 20
    if-eqz p3, :cond_2

    .line 22
    move-object v6, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v6, p5

    .line 25
    :goto_2
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    invoke-interface/range {v0 .. v6}, LYj/e;->e(Ljava/lang/String;Ljava/lang/String;LMf/U;LMf/i;LMf/u;LNf/j;)V

    .line 31
    return-void
.end method
