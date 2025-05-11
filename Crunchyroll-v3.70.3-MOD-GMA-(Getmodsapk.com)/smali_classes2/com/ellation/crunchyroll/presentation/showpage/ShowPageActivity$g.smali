.class public final synthetic Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$g;
.super Lkotlin/jvm/internal/k;
.source "ShowPageActivity.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->Yf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/l<",
        "Ljava/lang/Integer;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
