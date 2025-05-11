.class public final Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout$a;
.super Ljava/lang/Object;
.source "TextViewExtensions.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic b:Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout$a;->b:Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout$a;->b:Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;

    .line 3
    iget-object p2, p2, Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;->d:LNm/a;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, LNm/a;->w3(Ljava/lang/String;)V

    .line 12
    return-void
.end method
