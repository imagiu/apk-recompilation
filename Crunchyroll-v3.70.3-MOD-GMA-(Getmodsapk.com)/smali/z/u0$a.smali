.class public final Lz/u0$a;
.super Lkotlin/jvm/internal/m;
.source "Padding.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/u0;->m(Lr0/G;Lr0/D;J)Lr0/F;
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
.field public final synthetic h:Lr0/Y;

.field public final synthetic i:Lr0/G;

.field public final synthetic j:Lz/u0;


# direct methods
.method public constructor <init>(Lr0/Y;Lr0/G;Lz/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/u0$a;->h:Lr0/Y;

    .line 3
    iput-object p2, p0, Lz/u0$a;->i:Lr0/G;

    .line 5
    iput-object p3, p0, Lz/u0$a;->j:Lz/u0;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lr0/Y$a;

    .line 3
    iget-object v0, p0, Lz/u0$a;->j:Lz/u0;

    .line 5
    iget-object v1, v0, Lz/u0;->o:Lz/s0;

    .line 7
    iget-object v2, p0, Lz/u0$a;->i:Lr0/G;

    .line 9
    invoke-interface {v2}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v1, v3}, Lz/s0;->c(LN0/m;)F

    .line 16
    move-result v1

    .line 17
    invoke-interface {v2, v1}, LN0/c;->j0(F)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, v0, Lz/u0;->o:Lz/s0;

    .line 23
    invoke-interface {v0}, Lz/s0;->d()F

    .line 26
    move-result v0

    .line 27
    invoke-interface {v2, v0}, LN0/c;->j0(F)I

    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lz/u0$a;->h:Lr0/Y;

    .line 33
    invoke-static {p1, v2, v1, v0}, Lr0/Y$a;->d(Lr0/Y$a;Lr0/Y;II)V

    .line 36
    sget-object p1, LZn/C;->a:LZn/C;

    .line 38
    return-object p1
.end method
