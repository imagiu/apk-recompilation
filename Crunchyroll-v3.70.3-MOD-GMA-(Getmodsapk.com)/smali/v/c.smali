.class public final Lv/c;
.super Lkotlin/jvm/internal/m;
.source "AndroidOverscroll.android.kt"

# interfaces
.implements Lno/l;


# annotations
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

.field public final synthetic i:I


# direct methods
.method public constructor <init>(ILr0/Y;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv/c;->h:Lr0/Y;

    .line 3
    iput p1, p0, Lv/c;->i:I

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lr0/Y$a;

    .line 4
    iget p1, p0, Lv/c;->i:I

    .line 6
    neg-int p1, p1

    .line 7
    div-int/lit8 p1, p1, 0x2

    .line 9
    iget-object v1, p0, Lv/c;->h:Lr0/Y;

    .line 11
    iget v2, v1, Lr0/Y;->b:I

    .line 13
    invoke-virtual {v1}, Lr0/Y;->h0()I

    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    div-int/lit8 v2, v2, 0x2

    .line 20
    sub-int v2, p1, v2

    .line 22
    iget v3, v1, Lr0/Y;->c:I

    .line 24
    invoke-virtual {v1}, Lr0/Y;->e0()I

    .line 27
    move-result v4

    .line 28
    sub-int/2addr v3, v4

    .line 29
    div-int/lit8 v3, v3, 0x2

    .line 31
    sub-int v3, p1, v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0xc

    .line 36
    invoke-static/range {v0 .. v5}, Lr0/Y$a;->k(Lr0/Y$a;Lr0/Y;IILno/l;I)V

    .line 39
    sget-object p1, LZn/C;->a:LZn/C;

    .line 41
    return-object p1
.end method
