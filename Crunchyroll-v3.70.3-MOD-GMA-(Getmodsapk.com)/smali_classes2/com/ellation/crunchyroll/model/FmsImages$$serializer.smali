.class public final synthetic Lcom/ellation/crunchyroll/model/FmsImages$$serializer;
.super Ljava/lang/Object;
.source "FmsImages.kt"

# interfaces
.implements LSo/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/model/FmsImages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSo/B<",
        "Lcom/ellation/crunchyroll/model/FmsImages;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/ellation/crunchyroll/model/FmsImages$$serializer;

.field private static final descriptor:LQo/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/model/FmsImages$$serializer;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/model/FmsImages$$serializer;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/model/FmsImages$$serializer;->INSTANCE:Lcom/ellation/crunchyroll/model/FmsImages$$serializer;

    .line 8
    const/16 v1, 0x8

    .line 10
    sput v1, Lcom/ellation/crunchyroll/model/FmsImages$$serializer;->$stable:I

    .line 12
    new-instance v1, LSo/e0;

    .line 14
    const-string v2, "com.ellation.crunchyroll.model.FmsImages"

    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v1, v2, v0, v3}, LSo/e0;-><init>(Ljava/lang/String;LSo/B;I)V

    .line 20
    const-string v0, "desktop_large"

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "desktop_small"

    .line 28
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "mobile_large"

    .line 33
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "mobile_small"

    .line 38
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "landscape_large"

    .line 43
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 46
    const-string v0, "portrait_large"

    .line 48
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 51
    const-string v0, "logo"

    .line 53
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 56
    sput-object v1, Lcom/ellation/crunchyroll/model/FmsImages$$serializer;->descriptor:LQo/e;

    .line 58
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[LOo/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LOo/b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/model/FmsImage$$serializer;->INSTANCE:Lcom/ellation/crunchyroll/model/FmsImage$$serializer;

    .line 3
    invoke-static {v0}, LPo/a;->c(LOo/b;)LOo/b;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, LPo/a;->c(LOo/b;)LOo/b;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, LPo/a;->c(LOo/b;)LOo/b;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, LPo/a;->c(LOo/b;)LOo/b;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {v0}, LPo/a;->c(LOo/b;)LOo/b;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {v0}, LPo/a;->c(LOo/b;)LOo/b;

    .line 26
    move-result-object v6

    .line 27
    invoke-static {v0}, LPo/a;->c(LOo/b;)LOo/b;

    .line 30
    move-result-object v0

    .line 31
    const/4 v7, 0x7

    .line 32
    new-array v7, v7, [LOo/b;

    .line 34
    const/4 v8, 0x0

    .line 35
    aput-object v1, v7, v8

    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v2, v7, v1

    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object v3, v7, v1

    .line 43
    const/4 v1, 0x3

    .line 44
    aput-object v4, v7, v1

    .line 46
    const/4 v1, 0x4

    .line 47
    aput-object v5, v7, v1

    .line 49
    const/4 v1, 0x5

    .line 50
    aput-object v6, v7, v1

    .line 52
    const/4 v1, 0x6

    .line 53
    aput-object v0, v7, v1

    .line 55
    return-object v7
.end method

.method public final deserialize(LRo/c;)Lcom/ellation/crunchyroll/model/FmsImages;
    .locals 14

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/model/FmsImages$$serializer;->descriptor:LQo/e;

    invoke-interface {p1, v0}, LRo/c;->c(LQo/e;)LRo/a;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move v3, v1

    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {p1, v0}, LRo/a;->I(LQo/e;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance p1, LOo/q;

    invoke-direct {p1, v4}, LOo/q;-><init>(I)V

    throw p1

    :pswitch_0
    sget-object v4, Lcom/ellation/crunchyroll/model/FmsImage$$serializer;->INSTANCE:Lcom/ellation/crunchyroll/model/FmsImage$$serializer;

    const/4 v13, 0x6

    invoke-interface {p1, v0, v13, v4, v12}, LRo/a;->C(LQo/e;ILOo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/ellation/crunchyroll/model/FmsImage;

    or-int/lit8 v5, v5, 0x40

    goto :goto_0

    :pswitch_1
    sget-object v4, Lcom/ellation/crunchyroll/model/FmsImage$$serializer;->INSTANCE:Lcom/ellation/crunchyroll/model/FmsImage$$serializer;

    const/4 v13, 0x5

    invoke-interface {p1, v0, v13, v4, v11}, LRo/a;->C(LQo/e;ILOo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/ellation/crunchyroll/model/FmsImage;

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_2
    sget-object v4, Lcom/ellation/crunchyroll/model/FmsImage$$serializer;->INSTANCE:Lcom/ellation/crunchyroll/model/FmsImage$$serializer;

    const/4 v13, 0x4

    invoke-interface {p1, v0, v13, v4, v10}, LRo/a;->C(LQo/e;ILOo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/ellation/crunchyroll/model/FmsImage;

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_3
    sget-object v4, Lcom/ellation/crunchyroll/model/FmsImage$$serializer;->INSTANCE:Lcom/ellation/crunchyroll/model/FmsImage$$serializer;

    const/4 v13, 0x3

    invoke-interface {p1, v0, v13, v4, v9}, LRo/a;->C(LQo/e;ILOo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/ellation/crunchyroll/model/FmsImage;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_4
    sget-object v4, Lcom/ellation/crunchyroll/model/FmsImage$$serializer;->INSTANCE:Lcom/ellation/crunchyroll/model/FmsImage$$serializer;

    const/4 v13, 0x2

    invoke-interface {p1, v0, v13, v4, v8}, LRo/a;->C(LQo/e;ILOo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/ellation/crunchyroll/model/FmsImage;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_5
    sget-object v4, Lcom/ellation/crunchyroll/model/FmsImage$$serializer;->INSTANCE:Lcom/ellation/crunchyroll/model/FmsImage$$serializer;

    invoke-interface {p1, v0, v1, v4, v7}, LRo/a;->C(LQo/e;ILOo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/ellation/crunchyroll/model/FmsImage;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_6
    sget-object v4, Lcom/ellation/crunchyroll/model/FmsImage$$serializer;->INSTANCE:Lcom/ellation/crunchyroll/model/FmsImage$$serializer;

    invoke-interface {p1, v0, v2, v4, v6}, LRo/a;->C(LQo/e;ILOo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/ellation/crunchyroll/model/FmsImage;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_7
    move v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, LRo/a;->b(LQo/e;)V

    new-instance p1, Lcom/ellation/crunchyroll/model/FmsImages;

    const/4 v13, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v13}, Lcom/ellation/crunchyroll/model/FmsImages;-><init>(ILcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;LSo/n0;)V

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LRo/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/model/FmsImages$$serializer;->deserialize(LRo/c;)Lcom/ellation/crunchyroll/model/FmsImages;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LQo/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/model/FmsImages$$serializer;->descriptor:LQo/e;

    .line 3
    return-object v0
.end method

.method public final serialize(LRo/d;Lcom/ellation/crunchyroll/model/FmsImages;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/model/FmsImages$$serializer;->descriptor:LQo/e;

    invoke-interface {p1, v0}, LRo/d;->c(LQo/e;)LRo/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/ellation/crunchyroll/model/FmsImages;->write$Self$api_release(Lcom/ellation/crunchyroll/model/FmsImages;LRo/b;LQo/e;)V

    invoke-interface {p1, v0}, LRo/b;->b(LQo/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LRo/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/ellation/crunchyroll/model/FmsImages;

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/model/FmsImages$$serializer;->serialize(LRo/d;Lcom/ellation/crunchyroll/model/FmsImages;)V

    return-void
.end method

.method public typeParametersSerializers()[LOo/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LOo/b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, LSo/f0;->a:[LOo/b;

    .line 3
    return-object v0
.end method
