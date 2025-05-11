.class public final Lle/b$b;
.super Ljava/lang/Object;
.source "Configuration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static final a(Lle/b$b;[Lif/i;LB5/c;)Lff/e;
    .locals 3

    .line 1
    new-instance p0, Lff/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    filled-new-array {p0}, [Lff/c;

    .line 9
    move-result-object p0

    .line 10
    array-length v0, p1

    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 13
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {p0, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 25
    check-cast p1, [Lif/i;

    .line 27
    new-instance p0, Lbf/a;

    .line 29
    invoke-direct {p0, p1, p2}, Lbf/a;-><init>([Lif/i;LB5/c;)V

    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 p2, 0x1d

    .line 36
    if-lt p1, p2, :cond_0

    .line 38
    new-instance p1, Laf/b;

    .line 40
    invoke-direct {p1, p0}, Laf/b;-><init>(Lbf/a;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Laf/c;

    .line 46
    invoke-direct {p1, p0}, Laf/c;-><init>(Lbf/a;)V

    .line 49
    :goto_0
    return-object p1
.end method
