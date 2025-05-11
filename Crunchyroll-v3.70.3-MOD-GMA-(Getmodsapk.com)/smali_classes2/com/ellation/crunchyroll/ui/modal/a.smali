.class public final synthetic Lcom/ellation/crunchyroll/ui/modal/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lno/a;


# direct methods
.method public synthetic constructor <init>(ILno/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ellation/crunchyroll/ui/modal/a;->b:I

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/ui/modal/a;->c:Lno/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/modal/a;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/modal/a;->c:Lno/a;

    .line 8
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 11
    sget-object v0, LZn/C;->a:LZn/C;

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/modal/a;->c:Lno/a;

    .line 16
    invoke-static {v0}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->v(Lno/a;)LZn/C;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
