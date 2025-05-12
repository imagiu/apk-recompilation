.class public Lcom/google/android/material/search/SearchBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/SearchBar;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/android/material/search/SearchBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/search/SearchBar$a;->f:Lcom/google/android/material/search/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar$a;->f:Lcom/google/android/material/search/SearchBar;

    .line 2
    invoke-static {p1}, Lcom/google/android/material/search/SearchBar;->S(Lcom/google/android/material/search/SearchBar;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/search/SearchBar$a;->f:Lcom/google/android/material/search/SearchBar;

    invoke-static {p0}, Lcom/google/android/material/search/SearchBar;->T(Lcom/google/android/material/search/SearchBar;)Lg0/c$b;

    move-result-object p0

    .line 3
    invoke-static {p1, p0}, Lg0/c;->a(Landroid/view/accessibility/AccessibilityManager;Lg0/c$b;)Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar$a;->f:Lcom/google/android/material/search/SearchBar;

    .line 2
    invoke-static {p1}, Lcom/google/android/material/search/SearchBar;->S(Lcom/google/android/material/search/SearchBar;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/search/SearchBar$a;->f:Lcom/google/android/material/search/SearchBar;

    invoke-static {p0}, Lcom/google/android/material/search/SearchBar;->T(Lcom/google/android/material/search/SearchBar;)Lg0/c$b;

    move-result-object p0

    .line 3
    invoke-static {p1, p0}, Lg0/c;->b(Landroid/view/accessibility/AccessibilityManager;Lg0/c$b;)Z

    return-void
.end method
