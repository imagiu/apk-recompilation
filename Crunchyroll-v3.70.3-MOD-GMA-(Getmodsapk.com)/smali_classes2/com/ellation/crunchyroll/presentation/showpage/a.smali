.class public final Lcom/ellation/crunchyroll/presentation/showpage/a;
.super Ljava/lang/Object;
.source "ShowPageActivity.kt"

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
.field public final synthetic b:Lci/a;


# direct methods
.method public constructor <init>(Lci/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/presentation/showpage/a;->b:Lci/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Lr9/c$a;->a()Lr9/f;

    .line 29
    move-result-object v1

    .line 30
    sget-object p1, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;->Companion:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder$Companion;

    .line 32
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder$Companion;->createNoOp()Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;

    .line 35
    move-result-object v2

    .line 36
    const/high16 p1, 0x30000

    .line 38
    sget p2, Lci/a;->e:I

    .line 40
    or-int v7, p2, p1

    .line 42
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/a;->b:Lci/a;

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const-string v5, "hero_image"

    .line 48
    invoke-static/range {v0 .. v7}, Lci/b;->a(Lci/a;Lr9/f;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;Landroidx/compose/ui/d;Ljava/lang/Float;Ljava/lang/String;LL/j;I)V

    .line 51
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 53
    return-object p1
.end method
