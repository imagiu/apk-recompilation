.class public final Ltk/k;
.super Ljava/lang/Object;
.source "SubscriptionProductSynchronizer.kt"


# static fields
.field public static a:LCh/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ltk/h;Ltk/i;)V
    .locals 2

    .line 1
    invoke-static {}, LDo/H;->b()LIo/c;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltk/k;->a:LCh/h;

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, LCh/h;

    .line 11
    invoke-direct {v1, p0, p1, v0}, LCh/h;-><init>(Ltk/h;Ltk/i;LDo/G;)V

    .line 14
    sput-object v1, Ltk/k;->a:LCh/h;

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "Synchronizer is already initialized!"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method
