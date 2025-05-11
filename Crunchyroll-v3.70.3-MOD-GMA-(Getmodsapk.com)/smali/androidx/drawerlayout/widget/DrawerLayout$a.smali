.class public final Landroidx/drawerlayout/widget/DrawerLayout$a;
.super Ljava/lang/Object;
.source "DrawerLayout.java"

# interfaces
.implements Lm1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$a;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;Lm1/h$a;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$a;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p2, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method
