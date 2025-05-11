.class public final Landroidx/fragment/app/p$f;
.super Landroidx/fragment/app/w;
.source "Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/p;->createFragmentContainer()Landroidx/fragment/app/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/p$f;->b:Landroidx/fragment/app/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final D(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$f;->b:Landroidx/fragment/app/p;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "Fragment "

    .line 16
    const-string v2, " does not have a view"

    .line 18
    invoke-static {v1, v0, v2}, LB/c0;->c(Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$f;->b:Landroidx/fragment/app/p;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
