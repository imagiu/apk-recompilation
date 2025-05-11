.class public final LOk/c;
.super Ljava/lang/Object;
.source "SearchResultHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOk/c$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LOk/c$a;->a:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 17
    new-instance p0, LZn/k;

    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    throw p0

    .line 23
    :pswitch_0
    const p0, 0x7f1405a2

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const p0, 0x7f1405a4

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const p0, 0x7f1405a1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    const p0, 0x7f1405a3

    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    const p0, 0x7f1405a5

    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    const p0, 0x7f14066f

    .line 46
    :goto_0
    return p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
