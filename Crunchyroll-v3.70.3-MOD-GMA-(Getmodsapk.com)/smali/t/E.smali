.class public final Lt/E;
.super Lkotlin/jvm/internal/m;
.source "ColorVectorConverter.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lu/q;",
        "Le0/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lf0/c;


# direct methods
.method public constructor <init>(Lf0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/E;->h:Lf0/c;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lu/q;

    .line 3
    iget v0, p1, Lu/q;->b:F

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v0, v1, v2}, Lto/k;->C(FFF)F

    .line 11
    move-result v0

    .line 12
    iget v3, p1, Lu/q;->c:F

    .line 14
    const/high16 v4, -0x41000000    # -0.5f

    .line 16
    const/high16 v5, 0x3f000000    # 0.5f

    .line 18
    invoke-static {v3, v4, v5}, Lto/k;->C(FFF)F

    .line 21
    move-result v3

    .line 22
    iget v6, p1, Lu/q;->d:F

    .line 24
    invoke-static {v6, v4, v5}, Lto/k;->C(FFF)F

    .line 27
    move-result v4

    .line 28
    iget p1, p1, Lu/q;->a:F

    .line 30
    invoke-static {p1, v1, v2}, Lto/k;->C(FFF)F

    .line 33
    move-result p1

    .line 34
    sget-object v1, Lf0/e;->t:Lf0/k;

    .line 36
    invoke-static {v0, v3, v4, p1, v1}, LCo/c;->a(FFFFLf0/c;)J

    .line 39
    move-result-wide v0

    .line 40
    iget-object p1, p0, Lt/E;->h:Lf0/c;

    .line 42
    invoke-static {v0, v1, p1}, Le0/t;->a(JLf0/c;)J

    .line 45
    move-result-wide v0

    .line 46
    new-instance p1, Le0/t;

    .line 48
    invoke-direct {p1, v0, v1}, Le0/t;-><init>(J)V

    .line 51
    return-object p1
.end method
