.class public final LB/M;
.super Ljava/lang/Object;
.source "LazyLayoutNearestRangeState.kt"

# interfaces
.implements LL/j1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/M$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL/j1<",
        "Lto/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LL/r0;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    div-int/lit8 v0, p1, 0x1e

    .line 6
    mul-int/lit8 v0, v0, 0x1e

    .line 8
    add-int/lit8 v1, v0, -0x64

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v1

    .line 15
    add-int/lit16 v0, v0, 0x82

    .line 17
    invoke-static {v1, v0}, Lto/k;->H(II)Lto/j;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LL/m1;->a:LL/m1;

    .line 23
    invoke-static {v0, v1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LB/M;->b:LL/r0;

    .line 29
    iput p1, p0, LB/M;->c:I

    .line 31
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, LB/M;->c:I

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput p1, p0, LB/M;->c:I

    .line 7
    div-int/lit8 p1, p1, 0x1e

    .line 9
    mul-int/lit8 p1, p1, 0x1e

    .line 11
    add-int/lit8 v0, p1, -0x64

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    add-int/lit16 p1, p1, 0x82

    .line 20
    invoke-static {v0, p1}, Lto/k;->H(II)Lto/j;

    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, LB/M;->b:LL/r0;

    .line 26
    invoke-virtual {v0, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB/M;->b:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lto/j;

    .line 9
    return-object v0
.end method
