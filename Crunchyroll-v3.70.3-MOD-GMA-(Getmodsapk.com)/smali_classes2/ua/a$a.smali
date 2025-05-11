.class public final Lua/a$a;
.super Ljava/lang/Object;
.source "AccountPendingStateAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/a;
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

.method public static a(LWf/a;)Lua/b;
    .locals 2

    .line 1
    sget-object v0, LGf/c;->b:LGf/c;

    .line 3
    const-string v1, "screenProvider"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lua/b;

    .line 10
    invoke-direct {v1, p0, v0}, Lua/b;-><init>(LWf/a;LGf/a;)V

    .line 13
    return-object v1
.end method
