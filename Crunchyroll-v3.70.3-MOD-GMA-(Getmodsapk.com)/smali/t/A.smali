.class public final Lt/A;
.super Ljava/lang/Object;
.source "AnimatedVisibility.kt"

# interfaces
.implements Lt/z;


# instance fields
.field public final a:LL/r0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LN0/l;

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, LN0/l;-><init>(J)V

    .line 11
    sget-object v1, LL/m1;->a:LL/m1;

    .line 13
    invoke-static {v0, v1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lt/A;->a:LL/r0;

    .line 19
    return-void
.end method
