.class public final synthetic Lcom/ellation/crunchyroll/ui/modal/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ellation/crunchyroll/ui/modal/g;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/modal/g;->b:I

    .line 3
    check-cast p1, Lz0/A;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p1}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->n(Lz0/A;)LZn/C;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-static {p1}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$6$4$1$2;->a(Lz0/A;)LZn/C;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
