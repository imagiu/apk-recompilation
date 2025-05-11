.class public final LNf/b$a;
.super Ljava/lang/Object;
.source "ActionDetailProperty.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LOf/b;)LNf/b;
    .locals 3

    .line 1
    const-string v0, "screen"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LOf/b;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, LNf/b;

    .line 15
    const-string v1, ""

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, p0, v2, v1}, LNf/b;-><init>(Ljava/lang/String;Ljava/lang/String;LMf/K;Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public static b(LOf/b;LIf/b;)LNf/b;
    .locals 4

    .line 1
    const-string v0, "screen"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LOf/b;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, ""

    .line 12
    const-string v1, "screen"

    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, LNf/b;

    .line 19
    const-string v2, ""

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object v3, p1, LIf/b;->b:Ljava/lang/String;

    .line 25
    if-nez v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    iget-object p1, p1, LIf/b;->a:LMf/K;

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_1
    invoke-direct {v1, v2, p0, p1, v0}, LNf/b;-><init>(Ljava/lang/String;Ljava/lang/String;LMf/K;Ljava/lang/String;)V

    .line 38
    return-object v1
.end method
