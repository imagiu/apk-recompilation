.class public final Lcom/ellation/widgets/tabs/CustomTabLayout$a;
.super LRm/g;
.source "CustomTabLayout.kt"


# instance fields
.field public final synthetic a:Lcom/ellation/widgets/tabs/CustomTabLayout;


# direct methods
.method public constructor <init>(Lcom/ellation/widgets/tabs/CustomTabLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/widgets/tabs/CustomTabLayout$a;->a:Lcom/ellation/widgets/tabs/CustomTabLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    const-string v0, "tab"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/widgets/tabs/CustomTabLayout$a;->a:Lcom/ellation/widgets/tabs/CustomTabLayout;

    .line 8
    iget-object v0, v0, Lcom/ellation/widgets/tabs/CustomTabLayout;->b:LFl/d;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 13
    move-result p1

    .line 14
    iget-object v0, v0, LFl/d;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LRm/a;

    .line 24
    iget-object p1, p1, LRm/a;->b:Lno/a;

    .line 26
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 29
    return-void
.end method
