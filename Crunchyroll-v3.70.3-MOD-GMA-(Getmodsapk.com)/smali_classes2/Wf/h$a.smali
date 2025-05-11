.class public final LWf/h$a;
.super Ljava/lang/Object;
.source "LoginAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LWf/h;Ljava/lang/String;LMf/e;Ljava/lang/String;LMf/x;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    if-eqz p5, :cond_1

    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, LWf/h;->e(Ljava/lang/String;LMf/e;Ljava/lang/String;LMf/x;)V

    .line 15
    return-void
.end method

.method public static synthetic b(LWf/h;LOf/b;LIf/b;LMf/e;Ljava/lang/String;LMf/x;I)V
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
    invoke-interface/range {v2 .. v7}, LWf/h;->a(LOf/b;LIf/b;LMf/e;Ljava/lang/String;LMf/x;)V

    .line 23
    return-void
.end method

.method public static synthetic c(LWf/h;LMf/e;Ljava/lang/String;LMf/i;LMf/x;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    if-eqz p5, :cond_2

    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, LWf/h;->f(LMf/e;Ljava/lang/String;LMf/i;LMf/x;)V

    .line 20
    return-void
.end method
