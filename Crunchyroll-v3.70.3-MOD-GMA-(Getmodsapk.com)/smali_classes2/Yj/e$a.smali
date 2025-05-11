.class public final LYj/e$a;
.super Ljava/lang/Object;
.source "CrPlusSubscriptionAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYj/e;
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

.method public static a(LOf/b;Lth/a;)LYj/f;
    .locals 2

    .line 1
    sget-object v0, LGf/c;->b:LGf/c;

    .line 3
    new-instance v0, LIf/e;

    .line 5
    invoke-direct {v0}, LIf/e;-><init>()V

    .line 8
    const-string v1, "screen"

    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, LYj/f;

    .line 15
    invoke-direct {v1, p0, p1, v0}, LYj/f;-><init>(LOf/b;Lth/a;LIf/c;)V

    .line 18
    return-object v1
.end method
