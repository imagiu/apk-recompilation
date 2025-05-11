.class public final Landroidx/leanback/widget/SearchBar$f;
.super Ljava/lang/Object;
.source "SearchBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/SearchBar;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$f;->b:Landroidx/leanback/widget/SearchBar;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$f;->b:Landroidx/leanback/widget/SearchBar;

    .line 3
    iget-boolean v0, p1, Landroidx/leanback/widget/SearchBar;->w:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->b()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->a()V

    .line 14
    :goto_0
    return-void
.end method
