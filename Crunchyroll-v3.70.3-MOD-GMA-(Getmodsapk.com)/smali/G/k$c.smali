.class public final LG/k$c;
.super Lkotlin/jvm/internal/m;
.source "BasicText.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/k;->a(LB0/b;Landroidx/compose/ui/d;LB0/D;Lno/l;IZIILjava/util/Map;Le0/v;LL/j;II)V
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
.field public final synthetic h:LB0/b;

.field public final synthetic i:Landroidx/compose/ui/d;

.field public final synthetic j:LB0/D;

.field public final synthetic k:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LB0/A;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LG/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Le0/v;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(LB0/b;Landroidx/compose/ui/d;LB0/D;Lno/l;IZIILjava/util/Map;Le0/v;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB0/b;",
            "Landroidx/compose/ui/d;",
            "LB0/D;",
            "Lno/l<",
            "-",
            "LB0/A;",
            "LZn/C;",
            ">;IZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LG/h0;",
            ">;",
            "Le0/v;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LG/k$c;->h:LB0/b;

    .line 3
    iput-object p2, p0, LG/k$c;->i:Landroidx/compose/ui/d;

    .line 5
    iput-object p3, p0, LG/k$c;->j:LB0/D;

    .line 7
    iput-object p4, p0, LG/k$c;->k:Lno/l;

    .line 9
    iput p5, p0, LG/k$c;->l:I

    .line 11
    iput-boolean p6, p0, LG/k$c;->m:Z

    .line 13
    iput p7, p0, LG/k$c;->n:I

    .line 15
    iput p8, p0, LG/k$c;->o:I

    .line 17
    iput-object p9, p0, LG/k$c;->p:Ljava/util/Map;

    .line 19
    iput-object p10, p0, LG/k$c;->q:Le0/v;

    .line 21
    iput p11, p0, LG/k$c;->r:I

    .line 23
    iput p12, p0, LG/k$c;->s:I

    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, LG/k$c;->r:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, LBe/g;->L(I)I

    .line 16
    move-result v11

    .line 17
    iget-object v8, p0, LG/k$c;->p:Ljava/util/Map;

    .line 19
    iget-object v9, p0, LG/k$c;->q:Le0/v;

    .line 21
    iget-object v0, p0, LG/k$c;->h:LB0/b;

    .line 23
    iget-object v1, p0, LG/k$c;->i:Landroidx/compose/ui/d;

    .line 25
    iget-object v2, p0, LG/k$c;->j:LB0/D;

    .line 27
    iget-object v3, p0, LG/k$c;->k:Lno/l;

    .line 29
    iget v4, p0, LG/k$c;->l:I

    .line 31
    iget-boolean v5, p0, LG/k$c;->m:Z

    .line 33
    iget v6, p0, LG/k$c;->n:I

    .line 35
    iget v7, p0, LG/k$c;->o:I

    .line 37
    iget v12, p0, LG/k$c;->s:I

    .line 39
    invoke-static/range {v0 .. v12}, LG/k;->a(LB0/b;Landroidx/compose/ui/d;LB0/D;Lno/l;IZIILjava/util/Map;Le0/v;LL/j;II)V

    .line 42
    sget-object p1, LZn/C;->a:LZn/C;

    .line 44
    return-object p1
.end method
