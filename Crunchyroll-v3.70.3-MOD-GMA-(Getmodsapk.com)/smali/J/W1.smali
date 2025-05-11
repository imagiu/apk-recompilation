.class public final LJ/W1;
.super Lkotlin/jvm/internal/m;
.source "TextField.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lg0/b;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:F

.field public final synthetic i:Lv/o;


# direct methods
.method public constructor <init>(FLv/o;)V
    .locals 0

    .line 1
    iput p1, p0, LJ/W1;->h:F

    .line 3
    iput-object p2, p0, LJ/W1;->i:Lv/o;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lg0/b;

    .line 4
    invoke-interface {v0}, Lg0/b;->l1()V

    .line 7
    iget p1, p0, LJ/W1;->h:F

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, LN0/f;->a(FF)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, LN0/c;->getDensity()F

    .line 20
    move-result v2

    .line 21
    mul-float v6, v2, p1

    .line 23
    invoke-interface {v0}, Lg0/e;->b()J

    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ld0/f;->b(J)F

    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x2

    .line 32
    int-to-float v2, v2

    .line 33
    div-float v2, v6, v2

    .line 35
    sub-float/2addr p1, v2

    .line 36
    iget-object v2, p0, LJ/W1;->i:Lv/o;

    .line 38
    iget-object v2, v2, Lv/o;->b:Le0/o;

    .line 40
    invoke-static {v1, p1}, LCo/c;->i(FF)J

    .line 43
    move-result-wide v3

    .line 44
    invoke-interface {v0}, Lg0/e;->b()J

    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8}, Ld0/f;->d(J)F

    .line 51
    move-result v1

    .line 52
    invoke-static {v1, p1}, LCo/c;->i(FF)J

    .line 55
    move-result-wide v7

    .line 56
    const/4 p1, 0x0

    .line 57
    const/16 v9, 0x1f0

    .line 59
    move-object v1, v2

    .line 60
    move-wide v2, v3

    .line 61
    move-wide v4, v7

    .line 62
    move v7, p1

    .line 63
    move v8, v9

    .line 64
    invoke-static/range {v0 .. v8}, Lg0/e;->n1(Lg0/e;Le0/o;JJFFI)V

    .line 67
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 69
    return-object p1
.end method
