.class public final LWc/b$a;
.super Ljava/lang/Object;
.source "ShareContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWc/b;
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

.method public static a(LWc/d;Ljava/lang/String;)LWc/c;
    .locals 3

    .line 1
    const-string v0, "deepLinkBaseUrl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LWc/f;

    .line 8
    invoke-direct {v0, p1}, LWc/f;-><init>(Ljava/lang/String;)V

    .line 11
    sget-object v1, LGf/c;->b:LGf/c;

    .line 13
    new-instance v2, LRg/a;

    .line 15
    invoke-direct {v2, v1}, LRg/a;-><init>(Ljava/lang/Object;)V

    .line 18
    const-string v1, "view"

    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v1, "url"

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p1, LWc/c;

    .line 30
    invoke-direct {p1, p0, v0, v2}, LWc/c;-><init>(LWc/d;LWc/e;LRg/a;)V

    .line 33
    return-object p1
.end method
