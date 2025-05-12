.class public final Lu2/ob;
.super Lu2/ib;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu2/ib;-><init>()V

    return-void
.end method

.method public static i()Lu2/ob;
    .locals 1

    new-instance v0, Lu2/ob;

    invoke-direct {v0}, Lu2/ob;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lu2/ib;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
