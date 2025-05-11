.class public final LJ/Y0;
.super Lkotlin/jvm/internal/m;
.source "ProgressIndicator.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/compose/ui/d;

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;JFJII)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/Y0;->h:Landroidx/compose/ui/d;

    .line 3
    iput-wide p2, p0, LJ/Y0;->i:J

    .line 5
    iput p4, p0, LJ/Y0;->j:F

    .line 7
    iput-wide p5, p0, LJ/Y0;->k:J

    .line 9
    iput p7, p0, LJ/Y0;->l:I

    .line 11
    iput p8, p0, LJ/Y0;->m:I

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, LJ/Y0;->m:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, LBe/g;->L(I)I

    .line 16
    move-result v8

    .line 17
    iget-wide v1, p0, LJ/Y0;->i:J

    .line 19
    iget v3, p0, LJ/Y0;->j:F

    .line 21
    iget-object v0, p0, LJ/Y0;->h:Landroidx/compose/ui/d;

    .line 23
    iget-wide v4, p0, LJ/Y0;->k:J

    .line 25
    iget v6, p0, LJ/Y0;->l:I

    .line 27
    invoke-static/range {v0 .. v8}, LJ/b1;->a(Landroidx/compose/ui/d;JFJILL/j;I)V

    .line 30
    sget-object p1, LZn/C;->a:LZn/C;

    .line 32
    return-object p1
.end method
