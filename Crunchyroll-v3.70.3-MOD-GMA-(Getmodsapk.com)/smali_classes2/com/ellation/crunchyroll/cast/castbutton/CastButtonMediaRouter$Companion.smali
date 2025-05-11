.class public final Lcom/ellation/crunchyroll/cast/castbutton/CastButtonMediaRouter$Companion;
.super Ljava/lang/Object;
.source "CastButtonMediaRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/cast/castbutton/CastButtonMediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/ellation/crunchyroll/cast/castbutton/CastButtonMediaRouter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonMediaRouter$Companion;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonMediaRouter$Companion;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonMediaRouter$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/cast/castbutton/CastButtonMediaRouter$Companion;

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
.method public final create(Landroid/content/Context;Landroid/view/Menu;)Lcom/ellation/crunchyroll/cast/castbutton/CastButtonMediaRouter;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "menu"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonMediaRouterImpl;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonMediaRouterImpl;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    .line 16
    return-object v0
.end method
