.class public Lcom/google/android/material/search/SearchView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/SearchView;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/android/material/search/SearchView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/search/SearchView$a;->f:Lcom/google/android/material/search/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/SearchView$a;->f:Lcom/google/android/material/search/SearchView;

    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->p:Landroid/widget/ImageButton;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method
