.class public final LSd/a$a;
.super Ljava/lang/Object;
.source "WatchScreenAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSd/a;
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

.method public static a(Lno/a;)LGk/d;
    .locals 4

    .line 1
    sget-object v0, LGf/c;->b:LGf/c;

    .line 3
    sget-object v1, LYf/a;->a:LYf/a;

    .line 5
    new-instance v2, LBk/f;

    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-direct {v2, v3}, LBk/f;-><init>(I)V

    .line 11
    new-instance v3, LGk/d;

    .line 13
    invoke-direct {v3, v0, v1, p0, v2}, LGk/d;-><init>(LGf/a;LYf/a;Lno/a;Lno/a;)V

    .line 16
    return-object v3
.end method
