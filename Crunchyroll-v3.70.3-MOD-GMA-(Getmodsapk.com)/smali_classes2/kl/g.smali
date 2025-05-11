.class public final Lkl/g;
.super Ljava/lang/Object;
.source "ShowSummaryView.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkl/a;


# direct methods
.method public constructor <init>(Lkl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkl/g;->b:Lkl/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 15
    invoke-interface {v6}, LL/j;->h()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v6}, LL/j;->z()V

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lkl/g;->b:Lkl/a;

    .line 28
    iget-object v1, p1, Lkl/a;->a:Ljava/lang/String;

    .line 30
    iget-object p2, p1, Lkl/a;->i:Ljava/util/List;

    .line 32
    if-eqz p2, :cond_2

    .line 34
    check-cast p2, Ljava/lang/Iterable;

    .line 36
    invoke-static {p2}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 39
    move-result-object p2

    .line 40
    :goto_1
    move-object v5, p2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 p2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    sget-object p2, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;->Companion:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder$Companion;

    .line 46
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder$Companion;->createNoOp()Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;

    .line 49
    move-result-object v2

    .line 50
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 57
    move-result-object p2

    .line 58
    const v0, 0x7f0705eb

    .line 61
    invoke-static {v6, v0}, LA3/f;->l(LL/j;I)F

    .line 64
    move-result v0

    .line 65
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 68
    move-result-object v3

    .line 69
    sget p2, Lcom/ellation/crunchyroll/api/etp/model/Image;->$stable:I

    .line 71
    shl-int/lit8 v7, p2, 0xf

    .line 73
    const/4 v4, 0x0

    .line 74
    iget-object v0, p1, Lkl/a;->b:Ljava/lang/String;

    .line 76
    const/16 v8, 0x10

    .line 78
    invoke-static/range {v0 .. v8}, Lcom/ellation/crunchyroll/ui/showlogo/ShowLogoKt;->ShowLogo(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;Landroidx/compose/ui/d;Ljava/lang/String;Lyo/a;LL/j;II)V

    .line 81
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 83
    return-object p1
.end method
