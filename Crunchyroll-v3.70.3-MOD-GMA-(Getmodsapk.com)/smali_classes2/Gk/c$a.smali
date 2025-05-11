.class public final LGk/c$a;
.super Ljava/lang/Object;
.source "SearchResultAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGk/c;
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

.method public static a(LF9/a;Lag/f;)LGk/d;
    .locals 3

    .line 1
    sget-object v0, LGf/c;->b:LGf/c;

    .line 3
    new-instance v1, LBk/f;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, LBk/f;-><init>(I)V

    .line 9
    const-string v2, "multipleArtistsFormatter"

    .line 11
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, LGk/d;

    .line 16
    invoke-direct {v2, p0, v0, p1, v1}, LGk/d;-><init>(LF9/a;LGf/a;Lag/f;Lno/a;)V

    .line 19
    return-object v2
.end method
