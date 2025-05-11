.class public final Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$BrowseAllLayoutManager$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "BrowseAllFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$BrowseAllLayoutManager;-><init>(Landroid/content/Context;LQi/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$BrowseAllLayoutManager;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$BrowseAllLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$BrowseAllLayoutManager$a;->c:Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$BrowseAllLayoutManager;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$BrowseAllLayoutManager$a;->c:Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$BrowseAllLayoutManager;

    .line 3
    iget-object v1, v0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$BrowseAllLayoutManager;->i:LQi/c;

    .line 5
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 7
    invoke-virtual {v1, p1}, LQi/c;->getItemViewType(I)I

    .line 10
    move-result p1

    .line 11
    const/16 v1, 0xa

    .line 13
    if-eq p1, v1, :cond_1

    .line 15
    const/16 v1, 0xb

    .line 17
    if-eq p1, v1, :cond_1

    .line 19
    const/16 v0, 0x1f

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v0, :cond_0

    .line 24
    const/16 v0, 0x20

    .line 26
    if-eq p1, v0, :cond_0

    .line 28
    packed-switch p1, :pswitch_data_0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string v1, "Unsupported type "

    .line 35
    invoke-static {p1, v1}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_0
    :pswitch_0
    move v0, v1

    .line 44
    :cond_1
    return v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
