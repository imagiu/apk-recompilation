.class public final Lu2/s0;
.super Lu2/t0;
.source "SourceFile"


# static fields
.field public static final g:Lu2/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/s0;

    invoke-direct {v0}, Lu2/s0;-><init>()V

    sput-object v0, Lu2/s0;->g:Lu2/s0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lu2/t0;-><init>(Ljava/lang/Comparable;)V

    return-void
.end method

.method public static bridge synthetic g()Lu2/s0;
    .locals 1

    sget-object v0, Lu2/s0;->g:Lu2/s0;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lu2/t0;

    invoke-virtual {p0, p1}, Lu2/t0;->d(Lu2/t0;)I

    move-result p0

    return p0
.end method

.method public final d(Lu2/t0;)I
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final e(Ljava/lang/StringBuilder;)V
    .locals 0

    const-string p0, "(-\u221e"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final f(Ljava/lang/StringBuilder;)V
    .locals 0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "-\u221e"

    return-object p0
.end method
