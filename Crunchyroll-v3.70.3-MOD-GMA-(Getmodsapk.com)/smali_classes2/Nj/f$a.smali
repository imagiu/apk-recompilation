.class public final LNj/f$a;
.super Ljava/lang/Object;
.source "BottomNavigationAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNj/f;
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

.method public static a(Lld/b;)LGo/X;
    .locals 2

    .line 1
    sget-object v0, LGf/c;->b:LGf/c;

    .line 3
    const-string v1, "ssoConfig"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, LGo/X;

    .line 10
    invoke-direct {v1, v0, p0}, LGo/X;-><init>(LGf/a;Lld/b;)V

    .line 13
    return-object v1
.end method
