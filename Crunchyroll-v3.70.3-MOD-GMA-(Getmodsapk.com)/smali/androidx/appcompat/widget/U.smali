.class public final Landroidx/appcompat/widget/U;
.super Ljava/lang/Object;
.source "PopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/U$a;,
        Landroidx/appcompat/widget/U$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/view/menu/h;

.field public final b:Landroidx/appcompat/view/menu/m;

.field public c:Landroidx/appcompat/widget/U$b;

.field public d:Landroidx/appcompat/widget/U$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v5, Landroidx/appcompat/view/menu/h;

    .line 6
    invoke-direct {v5, p1}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v5, p0, Landroidx/appcompat/widget/U;->a:Landroidx/appcompat/view/menu/h;

    .line 11
    new-instance v0, Landroidx/appcompat/widget/S;

    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/S;-><init>(Landroidx/appcompat/widget/U;)V

    .line 16
    invoke-virtual {v5, v0}, Landroidx/appcompat/view/menu/h;->setCallback(Landroidx/appcompat/view/menu/h$a;)V

    .line 19
    new-instance v7, Landroidx/appcompat/view/menu/m;

    .line 21
    const v1, 0x7f040503

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v0, v7

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/m;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/h;Z)V

    .line 32
    iput-object v7, p0, Landroidx/appcompat/widget/U;->b:Landroidx/appcompat/view/menu/m;

    .line 34
    const p1, 0x800005

    .line 37
    iput p1, v7, Landroidx/appcompat/view/menu/m;->g:I

    .line 39
    new-instance p1, Landroidx/appcompat/widget/T;

    .line 41
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/T;-><init>(Landroidx/appcompat/widget/U;)V

    .line 44
    iput-object p1, v7, Landroidx/appcompat/view/menu/m;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 46
    return-void
.end method
