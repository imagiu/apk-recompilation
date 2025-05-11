.class public final synthetic Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity$b;
.super Lkotlin/jvm/internal/k;
.source "UpsellV2Activity.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;-><init>()V
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
        "LZn/C;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;

    .line 11
    sget-object v1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->r:[Luo/h;

    .line 13
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->pg()Lnm/g;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lnm/g;->i:Lcom/ellation/widgets/tabs/TabDotsIndicatorView;

    .line 19
    invoke-virtual {v0, p1}, Lcom/ellation/widgets/tabs/TabDotsIndicatorView;->a(I)V

    .line 22
    sget-object p1, LZn/C;->a:LZn/C;

    .line 24
    return-object p1
.end method
