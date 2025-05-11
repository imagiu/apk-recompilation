.class public final synthetic Ldl/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldl/B;


# direct methods
.method public synthetic constructor <init>(Ldl/B;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldl/s;->b:I

    .line 3
    iput-object p1, p0, Ldl/s;->c:Ldl/B;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ldl/s;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/view/View;

    .line 8
    iget-object v0, p0, Ldl/s;->c:Ldl/B;

    .line 10
    const-string v1, "this$0"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "buttonView"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ldl/F;

    .line 26
    invoke-static {}, Lcj/a;->getEntries()Lho/a;

    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    const/16 v4, 0xa

    .line 34
    invoke-static {v2, v4}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 37
    move-result v4

    .line 38
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcj/a;

    .line 57
    new-instance v5, Lsm/a;

    .line 59
    new-instance v12, Lsm/b;

    .line 61
    invoke-virtual {v4}, Lcj/a;->getResId()I

    .line 64
    move-result v7

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/16 v11, 0xe

    .line 70
    move-object v6, v12

    .line 71
    invoke-direct/range {v6 .. v11}, Lsm/b;-><init>(ILjava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 74
    invoke-direct {v5, v12, v4}, Lsm/a;-><init>(Lsm/b;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v2, Lsm/c;

    .line 83
    const-string v4, ""

    .line 85
    invoke-direct {v2, v3, v4}, Lsm/c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 88
    iget-object v3, v0, Ldl/B;->c:Ldl/G;

    .line 90
    invoke-interface {v3}, Ldl/G;->u()Lcj/a;

    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Ldl/u;

    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-direct {v4, v0, v5}, Ldl/u;-><init>(Ldl/B;I)V

    .line 100
    invoke-interface {v1, p1, v2, v3, v4}, Ldl/F;->E2(Landroid/view/View;Lsm/c;Lcj/a;Ldl/u;)V

    .line 103
    sget-object p1, LZn/C;->a:LZn/C;

    .line 105
    return-object p1

    .line 106
    :pswitch_0
    check-cast p1, Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 108
    iget-object v0, p0, Ldl/s;->c:Ldl/B;

    .line 110
    const-string v1, "this$0"

    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    if-eqz p1, :cond_1

    .line 117
    iget-boolean v1, v0, Ldl/B;->b:Z

    .line 119
    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ldl/F;

    .line 127
    invoke-interface {v0, p1}, Ldl/F;->H6(Lcom/ellation/crunchyroll/api/cms/model/Season;)V

    .line 130
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 132
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
