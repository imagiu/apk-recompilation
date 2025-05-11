.class public final synthetic LBh/d;
.super Lkotlin/jvm/internal/k;
.source "CrunchylistsFeatureFactory.kt"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(LWc/c;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, LBh/d;->b:I

    .line 1
    const-class v4, LWc/b;

    const-string v5, "onPanelShare"

    const/4 v2, 0x1

    const-string v6, "onPanelShare(Lcom/ellation/crunchyroll/model/Panel;)V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ldl/n;)V
    .locals 8

    const/4 v0, 0x3

    iput v0, p0, LBh/d;->b:I

    .line 2
    const-class v4, Ldl/n;

    const-string v5, "onSeasonSelected"

    const/4 v2, 0x1

    const-string v6, "onSeasonSelected(Lcom/ellation/crunchyroll/api/cms/model/Season;)V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, LBh/d;->b:I

    packed-switch p2, :pswitch_data_0

    .line 3
    const-class v3, LBh/j;

    const-string v4, "provideMetadataFormatter"

    const/4 v1, 0x1

    const-string v5, "provideMetadataFormatter(Landroid/content/Context;)Lcom/ellation/crunchyroll/crunchylists/crunchylistsearch/CrunchylistsContainerMetadataFormatter;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 4
    :pswitch_0
    const-string v5, "synchronize(Lcom/crunchyroll/profiles/domain/models/Profile;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LUb/j;

    const-string v4, "synchronize"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LBh/d;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 8
    const-string v0, "p0"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 15
    check-cast v0, Ldl/n;

    .line 17
    invoke-interface {v0, p1}, Ldl/n;->I4(Lcom/ellation/crunchyroll/api/cms/model/Season;)V

    .line 20
    sget-object p1, LZn/C;->a:LZn/C;

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lic/b;

    .line 25
    const-string v0, "p0"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 32
    check-cast v0, LUb/j;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v1, LUb/g;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v0, p1, v2}, LUb/g;-><init>(LUb/j;Lic/b;Leo/d;)V

    .line 43
    iget-object v3, v0, LUb/j;->e:LDo/G;

    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-static {v3, v2, v2, v1, v4}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 49
    new-instance v1, LUb/h;

    .line 51
    invoke-direct {v1, v0, p1, v2}, LUb/h;-><init>(LUb/j;Lic/b;Leo/d;)V

    .line 54
    invoke-static {v3, v2, v2, v1, v4}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 57
    sget-object p1, LZn/C;->a:LZn/C;

    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, Lcom/ellation/crunchyroll/model/Panel;

    .line 62
    const-string v0, "p0"

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 69
    check-cast v0, LWc/b;

    .line 71
    invoke-interface {v0, p1}, LWc/a;->T(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 74
    sget-object p1, LZn/C;->a:LZn/C;

    .line 76
    return-object p1

    .line 77
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 79
    const-string v0, "p0"

    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 86
    check-cast v0, LBh/j;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    new-instance v0, LBh/h;

    .line 93
    invoke-direct {v0, p1}, LBh/h;-><init>(Landroid/content/Context;)V

    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
