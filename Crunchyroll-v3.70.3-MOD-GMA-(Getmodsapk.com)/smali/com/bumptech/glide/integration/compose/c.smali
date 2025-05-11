.class public final Lcom/bumptech/glide/integration/compose/c;
.super Lkotlin/jvm/internal/m;
.source "GlideImage.kt"

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
.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Landroidx/compose/ui/d;

.field public final synthetic j:LY/a;

.field public final synthetic k:Lr0/f;

.field public final synthetic l:F

.field public final synthetic m:Le0/u;

.field public final synthetic n:Lcom/bumptech/glide/integration/compose/n;

.field public final synthetic o:Lcom/bumptech/glide/integration/compose/n;

.field public final synthetic p:Lcom/bumptech/glide/integration/compose/p$a;

.field public final synthetic q:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;Lcom/bumptech/glide/integration/compose/n;Lcom/bumptech/glide/integration/compose/n;Lcom/bumptech/glide/integration/compose/p$a;Lno/l;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/c;->h:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/c;->i:Landroidx/compose/ui/d;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/c;->j:LY/a;

    .line 7
    iput-object p4, p0, Lcom/bumptech/glide/integration/compose/c;->k:Lr0/f;

    .line 9
    iput p5, p0, Lcom/bumptech/glide/integration/compose/c;->l:F

    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/integration/compose/c;->m:Le0/u;

    .line 13
    iput-object p7, p0, Lcom/bumptech/glide/integration/compose/c;->n:Lcom/bumptech/glide/integration/compose/n;

    .line 15
    iput-object p8, p0, Lcom/bumptech/glide/integration/compose/c;->o:Lcom/bumptech/glide/integration/compose/n;

    .line 17
    iput-object p9, p0, Lcom/bumptech/glide/integration/compose/c;->p:Lcom/bumptech/glide/integration/compose/p$a;

    .line 19
    iput-object p10, p0, Lcom/bumptech/glide/integration/compose/c;->q:Lno/l;

    .line 21
    iput p11, p0, Lcom/bumptech/glide/integration/compose/c;->r:I

    .line 23
    iput p12, p0, Lcom/bumptech/glide/integration/compose/c;->s:I

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
    iget p1, p0, Lcom/bumptech/glide/integration/compose/c;->r:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, LBe/g;->L(I)I

    .line 16
    move-result v11

    .line 17
    iget p1, p0, Lcom/bumptech/glide/integration/compose/c;->s:I

    .line 19
    invoke-static {p1}, LBe/g;->L(I)I

    .line 22
    move-result v12

    .line 23
    iget-object v7, p0, Lcom/bumptech/glide/integration/compose/c;->o:Lcom/bumptech/glide/integration/compose/n;

    .line 25
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/c;->h:Ljava/lang/Object;

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;

    .line 30
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/c;->i:Landroidx/compose/ui/d;

    .line 32
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/c;->j:LY/a;

    .line 34
    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/c;->k:Lr0/f;

    .line 36
    iget v4, p0, Lcom/bumptech/glide/integration/compose/c;->l:F

    .line 38
    iget-object v5, p0, Lcom/bumptech/glide/integration/compose/c;->m:Le0/u;

    .line 40
    iget-object v6, p0, Lcom/bumptech/glide/integration/compose/c;->n:Lcom/bumptech/glide/integration/compose/n;

    .line 42
    iget-object v8, p0, Lcom/bumptech/glide/integration/compose/c;->p:Lcom/bumptech/glide/integration/compose/p$a;

    .line 44
    iget-object v9, p0, Lcom/bumptech/glide/integration/compose/c;->q:Lno/l;

    .line 46
    invoke-static/range {v0 .. v12}, Lcom/bumptech/glide/integration/compose/h;->a(Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;Lcom/bumptech/glide/integration/compose/n;Lcom/bumptech/glide/integration/compose/n;Lcom/bumptech/glide/integration/compose/p$a;Lno/l;LL/j;II)V

    .line 49
    sget-object p1, LZn/C;->a:LZn/C;

    .line 51
    return-object p1
.end method
