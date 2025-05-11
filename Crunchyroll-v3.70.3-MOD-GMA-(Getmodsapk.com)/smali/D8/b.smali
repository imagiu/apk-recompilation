.class public final synthetic LD8/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LD8/b;->b:I

    .line 3
    iput-object p1, p0, LD8/b;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 3
    iget-object v1, p0, LD8/b;->c:Ljava/lang/Object;

    .line 5
    iget v2, p0, LD8/b;->b:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, Ljava/lang/Integer;

    .line 13
    move-object v5, p2

    .line 14
    check-cast v5, Ljava/lang/String;

    .line 16
    check-cast v1, LRa/h;

    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, LRa/h;->q()LZa/e;

    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lab/f;

    .line 27
    iget-object v0, v1, LRa/h;->m:LGo/c0;

    .line 29
    invoke-virtual {v0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lob/j;

    .line 35
    iget-object v6, v0, Lob/j;->v:LNa/y;

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v9, 0x10

    .line 41
    move-object v3, p2

    .line 42
    invoke-direct/range {v3 .. v9}, Lab/f;-><init>(Ljava/lang/Integer;Ljava/lang/String;LNa/y;ZLNa/b;I)V

    .line 45
    invoke-interface {p1, p2}, LZa/e;->a(Lab/c;)V

    .line 48
    sget-object p1, LZn/C;->a:LZn/C;

    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 53
    check-cast p2, Lno/a;

    .line 55
    check-cast v1, Lcom/crunchyroll/foxhound/presentation/FeedView;

    .line 57
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string v0, "title"

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string v0, "onDismiss"

    .line 67
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget v0, LPm/c;->a:I

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lvh/k;->b(Landroid/content/Context;)Landroidx/appcompat/app/h;

    .line 79
    move-result-object v0

    .line 80
    const v2, 0x7f0b06ac

    .line 83
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    const-string v2, "findViewById(...)"

    .line 89
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast v0, Landroid/view/ViewGroup;

    .line 94
    sget v2, Lcom/ellation/crunchyroll/ui/R$style;->ActionSnackBarTextStyle:I

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {v0, v3, v2, v2}, LPm/c$a;->a(Landroid/view/ViewGroup;III)LPm/c;

    .line 100
    move-result-object v0

    .line 101
    new-instance v2, LCh/b;

    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-direct {v2, v4}, LCh/b;-><init>(I)V

    .line 107
    invoke-virtual {v0, p2, v2}, LPm/c;->b(Lno/a;Lno/a;)V

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object p2

    .line 114
    const v1, 0x7f1403e1

    .line 117
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    const-string p2, "getString(...)"

    .line 127
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    const/16 p2, 0xc

    .line 132
    const v1, 0x7f1403e2

    .line 135
    invoke-static {v0, p1, v1, v3, p2}, LPm/c;->c(LPm/c;Ljava/lang/String;III)V

    .line 138
    sget-object p1, LZn/C;->a:LZn/C;

    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
