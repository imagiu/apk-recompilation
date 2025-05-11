.class public final Lng/c;
.super Ljava/lang/Object;
.source "LayoutToolbarWithCloseBinding.java"

# interfaces
.implements LY3/a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng/c;->a:Landroid/view/View;

    iput-object p2, p0, Lng/c;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lng/c;->b:Landroid/widget/TextView;

    .line 4
    iput-object p2, p0, Lng/c;->a:Landroid/view/View;

    return-void
.end method
