.class public final Landroidx/leanback/widget/SearchBar$e$a;
.super Ljava/lang/Object;
.source "SearchBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/SearchBar$e;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/leanback/widget/SearchBar$e;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$e$a;->b:Landroidx/leanback/widget/SearchBar$e;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$e$a;->b:Landroidx/leanback/widget/SearchBar$e;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar$e;->b:Landroidx/leanback/widget/SearchBar;

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/leanback/widget/SearchBar;->k:Z

    .line 8
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SpeechOrbView;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    return-void
.end method
