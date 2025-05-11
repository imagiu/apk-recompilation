.class public final Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactory$Companion;
.super Ljava/lang/Object;
.source "CastButtonFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactory$Companion;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactory$Companion;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactory$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactory$Companion;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final create(Landroid/app/Activity;Landroid/view/Menu;Z)Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactory;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactoryImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactoryImpl;-><init>(Landroid/app/Activity;Landroid/view/Menu;Z)V

    return-object v0
.end method

.method public final create(Landroidx/appcompat/widget/Toolbar;Z)Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactory;
    .locals 3

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactoryImpl;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const-string v2, "getMenu(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactoryImpl;-><init>(Landroid/app/Activity;Landroid/view/Menu;Z)V

    return-object v0
.end method
