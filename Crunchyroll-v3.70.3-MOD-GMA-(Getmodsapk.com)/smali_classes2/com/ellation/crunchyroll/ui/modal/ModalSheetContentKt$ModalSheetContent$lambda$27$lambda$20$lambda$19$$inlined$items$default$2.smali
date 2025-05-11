.class public final Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$lambda$27$lambda$20$lambda$19$$inlined$items$default$2;
.super Lkotlin/jvm/internal/m;
.source "LazyDsl.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->ModalSheetContent(IIILandroidx/compose/ui/d;ILyo/b;Lno/l;Lno/a;Lno/a;Lno/l;ZZLjava/lang/String;ILno/l;LL/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $key:Lno/l;


# direct methods
.method public constructor <init>(Lno/l;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$lambda$27$lambda$20$lambda$19$$inlined$items$default$2;->$key:Lno/l;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$lambda$27$lambda$20$lambda$19$$inlined$items$default$2;->$items:Ljava/util/List;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$lambda$27$lambda$20$lambda$19$$inlined$items$default$2;->$key:Lno/l;

    iget-object v1, p0, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$lambda$27$lambda$20$lambda$19$$inlined$items$default$2;->$items:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$lambda$27$lambda$20$lambda$19$$inlined$items$default$2;->invoke(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
