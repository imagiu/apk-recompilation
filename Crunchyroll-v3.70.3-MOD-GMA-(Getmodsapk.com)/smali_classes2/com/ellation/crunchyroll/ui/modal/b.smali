.class public final synthetic Lcom/ellation/crunchyroll/ui/modal/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:Lyo/b;

.field public final synthetic c:Lno/l;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lyo/b;Lno/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/modal/b;->b:Lyo/b;

    .line 6
    iput-object p2, p0, Lcom/ellation/crunchyroll/ui/modal/b;->c:Lno/l;

    .line 8
    iput p3, p0, Lcom/ellation/crunchyroll/ui/modal/b;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/modal/b;->d:I

    .line 3
    check-cast p1, LA/H;

    .line 5
    iget-object v1, p0, Lcom/ellation/crunchyroll/ui/modal/b;->b:Lyo/b;

    .line 7
    iget-object v2, p0, Lcom/ellation/crunchyroll/ui/modal/b;->c:Lno/l;

    .line 9
    invoke-static {v1, v2, v0, p1}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->s(Lyo/b;Lno/l;ILA/H;)LZn/C;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
