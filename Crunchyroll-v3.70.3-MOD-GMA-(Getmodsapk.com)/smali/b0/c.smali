.class public final Lb0/c;
.super Lkotlin/jvm/internal/m;
.source "DrawModifier.kt"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb0/c;->h:I

    .line 3
    iput-object p2, p0, Lb0/c;->i:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lb0/c;->j:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lb0/c;->j:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lb0/c;->i:Ljava/lang/Object;

    .line 6
    iget v3, p0, Lb0/c;->h:I

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "context.getSharedPreferences(sharedPreferencesName, Context.MODE_PRIVATE)"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast v2, Lu0/n;

    .line 27
    invoke-virtual {v2}, Lu0/n;->getAndroidViewsHandler$ui_release()Lu0/T;

    .line 30
    move-result-object v3

    .line 31
    check-cast v1, LQ0/b;

    .line 33
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 36
    invoke-virtual {v2}, Lu0/n;->getAndroidViewsHandler$ui_release()Lu0/T;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lu0/T;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2}, Lu0/n;->getAndroidViewsHandler$ui_release()Lu0/T;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lu0/T;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/I;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v2, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 68
    sget-object v0, LZn/C;->a:LZn/C;

    .line 70
    return-object v0

    .line 71
    :pswitch_1
    check-cast v2, Lb0/d;

    .line 73
    iget-object v0, v2, Lb0/d;->q:Lno/l;

    .line 75
    check-cast v1, Lb0/e;

    .line 77
    invoke-interface {v0, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, LZn/C;->a:LZn/C;

    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
