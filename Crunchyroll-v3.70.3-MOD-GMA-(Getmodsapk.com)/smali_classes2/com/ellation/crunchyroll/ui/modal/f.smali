.class public final synthetic Lcom/ellation/crunchyroll/ui/modal/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LL/j0;

.field public final synthetic d:Lno/l;


# direct methods
.method public synthetic constructor <init>(LL/j0;ILno/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/ellation/crunchyroll/ui/modal/f;->b:I

    .line 6
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/modal/f;->c:LL/j0;

    .line 8
    iput-object p3, p0, Lcom/ellation/crunchyroll/ui/modal/f;->d:Lno/l;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/modal/f;->d:Lno/l;

    .line 3
    check-cast p1, LH0/E;

    .line 5
    iget v1, p0, Lcom/ellation/crunchyroll/ui/modal/f;->b:I

    .line 7
    iget-object v2, p0, Lcom/ellation/crunchyroll/ui/modal/f;->c:LL/j0;

    .line 9
    invoke-static {v1, v2, v0, p1}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$6$4$1$2;->c(ILL/j0;Lno/l;LH0/E;)LZn/C;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
