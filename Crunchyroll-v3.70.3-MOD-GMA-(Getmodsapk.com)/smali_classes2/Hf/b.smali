.class public abstract LHf/b;
.super LE5/b;
.source "AccountOwnershipVerificationEvent.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;LMf/g0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LMf/g0;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, LHf/h0;

    .line 3
    const-string v1, "type"

    invoke-direct {v0, v1, p2}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 4
    new-array p2, p2, [LLf/a;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 5
    invoke-direct {p0, p1, p2}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LNf/e;[LLf/a;)V
    .locals 2

    .line 6
    new-instance v0, Lkotlin/jvm/internal/H;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/H;-><init>(I)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/H;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p2, v0, Lkotlin/jvm/internal/H;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 8
    new-array p3, p3, [LLf/a;

    .line 9
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 10
    check-cast p2, [LLf/a;

    .line 11
    invoke-direct {p0, p1, p2}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LNf/s;[LLf/a;)V
    .locals 2

    .line 34
    new-instance v0, Lkotlin/jvm/internal/H;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/H;-><init>(I)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/H;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Object;)V

    .line 35
    iget-object p2, v0, Lkotlin/jvm/internal/H;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 36
    new-array p3, p3, [LLf/a;

    .line 37
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 38
    check-cast p2, [LLf/a;

    .line 39
    invoke-direct {p0, p1, p2}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[LLf/a;)V
    .locals 3

    .line 25
    new-instance v0, Lkotlin/jvm/internal/H;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/H;-><init>(I)V

    if-eqz p2, :cond_0

    new-instance v1, LMf/n;

    .line 26
    const-string v2, "loginId"

    .line 27
    invoke-direct {v1, v2, p2}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/H;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Object;)V

    .line 29
    iget-object p2, v0, Lkotlin/jvm/internal/H;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 30
    new-array p3, p3, [LLf/a;

    .line 31
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 32
    check-cast p2, [LLf/a;

    .line 33
    invoke-direct {p0, p1, p2}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[LLf/a;I)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    .line 12
    :pswitch_0
    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLf/a;

    .line 13
    invoke-direct {p0, p1, p2}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    return-void

    .line 14
    :pswitch_1
    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLf/a;

    .line 15
    invoke-direct {p0, p1, p2}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    return-void

    .line 16
    :pswitch_2
    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLf/a;

    .line 17
    invoke-direct {p0, p1, p2}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    return-void

    .line 18
    :pswitch_3
    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLf/a;

    .line 19
    invoke-direct {p0, p1, p2}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    return-void

    .line 20
    :pswitch_4
    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLf/a;

    .line 21
    invoke-direct {p0, p1, p2}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    return-void

    .line 22
    :pswitch_5
    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLf/a;

    invoke-direct {p0, p1, p2}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    return-void

    .line 23
    :pswitch_6
    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLf/a;

    invoke-direct {p0, p1, p2}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    return-void

    .line 24
    :pswitch_7
    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLf/a;

    invoke-direct {p0, p1, p2}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
