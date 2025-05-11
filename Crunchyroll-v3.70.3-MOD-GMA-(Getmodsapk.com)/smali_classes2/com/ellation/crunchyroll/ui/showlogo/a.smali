.class public final synthetic Lcom/ellation/crunchyroll/ui/showlogo/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;

.field public final synthetic e:Landroidx/compose/ui/d;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lyo/a;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;Landroidx/compose/ui/d;Ljava/lang/String;Lyo/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/showlogo/a;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/ellation/crunchyroll/ui/showlogo/a;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/ellation/crunchyroll/ui/showlogo/a;->d:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;

    .line 10
    iput-object p4, p0, Lcom/ellation/crunchyroll/ui/showlogo/a;->e:Landroidx/compose/ui/d;

    .line 12
    iput-object p5, p0, Lcom/ellation/crunchyroll/ui/showlogo/a;->f:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/ellation/crunchyroll/ui/showlogo/a;->g:Lyo/a;

    .line 16
    iput p7, p0, Lcom/ellation/crunchyroll/ui/showlogo/a;->h:I

    .line 18
    iput p8, p0, Lcom/ellation/crunchyroll/ui/showlogo/a;->i:I

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v9

    .line 10
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/showlogo/a;->b:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/ellation/crunchyroll/ui/showlogo/a;->c:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lcom/ellation/crunchyroll/ui/showlogo/a;->d:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;

    .line 16
    iget-object v3, p0, Lcom/ellation/crunchyroll/ui/showlogo/a;->e:Landroidx/compose/ui/d;

    .line 18
    iget-object v4, p0, Lcom/ellation/crunchyroll/ui/showlogo/a;->f:Ljava/lang/String;

    .line 20
    iget-object v5, p0, Lcom/ellation/crunchyroll/ui/showlogo/a;->g:Lyo/a;

    .line 22
    iget v6, p0, Lcom/ellation/crunchyroll/ui/showlogo/a;->h:I

    .line 24
    iget v7, p0, Lcom/ellation/crunchyroll/ui/showlogo/a;->i:I

    .line 26
    invoke-static/range {v0 .. v9}, Lcom/ellation/crunchyroll/ui/showlogo/ShowLogoKt;->b(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;Landroidx/compose/ui/d;Ljava/lang/String;Lyo/a;IILL/j;I)LZn/C;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
