.class public final Lu/r0$a;
.super Lkotlin/jvm/internal/m;
.source "VectorConverters.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LN0/g;",
        "Lu/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lu/r0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/r0$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Lu/r0$a;->h:Lu/r0$a;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LN0/g;

    .line 3
    iget-wide v0, p1, LN0/g;->a:J

    .line 5
    new-instance p1, Lu/o;

    .line 7
    sget-wide v2, LN0/g;->b:J

    .line 9
    cmp-long v4, v0, v2

    .line 11
    const-string v5, "DpOffset is unspecified"

    .line 13
    if-eqz v4, :cond_1

    .line 15
    const/16 v4, 0x20

    .line 17
    shr-long v6, v0, v4

    .line 19
    long-to-int v4, v6

    .line 20
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result v4

    .line 24
    cmp-long v2, v0, v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    const-wide v2, 0xffffffffL

    .line 33
    and-long/2addr v0, v2

    .line 34
    long-to-int v0, v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result v0

    .line 39
    invoke-direct {p1, v4, v0}, Lu/o;-><init>(FF)V

    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method
