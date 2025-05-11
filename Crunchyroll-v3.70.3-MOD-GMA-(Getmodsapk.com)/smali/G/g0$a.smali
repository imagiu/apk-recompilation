.class public final LG/g0$a;
.super Lkotlin/jvm/internal/m;
.source "TextFieldScroll.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/g0;->m(Lr0/G;Lr0/D;J)Lr0/F;
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
.field public final synthetic h:Lr0/G;

.field public final synthetic i:LG/g0;

.field public final synthetic j:Lr0/Y;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lr0/G;LG/g0;Lr0/Y;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/g0$a;->h:Lr0/G;

    .line 3
    iput-object p2, p0, LG/g0$a;->i:LG/g0;

    .line 5
    iput-object p3, p0, LG/g0$a;->j:Lr0/Y;

    .line 7
    iput p4, p0, LG/g0$a;->k:I

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lr0/Y$a;

    .line 3
    iget-object v0, p0, LG/g0$a;->i:LG/g0;

    .line 5
    iget v2, v0, LG/g0;->c:I

    .line 7
    iget-object v1, v0, LG/g0;->e:Lno/a;

    .line 9
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LG/h1;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, v1, LG/h1;->a:LB0/A;

    .line 19
    :goto_0
    move-object v4, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-object v1, p0, LG/g0$a;->h:Lr0/G;

    .line 25
    invoke-interface {v1}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 28
    move-result-object v1

    .line 29
    sget-object v3, LN0/m;->Rtl:LN0/m;

    .line 31
    const/4 v7, 0x0

    .line 32
    if-ne v1, v3, :cond_1

    .line 34
    const/4 v1, 0x1

    .line 35
    move v5, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move v5, v7

    .line 38
    :goto_2
    iget-object v8, p0, LG/g0$a;->j:Lr0/Y;

    .line 40
    iget v6, v8, Lr0/Y;->b:I

    .line 42
    iget-object v1, p0, LG/g0$a;->h:Lr0/G;

    .line 44
    iget-object v3, v0, LG/g0;->d:LH0/L;

    .line 46
    invoke-static/range {v1 .. v6}, LG/X0;->a(LN0/c;ILH0/L;LB0/A;ZI)Ld0/d;

    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lw/H;->Horizontal:Lw/H;

    .line 52
    iget v3, v8, Lr0/Y;->b:I

    .line 54
    iget-object v0, v0, LG/g0;->b:LG/b1;

    .line 56
    iget v4, p0, LG/g0$a;->k:I

    .line 58
    invoke-virtual {v0, v2, v1, v4, v3}, LG/b1;->a(Lw/H;Ld0/d;II)V

    .line 61
    iget-object v0, v0, LG/b1;->a:LL/o0;

    .line 63
    invoke-virtual {v0}, LL/W0;->h()F

    .line 66
    move-result v0

    .line 67
    neg-float v0, v0

    .line 68
    invoke-static {v0}, Lpo/a;->a(F)I

    .line 71
    move-result v0

    .line 72
    invoke-static {p1, v8, v0, v7}, Lr0/Y$a;->g(Lr0/Y$a;Lr0/Y;II)V

    .line 75
    sget-object p1, LZn/C;->a:LZn/C;

    .line 77
    return-object p1
.end method
