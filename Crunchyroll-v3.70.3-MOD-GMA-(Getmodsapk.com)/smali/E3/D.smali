.class public final LE3/D;
.super Lkotlin/jvm/internal/m;
.source "NavHost.kt"

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
.field public final synthetic h:LD3/L;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroidx/compose/ui/d;

.field public final synthetic k:LY/a;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lt/o<",
            "LD3/h;",
            ">;",
            "Lt/Z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lt/o<",
            "LD3/h;",
            ">;",
            "Lt/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lt/o<",
            "LD3/h;",
            ">;",
            "Lt/Z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lt/o<",
            "LD3/h;",
            ">;",
            "Lt/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LD3/J;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:I


# direct methods
.method public constructor <init>(LD3/L;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Ljava/lang/String;Lno/l;Lno/l;Lno/l;Lno/l;Lno/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LE3/D;->h:LD3/L;

    .line 3
    iput-object p2, p0, LE3/D;->i:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LE3/D;->j:Landroidx/compose/ui/d;

    .line 7
    iput-object p4, p0, LE3/D;->k:LY/a;

    .line 9
    iput-object p5, p0, LE3/D;->l:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LE3/D;->m:Lno/l;

    .line 13
    iput-object p7, p0, LE3/D;->n:Lno/l;

    .line 15
    iput-object p8, p0, LE3/D;->o:Lno/l;

    .line 17
    iput-object p9, p0, LE3/D;->p:Lno/l;

    .line 19
    iput-object p10, p0, LE3/D;->q:Lno/l;

    .line 21
    iput p11, p0, LE3/D;->r:I

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, LE3/D;->r:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, LBe/g;->L(I)I

    .line 16
    move-result v11

    .line 17
    iget-object v6, p0, LE3/D;->n:Lno/l;

    .line 19
    iget-object v7, p0, LE3/D;->o:Lno/l;

    .line 21
    iget-object v0, p0, LE3/D;->h:LD3/L;

    .line 23
    iget-object v1, p0, LE3/D;->i:Ljava/lang/String;

    .line 25
    iget-object v2, p0, LE3/D;->j:Landroidx/compose/ui/d;

    .line 27
    iget-object v3, p0, LE3/D;->k:LY/a;

    .line 29
    iget-object v4, p0, LE3/D;->l:Ljava/lang/String;

    .line 31
    iget-object v5, p0, LE3/D;->m:Lno/l;

    .line 33
    iget-object v8, p0, LE3/D;->p:Lno/l;

    .line 35
    iget-object v9, p0, LE3/D;->q:Lno/l;

    .line 37
    invoke-static/range {v0 .. v11}, LE3/M;->b(LD3/L;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Ljava/lang/String;Lno/l;Lno/l;Lno/l;Lno/l;Lno/l;LL/j;I)V

    .line 40
    sget-object p1, LZn/C;->a:LZn/C;

    .line 42
    return-object p1
.end method
