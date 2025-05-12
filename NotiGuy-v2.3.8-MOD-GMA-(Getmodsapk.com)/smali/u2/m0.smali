.class public final Lu2/m0;
.super Lu2/q0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu2/q0;-><init>(Lu2/o0;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lu2/q0;
    .locals 0

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_0

    invoke-static {}, Lu2/q0;->e()Lu2/q0;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    invoke-static {}, Lu2/q0;->d()Lu2/q0;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lu2/q0;->c()Lu2/q0;

    move-result-object p0

    :goto_0
    return-object p0
.end method
