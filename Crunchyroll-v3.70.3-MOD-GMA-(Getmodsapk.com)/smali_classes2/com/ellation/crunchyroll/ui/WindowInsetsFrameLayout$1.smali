.class public final Lcom/ellation/crunchyroll/ui/WindowInsetsFrameLayout$1;
.super Ljava/lang/Object;
.source "WindowInsetsFrameLayout.kt"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/ui/WindowInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ellation/crunchyroll/ui/WindowInsetsFrameLayout;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/ui/WindowInsetsFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/WindowInsetsFrameLayout$1;->this$0:Lcom/ellation/crunchyroll/ui/WindowInsetsFrameLayout;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "child"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/ellation/crunchyroll/ui/WindowInsetsFrameLayout$1;->this$0:Lcom/ellation/crunchyroll/ui/WindowInsetsFrameLayout;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 16
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "child"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/ellation/crunchyroll/ui/WindowInsetsFrameLayout$1;->this$0:Lcom/ellation/crunchyroll/ui/WindowInsetsFrameLayout;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 16
    return-void
.end method
