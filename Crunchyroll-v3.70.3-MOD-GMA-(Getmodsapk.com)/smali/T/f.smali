.class public final LT/f;
.super Ljava/lang/Object;
.source "ThreadMap.jvm.kt"


# static fields
.field public static final a:LT/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LT/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [J

    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    invoke-direct {v0, v1, v2, v3}, LT/e;-><init>(I[J[Ljava/lang/Object;)V

    .line 11
    sput-object v0, LT/f;->a:LT/e;

    .line 13
    return-void
.end method
