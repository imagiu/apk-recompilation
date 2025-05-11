.class public final LJ/b1$b;
.super Lkotlin/jvm/internal/m;
.source "ProgressIndicator.kt"

# interfaces
.implements Lno/p;


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
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/ui/d;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/d;JJIII)V
    .locals 0

    .line 1
    iput p1, p0, LJ/b1$b;->h:F

    .line 3
    iput-object p2, p0, LJ/b1$b;->i:Landroidx/compose/ui/d;

    .line 5
    iput-wide p3, p0, LJ/b1$b;->j:J

    .line 7
    iput-wide p5, p0, LJ/b1$b;->k:J

    .line 9
    iput p7, p0, LJ/b1$b;->l:I

    .line 11
    iput p8, p0, LJ/b1$b;->m:I

    .line 13
    iput p9, p0, LJ/b1$b;->n:I

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, LJ/b1$b;->m:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, LBe/g;->L(I)I

    .line 16
    move-result v8

    .line 17
    iget-wide v4, p0, LJ/b1$b;->k:J

    .line 19
    iget v6, p0, LJ/b1$b;->l:I

    .line 21
    iget v0, p0, LJ/b1$b;->h:F

    .line 23
    iget-object v1, p0, LJ/b1$b;->i:Landroidx/compose/ui/d;

    .line 25
    iget-wide v2, p0, LJ/b1$b;->j:J

    .line 27
    iget v9, p0, LJ/b1$b;->n:I

    .line 29
    invoke-static/range {v0 .. v9}, LJ/b1;->c(FLandroidx/compose/ui/d;JJILL/j;II)V

    .line 32
    sget-object p1, LZn/C;->a:LZn/C;

    .line 34
    return-object p1
.end method
