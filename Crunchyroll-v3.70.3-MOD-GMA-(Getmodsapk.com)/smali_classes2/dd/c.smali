.class public final Ldd/c;
.super Ljava/lang/Object;
.source "FiltersListFormatter.kt"


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
    iput-object p1, p0, Ldd/c;->a:Landroid/content/Context;

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
    iput-object p1, p0, Ldd/c;->a:Landroid/content/Context;

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
    .locals 7

    .line 1
    const-string v0, "filters"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    new-instance v5, LAl/b;

    .line 11
    const/16 p1, 0x12

    .line 13
    invoke-direct {v5, p0, p1}, LAl/b;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v2, ", "

    .line 20
    const/16 v6, 0x1e

    .line 22
    invoke-static/range {v1 .. v6}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
