.class public final LH3/b$a;
.super Ljava/lang/Object;
.source "Palette.java"

# interfaces
.implements LH3/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final a([F)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v0, p1, v0

    .line 4
    const v1, 0x3f733333    # 0.95f

    .line 7
    cmpl-float v1, v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v1, 0x3d4ccccd    # 0.05f

    .line 16
    cmpg-float v0, v0, v1

    .line 18
    if-gtz v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    aget v0, p1, v2

    .line 23
    const/high16 v1, 0x41200000    # 10.0f

    .line 25
    cmpl-float v1, v0, v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ltz v1, :cond_2

    .line 30
    const/high16 v1, 0x42140000    # 37.0f

    .line 32
    cmpg-float v0, v0, v1

    .line 34
    if-gtz v0, :cond_2

    .line 36
    aget p1, p1, v3

    .line 38
    const v0, 0x3f51eb85    # 0.82f

    .line 41
    cmpg-float p1, p1, v0

    .line 43
    if-gtz p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v2, v3

    .line 47
    :goto_0
    return v2
.end method
