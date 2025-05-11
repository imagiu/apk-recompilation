.class public final Landroidx/fragment/app/H$c;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/core/view/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/H;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/H$c;->a:Landroidx/fragment/app/H;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H$c;->a:Landroidx/fragment/app/H;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/H;->p(Landroid/view/Menu;)V

    .line 6
    return-void
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H$c;->a:Landroidx/fragment/app/H;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/H;->s(Landroid/view/Menu;)Z

    .line 6
    return-void
.end method

.method public final c(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H$c;->a:Landroidx/fragment/app/H;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/H;->o(Landroid/view/MenuItem;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H$c;->a:Landroidx/fragment/app/H;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/H;->j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 6
    return-void
.end method
