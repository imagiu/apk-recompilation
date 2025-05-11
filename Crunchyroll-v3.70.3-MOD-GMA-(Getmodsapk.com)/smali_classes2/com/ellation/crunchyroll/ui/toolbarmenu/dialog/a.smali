.class public final synthetic Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/a;->b:Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/a;->b:Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;

    .line 3
    invoke-static {v0}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->hg(Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;)V

    .line 6
    return-void
.end method
