.class public final synthetic LO8/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:LO8/i;

.field public final synthetic c:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;

.field public final synthetic d:Landroidx/compose/ui/d;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LO8/i;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;Landroidx/compose/ui/d;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LO8/d;->b:LO8/i;

    .line 6
    iput-object p2, p0, LO8/d;->c:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;

    .line 8
    iput-object p3, p0, LO8/d;->d:Landroidx/compose/ui/d;

    .line 10
    iput-boolean p4, p0, LO8/d;->e:Z

    .line 12
    iput p5, p0, LO8/d;->f:I

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, LO8/d;->b:LO8/i;

    .line 11
    const-string p1, "$model"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, LO8/d;->c:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;

    .line 18
    const-string p1, "$cloudflareImages"

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget p1, p0, LO8/d;->f:I

    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 27
    invoke-static {p1}, LBe/g;->L(I)I

    .line 30
    move-result v5

    .line 31
    iget-object v2, p0, LO8/d;->d:Landroidx/compose/ui/d;

    .line 33
    iget-boolean v3, p0, LO8/d;->e:Z

    .line 35
    invoke-static/range {v0 .. v5}, LO8/h;->b(LO8/i;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;Landroidx/compose/ui/d;ZLL/j;I)V

    .line 38
    sget-object p1, LZn/C;->a:LZn/C;

    .line 40
    return-object p1
.end method
