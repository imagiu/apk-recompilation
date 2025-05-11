.class public final LRi/a$a;
.super Ljava/lang/Object;
.source "BrowseAllAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRi/a;
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

.method public static a(LOf/b;I)LRi/b;
    .locals 2

    .line 1
    sget-object v0, LGf/c;->b:LGf/c;

    .line 3
    and-int/lit8 p1, p1, 0x2

    .line 5
    if-eqz p1, :cond_0

    .line 7
    sget-object p0, LOf/b;->BROWSE:LOf/b;

    .line 9
    :cond_0
    new-instance p1, LBh/a;

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {p1, v1}, LBh/a;-><init>(I)V

    .line 15
    const-string v1, "screen"

    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, LRi/b;

    .line 22
    invoke-direct {v1, v0, p0, p1}, LRi/b;-><init>(LGf/a;LOf/b;Lno/a;)V

    .line 25
    return-object v1
.end method
