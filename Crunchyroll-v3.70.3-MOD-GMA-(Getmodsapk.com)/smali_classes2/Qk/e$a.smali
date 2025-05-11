.class public final LQk/e$a;
.super Ljava/lang/Object;
.source "SettingsAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQk/e;
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

.method public static a(LGf/a;I)LQk/f;
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    sget-object p0, LGf/c;->b:LGf/c;

    .line 7
    :cond_0
    new-instance p1, LDk/b;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p1, v0}, LDk/b;-><init>(I)V

    .line 13
    new-instance v0, LCh/b;

    .line 15
    const/16 v1, 0xc

    .line 17
    invoke-direct {v0, v1}, LCh/b;-><init>(I)V

    .line 20
    const-string v1, "analytics"

    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, LQk/f;

    .line 27
    invoke-direct {v1, p0, p1, v0}, LQk/f;-><init>(LGf/a;Lno/a;Lno/a;)V

    .line 30
    return-object v1
.end method
