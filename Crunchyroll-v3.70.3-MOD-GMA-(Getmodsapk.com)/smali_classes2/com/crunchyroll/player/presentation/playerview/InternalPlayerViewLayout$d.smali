.class public final Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout$d;
.super Ljava/lang/Object;
.source "InternalPlayerViewLayout.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/ui/toolbarmenu/ToolbarMenuContentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->pf()Landroidx/lifecycle/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final createMenuContentFragment()Landroidx/fragment/app/p;
    .locals 1

    .line 1
    sget-object v0, LPb/f;->q:LPb/f$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, LPb/f;

    .line 8
    invoke-direct {v0}, LPb/f;-><init>()V

    .line 11
    return-object v0
.end method
