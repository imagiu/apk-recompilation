.class public final LD1/m$b;
.super LD1/m$a;
.source "UnprecomputeTextOnModificationSpannable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-static {p1}, LD1/n;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    instance-of p1, p1, Lk1/d;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method
