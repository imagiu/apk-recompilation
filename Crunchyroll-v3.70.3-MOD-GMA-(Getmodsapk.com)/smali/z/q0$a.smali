.class public final Lz/q0$a;
.super Lkotlin/jvm/internal/m;
.source "Offset.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/q0;->m(Lr0/G;Lr0/D;J)Lr0/F;
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
.field public final synthetic h:Lz/q0;

.field public final synthetic i:Lr0/G;

.field public final synthetic j:Lr0/Y;


# direct methods
.method public constructor <init>(Lz/q0;Lr0/G;Lr0/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/q0$a;->h:Lz/q0;

    .line 3
    iput-object p2, p0, Lz/q0$a;->i:Lr0/G;

    .line 5
    iput-object p3, p0, Lz/q0$a;->j:Lr0/Y;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lr0/Y$a;

    .line 4
    iget-object p1, p0, Lz/q0$a;->h:Lz/q0;

    .line 6
    iget-object v1, p1, Lz/q0;->o:Lno/l;

    .line 8
    iget-object v2, p0, Lz/q0$a;->i:Lr0/G;

    .line 10
    invoke-interface {v1, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LN0/j;

    .line 16
    iget-wide v1, v1, LN0/j;->a:J

    .line 18
    iget-boolean p1, p1, Lz/q0;->p:Z

    .line 20
    const-wide v3, 0xffffffffL

    .line 25
    const/16 v5, 0x20

    .line 27
    if-eqz p1, :cond_0

    .line 29
    shr-long v5, v1, v5

    .line 31
    long-to-int p1, v5

    .line 32
    and-long/2addr v1, v3

    .line 33
    long-to-int v1, v1

    .line 34
    iget-object v2, p0, Lz/q0$a;->j:Lr0/Y;

    .line 36
    invoke-static {v0, v2, p1, v1}, Lr0/Y$a;->h(Lr0/Y$a;Lr0/Y;II)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    shr-long v5, v1, v5

    .line 42
    long-to-int p1, v5

    .line 43
    and-long/2addr v1, v3

    .line 44
    long-to-int v3, v1

    .line 45
    iget-object v1, p0, Lz/q0$a;->j:Lr0/Y;

    .line 47
    const/16 v5, 0xc

    .line 49
    const/4 v4, 0x0

    .line 50
    move v2, p1

    .line 51
    invoke-static/range {v0 .. v5}, Lr0/Y$a;->k(Lr0/Y$a;Lr0/Y;IILno/l;I)V

    .line 54
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 56
    return-object p1
.end method
