.class public final Lkg/a$a;
.super Ljava/lang/Object;
.source "FeedAnalyticsData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LMf/k;IILjava/lang/String;Ljava/lang/String;I)Lkg/a;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x8

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
    move-object v6, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p5, 0x10

    .line 11
    if-eqz p3, :cond_1

    .line 13
    move-object p4, v1

    .line 14
    :cond_1
    const-string p3, "feedType"

    .line 16
    invoke-static {p0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p3, Lkg/a;

    .line 21
    const-string v9, ""

    .line 23
    if-nez p4, :cond_2

    .line 25
    move-object v7, v9

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v7, p4

    .line 28
    :goto_1
    move-object v2, p3

    .line 29
    move-object v3, p0

    .line 30
    move v4, p1

    .line 31
    move v5, p2

    .line 32
    move-object v8, v9

    .line 33
    invoke-direct/range {v2 .. v9}, Lkg/a;-><init>(LMf/k;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-object p3
.end method
