.class public final Lu2/l7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lu2/k7;

    .line 2
    check-cast p1, Lu2/k7;

    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lu2/k7;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lu2/k7;->b()Lu2/k7;

    move-result-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lu2/k7;->e(Lu2/k7;)V

    :cond_1
    return-object p0
.end method
