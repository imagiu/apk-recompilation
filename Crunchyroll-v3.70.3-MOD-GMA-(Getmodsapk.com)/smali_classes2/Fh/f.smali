.class public final LFh/f;
.super Ljava/lang/Object;
.source "HomeFeedRoutersFactoryImpl.kt"

# interfaces
.implements LF8/d;


# instance fields
.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LFh/f;->b:Landroid/app/Activity;

    .line 6
    return-void
.end method


# virtual methods
.method public final z()V
    .locals 1

    .line 1
    sget v0, Lcom/ellation/crunchyroll/presentation/main/browse/BrowseBottomBarActivity;->u:I

    .line 3
    iget-object v0, p0, LFh/f;->b:Landroid/app/Activity;

    .line 5
    invoke-static {v0}, Lcom/ellation/crunchyroll/presentation/main/browse/BrowseBottomBarActivity$a;->a(Landroid/app/Activity;)V

    .line 8
    return-void
.end method
