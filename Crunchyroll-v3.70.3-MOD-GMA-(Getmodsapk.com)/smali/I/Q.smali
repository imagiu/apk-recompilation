.class public final LI/Q;
.super Ljava/lang/Object;
.source "SelectionRegistrar.kt"


# static fields
.field public static final a:LL/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LI/Q$a;->h:LI/Q$a;

    .line 3
    invoke-static {v0}, LL/y;->c(Lno/a;)LL/L;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LI/Q;->a:LL/L;

    .line 9
    return-void
.end method

.method public static final a(LI/P;J)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LI/P;->c()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method
