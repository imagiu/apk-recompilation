.class public final LJ/b1$a;
.super Lkotlin/jvm/internal/m;
.source "ProgressIndicator.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/b1;->c(FLandroidx/compose/ui/d;JJILL/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lg0/e;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:J


# direct methods
.method public constructor <init>(FIJJ)V
    .locals 0

    .line 1
    iput-wide p3, p0, LJ/b1$a;->h:J

    .line 3
    iput p2, p0, LJ/b1$a;->i:I

    .line 5
    iput p1, p0, LJ/b1$a;->j:F

    .line 7
    iput-wide p5, p0, LJ/b1$a;->k:J

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lg0/e;

    .line 3
    invoke-interface {p1}, Lg0/e;->b()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ld0/f;->b(J)F

    .line 10
    move-result v7

    .line 11
    iget-wide v3, p0, LJ/b1$a;->h:J

    .line 13
    iget v6, p0, LJ/b1$a;->i:I

    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    move-object v0, p1

    .line 19
    move v5, v7

    .line 20
    invoke-static/range {v0 .. v6}, LJ/b1;->e(Lg0/e;FFJFI)V

    .line 23
    iget-wide v3, p0, LJ/b1$a;->k:J

    .line 25
    iget v6, p0, LJ/b1$a;->i:I

    .line 27
    const/4 v1, 0x0

    .line 28
    iget v2, p0, LJ/b1$a;->j:F

    .line 30
    move-object v0, p1

    .line 31
    move v5, v7

    .line 32
    invoke-static/range {v0 .. v6}, LJ/b1;->e(Lg0/e;FFJFI)V

    .line 35
    sget-object p1, LZn/C;->a:LZn/C;

    .line 37
    return-object p1
.end method
