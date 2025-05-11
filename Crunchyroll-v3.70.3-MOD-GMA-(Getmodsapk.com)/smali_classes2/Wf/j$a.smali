.class public final LWf/j$a;
.super Ljava/lang/Object;
.source "RegistrationAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LWf/j;Ljava/lang/String;LMf/e;Ljava/lang/String;LMf/x;I)V
    .locals 0

    .line 1
    and-int/lit8 p4, p5, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-interface {p0, p1, p2, p3}, LWf/j;->e(Ljava/lang/String;LMf/e;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static synthetic b(LWf/j;LOf/b;LIf/b;LMf/e;Ljava/lang/String;LMf/x;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 11
    if-eqz p4, :cond_1

    .line 13
    move-object v7, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v7, p5

    .line 16
    :goto_1
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-interface/range {v2 .. v7}, LWf/j;->a(LOf/b;LIf/b;LMf/e;Ljava/lang/String;LMf/x;)V

    .line 23
    return-void
.end method
