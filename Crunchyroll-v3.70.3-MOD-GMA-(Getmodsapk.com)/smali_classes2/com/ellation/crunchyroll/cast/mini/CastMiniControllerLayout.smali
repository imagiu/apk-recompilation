.class public final Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerLayout;
.super Landroid/widget/FrameLayout;
.source "CastMiniControllerLayout.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerView;


# static fields
.field static final synthetic $$delegatedProperties:[Luo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final castMiniController$delegate:Lqo/a;

.field private final presenter$delegate:LZn/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-string v1, "getCastMiniController()Landroid/view/ViewStub;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerLayout;

    .line 8
    const-string v4, "castMiniController"

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Luo/h;

    .line 21
    aput-object v0, v1, v2

    .line 23
    sput-object v1, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerLayout;->$$delegatedProperties:[Luo/h;

    .line 25
    const/16 v0, 0x8

    .line 27
    sput v0, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerLayout;->$stable:I

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lcom/ellation/crunchyroll/cast/R$id;->cast_mini_controller:I

    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    move-result-object p2

    iput-object p2, p0, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerLayout;->castMiniController$delegate:Lqo/a;

    .line 6
    new-instance p2, LBj/b;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, LBj/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, LZn/i;->b(Lno/a;)LZn/q;

    move-result-object p2

    iput-object p2, p0, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerLayout;->presenter$delegate:LZn/h;

    .line 7
    sget p2, Lcom/ellation/crunchyroll/cast/R$layout;->layout_cast_mini_controller:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerLayout;->getPresenter()Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerPresenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerPresenter;->onInit()V

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1, p1, p1, p1}, Lvh/G;->f(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic G(Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerLayout;)Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerPresenter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerLayout;->presenter_delegate$lambda$0(Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerLayout;)Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerPresenter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getCastMiniController()Landroid/view/ViewStub;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerLayout;->castMiniController$delegate:Lqo/a;

    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerLayout;->$$delegatedProperties:[Luo/h;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-interface {v0, p0, v1}, Lqo/a;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewStub;

    .line 14
    return-object v0
.end method

.method private final getPresenter()Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerLayout;->presenter$delegate:LZn/h;

    .line 3
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerPresenter;

    .line 9
    return-object v0
.end method

.method private static final presenter_delegate$lambda$0(Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerLayout;)Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerPresenter;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerPresenter$Factory;->INSTANCE:Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerPresenter$Factory;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p0, v1, v2, v1}, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerPresenter$Factory;->create$default(Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerPresenter$Factory;Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerView;Li7/j;ILjava/lang/Object;)Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerPresenter;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public enableCastMiniController()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerLayout;->getCastMiniController()Landroid/view/ViewStub;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    return-void
.end method
