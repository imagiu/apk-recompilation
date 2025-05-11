.class public final LPg/u0$a;
.super Ljava/lang/Object;
.source "FileDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPg/u0;
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

.method public static a(LPg/d;)LPg/v0;
    .locals 2

    .line 1
    sget-object v0, Lqg/b;->a:Lqg/b;

    .line 3
    const-string v1, "coroutineScope"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, LPg/v0;

    .line 10
    invoke-direct {v1, p0, v0}, LPg/v0;-><init>(LPg/d;Lqg/a;)V

    .line 13
    return-object v1
.end method
