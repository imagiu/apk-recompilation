.class public final synthetic Lfj/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lfj/d;

.field public final synthetic c:Lcom/ellation/crunchyroll/api/cms/model/Season;


# direct methods
.method public synthetic constructor <init>(Lfj/d;Lcom/ellation/crunchyroll/api/cms/model/Season;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfj/b;->b:Lfj/d;

    .line 6
    iput-object p2, p0, Lfj/b;->c:Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    iget-object v0, p0, Lfj/b;->b:Lfj/d;

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string p1, "$season"

    .line 10
    iget-object v1, p0, Lfj/b;->c:Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, v0, Lfj/d;->e:Lno/l;

    .line 17
    invoke-interface {p1, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method
