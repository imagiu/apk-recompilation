.class public final Landroidx/mediarouter/app/k$c;
.super Ljava/lang/Object;
.source "MediaRouteDynamicControllerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/k;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/mediarouter/app/k;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/k$c;->b:Landroidx/mediarouter/app/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/k$c;->b:Landroidx/mediarouter/app/k;

    .line 3
    iget-object v0, p1, Landroidx/mediarouter/app/k;->e:LC3/C$h;

    .line 5
    invoke-virtual {v0}, LC3/C$h;->g()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Landroidx/mediarouter/app/k;->b:LC3/C;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, LC3/C;->l(I)V

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/q;->dismiss()V

    .line 23
    return-void
.end method
