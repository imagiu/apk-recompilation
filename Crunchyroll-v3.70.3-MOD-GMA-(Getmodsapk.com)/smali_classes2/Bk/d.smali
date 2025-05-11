.class public final synthetic LBk/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LBk/d;->a:Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    sget-object p1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->r:[Luo/h;

    .line 3
    const-string p1, "this$0"

    .line 5
    iget-object p2, p0, LBk/d;->a:Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;

    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->pg()Lnm/g;

    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lnm/g;->j:Lcom/ellation/toolbar/ToolbarDivider;

    .line 16
    invoke-virtual {p1, p3}, Lcom/ellation/toolbar/ToolbarDivider;->G(I)V

    .line 19
    return-void
.end method
