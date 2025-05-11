.class public final LNj/c$a;
.super Ljava/lang/Object;
.source "BottomBarScreenPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNj/c;
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

.method public static a(ILNj/e;LGo/X;)LNj/d;
    .locals 2

    .line 1
    sget-object v0, LGf/c;->b:LGf/c;

    .line 3
    new-instance v1, LDe/a;

    .line 5
    invoke-direct {v1, v0}, LDe/a;-><init>(Ljava/lang/Object;)V

    .line 8
    const-string v0, "view"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, LNj/d;

    .line 15
    invoke-direct {v0, p0, p1, v1, p2}, LNj/d;-><init>(ILNj/e;LDe/a;LGo/X;)V

    .line 18
    return-object v0
.end method
