.class public final LE5/n$f;
.super LE5/n;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# virtual methods
.method public final a(IIII)LE5/n$g;
    .locals 0

    .line 1
    sget-object p1, LE5/n$g;->QUALITY:LE5/n$g;

    .line 3
    return-object p1
.end method

.method public final b(IIII)F
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    return p1
.end method
