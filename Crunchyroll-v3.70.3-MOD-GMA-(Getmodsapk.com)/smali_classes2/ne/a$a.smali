.class public final Lne/a$a;
.super Ljava/lang/Object;
.source "DataConstraints.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lne/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)Ljava/util/Map;
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
    sget-object p4, Lao/w;->b:Lao/w;

    .line 18
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lne/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
