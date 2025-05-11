.class public final Lz/S0$a;
.super Lkotlin/jvm/internal/m;
.source "Size.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/S0;->m(Lr0/G;Lr0/D;J)Lr0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lr0/Y$a;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lz/S0;

.field public final synthetic i:I

.field public final synthetic j:Lr0/Y;

.field public final synthetic k:I

.field public final synthetic l:Lr0/G;


# direct methods
.method public constructor <init>(Lz/S0;ILr0/Y;ILr0/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/S0$a;->h:Lz/S0;

    .line 3
    iput p2, p0, Lz/S0$a;->i:I

    .line 5
    iput-object p3, p0, Lz/S0$a;->j:Lr0/Y;

    .line 7
    iput p4, p0, Lz/S0$a;->k:I

    .line 9
    iput-object p5, p0, Lz/S0$a;->l:Lr0/G;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lr0/Y$a;

    .line 3
    iget-object v0, p0, Lz/S0$a;->h:Lz/S0;

    .line 5
    iget-object v0, v0, Lz/S0;->q:Lno/p;

    .line 7
    iget-object v1, p0, Lz/S0$a;->j:Lr0/Y;

    .line 9
    iget v2, v1, Lr0/Y;->b:I

    .line 11
    iget v3, p0, Lz/S0$a;->i:I

    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, v1, Lr0/Y;->c:I

    .line 16
    iget v4, p0, Lz/S0$a;->k:I

    .line 18
    sub-int/2addr v4, v2

    .line 19
    invoke-static {v3, v4}, LB/C;->d(II)J

    .line 22
    move-result-wide v2

    .line 23
    new-instance v4, LN0/l;

    .line 25
    invoke-direct {v4, v2, v3}, LN0/l;-><init>(J)V

    .line 28
    iget-object v2, p0, Lz/S0$a;->l:Lr0/G;

    .line 30
    invoke-interface {v2}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v4, v2}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LN0/j;

    .line 40
    iget-wide v2, v0, LN0/j;->a:J

    .line 42
    invoke-static {p1, v1, v2, v3}, Lr0/Y$a;->f(Lr0/Y$a;Lr0/Y;J)V

    .line 45
    sget-object p1, LZn/C;->a:LZn/C;

    .line 47
    return-object p1
.end method
