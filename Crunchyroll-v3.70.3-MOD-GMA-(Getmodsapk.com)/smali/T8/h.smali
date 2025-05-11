.class public final synthetic LT8/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:LT8/g;

.field public final synthetic c:Lr9/c;

.field public final synthetic d:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;

.field public final synthetic e:Landroidx/compose/ui/d;

.field public final synthetic f:Ljava/lang/Float;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LT8/g;Lr9/c;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;Landroidx/compose/ui/d;Ljava/lang/Float;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LT8/h;->b:LT8/g;

    .line 6
    iput-object p2, p0, LT8/h;->c:Lr9/c;

    .line 8
    iput-object p3, p0, LT8/h;->d:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;

    .line 10
    iput-object p4, p0, LT8/h;->e:Landroidx/compose/ui/d;

    .line 12
    iput-object p5, p0, LT8/h;->f:Ljava/lang/Float;

    .line 14
    iput-object p6, p0, LT8/h;->g:Ljava/lang/String;

    .line 16
    iput p7, p0, LT8/h;->h:I

    .line 18
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
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, LT8/h;->b:LT8/g;

    .line 11
    const-string p1, "$input"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, LT8/h;->c:Lr9/c;

    .line 18
    const-string p1, "$liveStreamStateProvider"

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, LT8/h;->d:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;

    .line 25
    const-string p1, "$cloudflareImagesBuilder"

    .line 27
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget p1, p0, LT8/h;->h:I

    .line 32
    or-int/lit8 p1, p1, 0x1

    .line 34
    invoke-static {p1}, LBe/g;->L(I)I

    .line 37
    move-result v7

    .line 38
    iget-object v4, p0, LT8/h;->f:Ljava/lang/Float;

    .line 40
    iget-object v5, p0, LT8/h;->g:Ljava/lang/String;

    .line 42
    iget-object v3, p0, LT8/h;->e:Landroidx/compose/ui/d;

    .line 44
    invoke-static/range {v0 .. v7}, LT8/i;->a(LT8/g;Lr9/c;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;Landroidx/compose/ui/d;Ljava/lang/Float;Ljava/lang/String;LL/j;I)V

    .line 47
    sget-object p1, LZn/C;->a:LZn/C;

    .line 49
    return-object p1
.end method
