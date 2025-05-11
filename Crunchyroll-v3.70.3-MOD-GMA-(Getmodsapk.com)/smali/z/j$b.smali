.class public final Lz/j$b;
.super Lkotlin/jvm/internal/m;
.source "Box.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/j;->b(Lr0/G;Ljava/util/List;J)Lr0/F;
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

.field public final synthetic i:Lr0/D;

.field public final synthetic j:Lr0/G;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lz/j;


# direct methods
.method public constructor <init>(Lr0/Y;Lr0/D;Lr0/G;IILz/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/j$b;->h:Lr0/Y;

    .line 3
    iput-object p2, p0, Lz/j$b;->i:Lr0/D;

    .line 5
    iput-object p3, p0, Lz/j$b;->j:Lr0/G;

    .line 7
    iput p4, p0, Lz/j$b;->k:I

    .line 9
    iput p5, p0, Lz/j$b;->l:I

    .line 11
    iput-object p6, p0, Lz/j$b;->m:Lz/j;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
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
    iget-object p1, p0, Lz/j$b;->j:Lr0/G;

    .line 6
    invoke-interface {p1}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lz/j$b;->m:Lz/j;

    .line 12
    iget-object v6, p1, Lz/j;->a:LY/a;

    .line 14
    iget v4, p0, Lz/j$b;->k:I

    .line 16
    iget v5, p0, Lz/j$b;->l:I

    .line 18
    iget-object v1, p0, Lz/j$b;->h:Lr0/Y;

    .line 20
    iget-object v2, p0, Lz/j$b;->i:Lr0/D;

    .line 22
    invoke-static/range {v0 .. v6}, Lz/i;->b(Lr0/Y$a;Lr0/Y;Lr0/D;LN0/m;IILY/a;)V

    .line 25
    sget-object p1, LZn/C;->a:LZn/C;

    .line 27
    return-object p1
.end method
