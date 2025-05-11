.class public final Lv/n0$a;
.super Lkotlin/jvm/internal/m;
.source "Scroll.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/n0;->m(Lr0/G;Lr0/D;J)Lr0/F;
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
.field public final synthetic h:Lv/n0;

.field public final synthetic i:I

.field public final synthetic j:Lr0/Y;


# direct methods
.method public constructor <init>(Lv/n0;ILr0/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/n0$a;->h:Lv/n0;

    .line 3
    iput p2, p0, Lv/n0$a;->i:I

    .line 5
    iput-object p3, p0, Lv/n0$a;->j:Lr0/Y;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lr0/Y$a;

    .line 3
    iget-object v0, p0, Lv/n0$a;->h:Lv/n0;

    .line 5
    iget-object v1, v0, Lv/n0;->o:Lv/m0;

    .line 7
    iget-object v1, v1, Lv/m0;->a:LL/p0;

    .line 9
    invoke-virtual {v1}, LL/X0;->w()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget v3, p0, Lv/n0$a;->i:I

    .line 16
    invoke-static {v1, v2, v3}, Lto/k;->D(III)I

    .line 19
    move-result v1

    .line 20
    iget-boolean v4, v0, Lv/n0;->p:Z

    .line 22
    if-eqz v4, :cond_0

    .line 24
    sub-int/2addr v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    neg-int v1, v1

    .line 27
    :goto_0
    iget-boolean v0, v0, Lv/n0;->q:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    move v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v1

    .line 34
    :goto_1
    if-eqz v0, :cond_2

    .line 36
    move v2, v1

    .line 37
    :cond_2
    iget-object v0, p0, Lv/n0$a;->j:Lr0/Y;

    .line 39
    invoke-static {p1, v0, v3, v2}, Lr0/Y$a;->h(Lr0/Y$a;Lr0/Y;II)V

    .line 42
    sget-object p1, LZn/C;->a:LZn/C;

    .line 44
    return-object p1
.end method
