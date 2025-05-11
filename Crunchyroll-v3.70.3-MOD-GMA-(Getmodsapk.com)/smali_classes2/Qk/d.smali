.class public final LQk/d;
.super Ljava/lang/Object;
.source "PreferenceNameProvider.kt"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LQk/d;->a:Landroid/content/Context;

    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string p2, "context"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LQk/d;->a:Landroid/content/Context;

    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "products"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lqk/a;->a(Ljava/util/List;)Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LQk/d;->a:Landroid/content/Context;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    sget-object v1, Lsk/a;->FAN_PACK:Lsk/a;

    .line 16
    invoke-virtual {v1}, Lsk/a;->getTitleResId()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, Lqk/a;->b(Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;)I

    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    const v1, 0x7f1404ff

    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Lsk/a;->FAN_PACK:Lsk/a;

    .line 49
    invoke-virtual {p1}, Lsk/a;->getTitleResId()I

    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    const v1, 0x7f1404fe

    .line 64
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 71
    :goto_0
    return-object p1
.end method

.method public b(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "products"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lqk/a;->a(Ljava/util/List;)Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LQk/d;->a:Landroid/content/Context;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    sget-object v1, Lsk/a;->FAN_PACK:Lsk/a;

    .line 16
    invoke-virtual {v1}, Lsk/a;->getTitleResId()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, Lqk/a;->b(Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;)I

    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    const v1, 0x7f140501

    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Lsk/a;->FAN_PACK:Lsk/a;

    .line 49
    invoke-virtual {p1}, Lsk/a;->getTitleResId()I

    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    const v1, 0x7f140500

    .line 64
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 71
    :goto_0
    return-object p1
.end method

.method public c(LQk/c;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "preferenceHeader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LQk/d;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, LQk/c;->getPrefNameResId()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getString(...)"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object p1
.end method
