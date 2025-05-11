.class public final Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog$Companion;
.super Ljava/lang/Object;
.source "ToolbarMenuDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/H;Lcom/ellation/crunchyroll/ui/toolbarmenu/ToolbarMenuContentFactory;)Landroidx/fragment/app/o;
    .locals 1

    .line 1
    const-string v0, "fragmentManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "contentFactory"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;

    .line 13
    invoke-direct {v0}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;-><init>()V

    .line 16
    invoke-static {v0, p2}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->access$setContentFactory(Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;Lcom/ellation/crunchyroll/ui/toolbarmenu/ToolbarMenuContentFactory;)V

    .line 19
    const-string p2, "menu_dialog"

    .line 21
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/o;->show(Landroidx/fragment/app/H;Ljava/lang/String;)V

    .line 24
    return-object v0
.end method
