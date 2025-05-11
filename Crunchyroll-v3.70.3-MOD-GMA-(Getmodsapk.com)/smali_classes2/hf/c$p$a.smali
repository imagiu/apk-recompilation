.class public final Lhf/c$p$a;
.super Ljava/lang/Object;
.source "LongTaskEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/c$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lhf/c$p;
    .locals 5

    .line 1
    const-string v0, "serializedObject"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lhf/c$p;->values()[Lhf/c$p;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    if-ge v2, v1, :cond_1

    .line 14
    aget-object v3, v0, v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    invoke-static {v3}, Lhf/c$p;->access$getJsonValue$p(Lhf/c$p;)Ljava/lang/Number;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 32
    return-object v3

    .line 33
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 35
    const-string v0, "Array contains no element matching the predicate."

    .line 37
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method
