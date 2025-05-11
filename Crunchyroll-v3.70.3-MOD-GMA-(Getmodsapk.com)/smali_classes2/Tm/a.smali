.class public final synthetic LTm/a;
.super Lkotlin/jvm/internal/k;
.source "ReferencedProperty.kt"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, LTm/a;->b:I

    .line 1
    const-class v4, Lqi/a;

    const-string v5, "getLocale"

    const/4 v2, 0x0

    const-string v6, "getLocale()Ljava/util/Locale;"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LTm/a;->b:I

    .line 2
    const-class v4, Luo/f;

    const-string v5, "get"

    const/4 v2, 0x0

    const-string v6, "get()Ljava/lang/Object;"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LTm/a;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 8
    check-cast v0, Lqi/a;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lqi/a;->b:Le9/c;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Le9/c;->a()Ljava/util/Locale;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "localeProvider"

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 31
    check-cast v0, Luo/f;

    .line 33
    invoke-interface {v0}, Luo/i;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
