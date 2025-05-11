.class public final LBl/b$a;
.super Ljava/lang/Object;
.source "WatchScreenRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;I)LBl/c;
    .locals 3

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    sget-object v0, LLd/d$a;->b:LLd/f;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-object v0, v0, LLd/f;->a:LLd/c;

    .line 15
    invoke-interface {v0}, LLd/c;->j()Lzh/C;

    .line 18
    move-result-object v0

    .line 19
    sget-object v2, LLd/d$a;->a:LLd/d;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v2, p1}, LLd/d;->a(Z)Ljava/lang/Class;

    .line 26
    move-result-object p1

    .line 27
    new-instance v1, LBl/a;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2, p0, p1}, LBl/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    const-string p1, "context"

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string p1, "videoImprovementsConfig"

    .line 40
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance p1, LBl/c;

    .line 45
    const-string v2, "context"

    .line 47
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p0, p1, LBl/c;->b:Ljava/lang/Object;

    .line 55
    iput-object v1, p1, LBl/c;->c:Ljava/lang/Object;

    .line 57
    iput-object v0, p1, LBl/c;->d:Ljava/lang/Object;

    .line 59
    return-object p1

    .line 60
    :cond_1
    const-string p0, "feature"

    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 65
    throw v1

    .line 66
    :cond_2
    const-string p0, "dependencies"

    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 71
    throw v1
.end method
