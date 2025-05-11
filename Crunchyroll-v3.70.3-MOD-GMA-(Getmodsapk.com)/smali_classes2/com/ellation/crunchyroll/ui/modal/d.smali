.class public final synthetic Lcom/ellation/crunchyroll/ui/modal/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lno/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILno/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/ellation/crunchyroll/ui/modal/d;->b:I

    .line 6
    iput-object p3, p0, Lcom/ellation/crunchyroll/ui/modal/d;->c:Lno/a;

    .line 8
    iput p2, p0, Lcom/ellation/crunchyroll/ui/modal/d;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    iget v0, p0, Lcom/ellation/crunchyroll/ui/modal/d;->b:I

    .line 11
    iget-object v1, p0, Lcom/ellation/crunchyroll/ui/modal/d;->c:Lno/a;

    .line 13
    iget v2, p0, Lcom/ellation/crunchyroll/ui/modal/d;->d:I

    .line 15
    invoke-static {v0, v1, v2, p1, p2}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->e(ILno/a;ILL/j;I)LZn/C;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
