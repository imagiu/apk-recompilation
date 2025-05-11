.class public final LFh/h;
.super Ljava/lang/Object;
.source "HomeFeedRoutersFactoryImpl.kt"

# interfaces
.implements LDl/l;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LFh/h;->a:Landroid/app/Activity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity;->v:Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity$a;

    .line 3
    sget-object v1, LQj/m;->WATCHLIST:LQj/m;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, LFh/h;->a:Landroid/app/Activity;

    .line 10
    invoke-static {v0, v1}, Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity$a;->a(Landroid/content/Context;LQj/m;)V

    .line 13
    return-void
.end method
