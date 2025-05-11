.class public final LL1/s0;
.super Ljava/lang/Object;
.source "LinearProgressIndicator.kt"


# static fields
.field public static final a:LU1/d;

.field public static final b:LU1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, 0xff6200eeL

    .line 6
    invoke-static {v0, v1}, LCo/c;->c(J)J

    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, LU1/d;

    .line 12
    invoke-direct {v2, v0, v1}, LU1/d;-><init>(J)V

    .line 15
    sput-object v2, LL1/s0;->a:LU1/d;

    .line 17
    const v2, 0x3e75c28f    # 0.24f

    .line 20
    invoke-static {v0, v1, v2}, Le0/t;->b(JF)J

    .line 23
    move-result-wide v0

    .line 24
    new-instance v2, LU1/d;

    .line 26
    invoke-direct {v2, v0, v1}, LU1/d;-><init>(J)V

    .line 29
    sput-object v2, LL1/s0;->b:LU1/d;

    .line 31
    return-void
.end method
