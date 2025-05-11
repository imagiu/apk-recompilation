.class public final LUh/d;
.super Ljava/lang/Object;
.source "HomeFeedFeature.kt"


# static fields
.field public static a:LUh/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()LUh/e;
    .locals 1

    .line 1
    sget-object v0, LUh/d;->a:LUh/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dependencies"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
