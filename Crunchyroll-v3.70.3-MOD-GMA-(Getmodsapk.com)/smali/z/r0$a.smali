.class public final Lz/r0$a;
.super Lkotlin/jvm/internal/m;
.source "Padding.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/r0;->m(Lr0/G;Lr0/D;J)Lr0/F;
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
.field public final synthetic h:Lz/r0;

.field public final synthetic i:Lr0/Y;

.field public final synthetic j:Lr0/G;


# direct methods
.method public constructor <init>(Lz/r0;Lr0/Y;Lr0/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/r0$a;->h:Lz/r0;

    .line 3
    iput-object p2, p0, Lz/r0$a;->i:Lr0/Y;

    .line 5
    iput-object p3, p0, Lz/r0$a;->j:Lr0/G;

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
    iget-object v0, p0, Lz/r0$a;->h:Lz/r0;

    .line 5
    iget-boolean v1, v0, Lz/r0;->s:Z

    .line 7
    iget-object v2, p0, Lz/r0$a;->i:Lr0/Y;

    .line 9
    iget-object v3, p0, Lz/r0$a;->j:Lr0/G;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget v1, v0, Lz/r0;->o:F

    .line 15
    invoke-interface {v3, v1}, LN0/c;->j0(F)I

    .line 18
    move-result v1

    .line 19
    iget v0, v0, Lz/r0;->p:F

    .line 21
    invoke-interface {v3, v0}, LN0/c;->j0(F)I

    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v2, v1, v0}, Lr0/Y$a;->g(Lr0/Y$a;Lr0/Y;II)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v1, v0, Lz/r0;->o:F

    .line 31
    invoke-interface {v3, v1}, LN0/c;->j0(F)I

    .line 34
    move-result v1

    .line 35
    iget v0, v0, Lz/r0;->p:F

    .line 37
    invoke-interface {v3, v0}, LN0/c;->j0(F)I

    .line 40
    move-result v0

    .line 41
    invoke-static {p1, v2, v1, v0}, Lr0/Y$a;->d(Lr0/Y$a;Lr0/Y;II)V

    .line 44
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 46
    return-object p1
.end method
