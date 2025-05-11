.class public final Lll/a$b;
.super Ljava/lang/Object;
.source "SignUpFlowRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(Lll/a;Lno/a;Lno/a;Lno/a;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    if-eqz p4, :cond_2

    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    invoke-interface {p0, p1, p2, p3, v1}, Lll/a;->a(Lno/a;Lno/a;Lno/a;Lno/a;)V

    .line 20
    return-void
.end method

.method public static synthetic b(Lll/a;Lno/a;Lno/a;Lno/a;Lno/a;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance p1, LHd/e;

    .line 7
    const/16 v0, 0xb

    .line 9
    invoke-direct {p1, v0}, LHd/e;-><init>(I)V

    .line 12
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 16
    new-instance p2, LCm/c;

    .line 18
    const/16 v0, 0x8

    .line 20
    invoke-direct {p2, v0}, LCm/c;-><init>(I)V

    .line 23
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 25
    if-eqz v0, :cond_2

    .line 27
    new-instance p3, LAm/b;

    .line 29
    const/16 v0, 0x8

    .line 31
    invoke-direct {p3, v0}, LAm/b;-><init>(I)V

    .line 34
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 36
    if-eqz p5, :cond_3

    .line 38
    new-instance p4, LAk/c;

    .line 40
    const/4 p5, 0x5

    .line 41
    invoke-direct {p4, p5}, LAk/c;-><init>(I)V

    .line 44
    :cond_3
    invoke-interface {p0, p1, p2, p3, p4}, Lll/a;->b(Lno/a;Lno/a;Lno/a;Lno/a;)V

    .line 47
    return-void
.end method
