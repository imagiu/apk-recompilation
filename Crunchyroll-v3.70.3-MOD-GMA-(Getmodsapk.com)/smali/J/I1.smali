.class public final LJ/I1;
.super Lkotlin/jvm/internal/m;
.source "TextFieldImpl.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ld0/f;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:F

.field public final synthetic i:LL/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j0<",
            "Ld0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLL/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LL/j0<",
            "Ld0/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, LJ/I1;->h:F

    .line 3
    iput-object p2, p0, LJ/I1;->i:LL/j0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld0/f;

    .line 3
    iget-wide v0, p1, Ld0/f;->a:J

    .line 5
    invoke-static {v0, v1}, Ld0/f;->d(J)F

    .line 8
    move-result p1

    .line 9
    iget v2, p0, LJ/I1;->h:F

    .line 11
    mul-float/2addr p1, v2

    .line 12
    invoke-static {v0, v1}, Ld0/f;->b(J)F

    .line 15
    move-result v0

    .line 16
    mul-float/2addr v0, v2

    .line 17
    iget-object v1, p0, LJ/I1;->i:LL/j0;

    .line 19
    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ld0/f;

    .line 25
    iget-wide v2, v2, Ld0/f;->a:J

    .line 27
    invoke-static {v2, v3}, Ld0/f;->d(J)F

    .line 30
    move-result v2

    .line 31
    cmpg-float v2, v2, p1

    .line 33
    if-nez v2, :cond_0

    .line 35
    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ld0/f;

    .line 41
    iget-wide v2, v2, Ld0/f;->a:J

    .line 43
    invoke-static {v2, v3}, Ld0/f;->b(J)F

    .line 46
    move-result v2

    .line 47
    cmpg-float v2, v2, v0

    .line 49
    if-nez v2, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p1, v0}, LB0/j;->j(FF)J

    .line 55
    move-result-wide v2

    .line 56
    new-instance p1, Ld0/f;

    .line 58
    invoke-direct {p1, v2, v3}, Ld0/f;-><init>(J)V

    .line 61
    invoke-interface {v1, p1}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 64
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 66
    return-object p1
.end method
