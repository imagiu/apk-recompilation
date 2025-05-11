.class public final LIg/g;
.super Ljava/lang/Object;
.source "LayoutAddToCrunchylistEmptyStateBinding.java"

# interfaces
.implements LY3/a;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIg/g;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, LIg/g;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LIg/g;->b:Landroid/widget/TextView;

    .line 4
    iput-object p2, p0, LIg/g;->a:Landroid/view/ViewGroup;

    return-void
.end method
