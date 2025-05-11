.class public final Lv/I$c;
.super Lkotlin/jvm/internal/m;
.source "Image.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V
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
.field public final synthetic h:Lh0/c;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroidx/compose/ui/d;

.field public final synthetic k:LY/a;

.field public final synthetic l:Lr0/f;

.field public final synthetic m:F

.field public final synthetic n:Le0/u;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/I$c;->h:Lh0/c;

    .line 3
    iput-object p2, p0, Lv/I$c;->i:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lv/I$c;->j:Landroidx/compose/ui/d;

    .line 7
    iput-object p4, p0, Lv/I$c;->k:LY/a;

    .line 9
    iput-object p5, p0, Lv/I$c;->l:Lr0/f;

    .line 11
    iput p6, p0, Lv/I$c;->m:F

    .line 13
    iput-object p7, p0, Lv/I$c;->n:Le0/u;

    .line 15
    iput p8, p0, Lv/I$c;->o:I

    .line 17
    iput p9, p0, Lv/I$c;->p:I

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, Lv/I$c;->o:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, LBe/g;->L(I)I

    .line 16
    move-result v8

    .line 17
    iget v5, p0, Lv/I$c;->m:F

    .line 19
    iget-object v6, p0, Lv/I$c;->n:Le0/u;

    .line 21
    iget-object v0, p0, Lv/I$c;->h:Lh0/c;

    .line 23
    iget-object v1, p0, Lv/I$c;->i:Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lv/I$c;->j:Landroidx/compose/ui/d;

    .line 27
    iget-object v3, p0, Lv/I$c;->k:LY/a;

    .line 29
    iget-object v4, p0, Lv/I$c;->l:Lr0/f;

    .line 31
    iget v9, p0, Lv/I$c;->p:I

    .line 33
    invoke-static/range {v0 .. v9}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 36
    sget-object p1, LZn/C;->a:LZn/C;

    .line 38
    return-object p1
.end method
