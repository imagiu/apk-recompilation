.class public final synthetic Lj3/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LP2/s;


# instance fields
.field public final synthetic b:I


# virtual methods
.method public final d()[LP2/n;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lj3/g;->b:I

    .line 5
    packed-switch v2, :pswitch_data_0

    .line 8
    new-instance v2, Lv3/H;

    .line 10
    sget-object v6, Lm3/n$a;->a:Lm3/n$a$a;

    .line 12
    new-instance v7, Lk2/D;

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    invoke-direct {v7, v3, v4}, Lk2/D;-><init>(J)V

    .line 19
    new-instance v8, Lv3/i;

    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v8, v1, v3}, Lv3/i;-><init>(ILjava/util/List;)V

    .line 28
    const v9, 0x1b8a0

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x1

    .line 33
    move-object v3, v2

    .line 34
    invoke-direct/range {v3 .. v9}, Lv3/H;-><init>(IILm3/n$a;Lk2/D;Lv3/i;I)V

    .line 37
    new-array v0, v0, [LP2/n;

    .line 39
    aput-object v2, v0, v1

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    new-instance v2, Lj3/h;

    .line 44
    sget-object v3, Lm3/n$a;->a:Lm3/n$a$a;

    .line 46
    const/16 v4, 0x10

    .line 48
    invoke-direct {v2, v4, v3}, Lj3/h;-><init>(ILm3/n$a;)V

    .line 51
    new-array v0, v0, [LP2/n;

    .line 53
    aput-object v2, v0, v1

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
