.class public final LRl/c;
.super Lfp/a$b;
.source "CrashlyticsTree.kt"


# instance fields
.field public final b:LSl/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LSl/b;->a:LSl/b;

    .line 3
    invoke-direct {p0}, Lfp/a$b;-><init>()V

    .line 6
    iput-object v0, p0, LRl/c;->b:LSl/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final f(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method public final g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "message"

    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, LRl/c;->f(I)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, LRl/c;->b:LSl/a;

    .line 14
    if-eqz p4, :cond_0

    .line 16
    invoke-interface {p1, p4}, LSl/a;->d(Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    invoke-interface {p1, p3}, LSl/a;->log(Ljava/lang/String;)V

    .line 22
    :cond_1
    return-void
.end method
