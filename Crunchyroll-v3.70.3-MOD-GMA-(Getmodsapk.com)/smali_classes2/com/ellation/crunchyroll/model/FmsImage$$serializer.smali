.class public final synthetic Lcom/ellation/crunchyroll/model/FmsImage$$serializer;
.super Ljava/lang/Object;
.source "FmsImages.kt"

# interfaces
.implements LSo/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/model/FmsImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSo/B<",
        "Lcom/ellation/crunchyroll/model/FmsImage;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/ellation/crunchyroll/model/FmsImage$$serializer;

.field private static final descriptor:LQo/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/model/FmsImage$$serializer;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/model/FmsImage$$serializer;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/model/FmsImage$$serializer;->INSTANCE:Lcom/ellation/crunchyroll/model/FmsImage$$serializer;

    .line 8
    const/16 v1, 0x8

    .line 10
    sput v1, Lcom/ellation/crunchyroll/model/FmsImage$$serializer;->$stable:I

    .line 12
    new-instance v1, LSo/e0;

    .line 14
    const-string v2, "com.ellation.crunchyroll.model.FmsImage"

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v1, v2, v0, v3}, LSo/e0;-><init>(Ljava/lang/String;LSo/B;I)V

    .line 20
    const-string v0, "type"

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "fullUrl"

    .line 28
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 31
    sput-object v1, Lcom/ellation/crunchyroll/model/FmsImage$$serializer;->descriptor:LQo/e;

    .line 33
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LOo/b<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LOo/b;

    .line 4
    sget-object v1, LSo/r0;->a:LSo/r0;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 12
    return-object v0
.end method

.method public final deserialize(LRo/c;)Lcom/ellation/crunchyroll/model/FmsImage;
    .locals 10

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/model/FmsImage$$serializer;->descriptor:LQo/e;

    invoke-interface {p1, v0}, LRo/c;->c(LQo/e;)LRo/a;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    move-object v6, v3

    move-object v7, v6

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {p1, v0}, LRo/a;->I(LQo/e;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-eqz v8, :cond_1

    if-ne v8, v1, :cond_0

    invoke-interface {p1, v0, v1}, LRo/a;->t(LQo/e;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, LOo/q;

    invoke-direct {p1, v8}, LOo/q;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v2}, LRo/a;->t(LQo/e;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, LRo/a;->b(LQo/e;)V

    new-instance p1, Lcom/ellation/crunchyroll/model/FmsImage;

    invoke-direct {p1, v5, v6, v7, v3}, Lcom/ellation/crunchyroll/model/FmsImage;-><init>(ILjava/lang/String;Ljava/lang/String;LSo/n0;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(LRo/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/model/FmsImage$$serializer;->deserialize(LRo/c;)Lcom/ellation/crunchyroll/model/FmsImage;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LQo/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/model/FmsImage$$serializer;->descriptor:LQo/e;

    .line 3
    return-object v0
.end method

.method public final serialize(LRo/d;Lcom/ellation/crunchyroll/model/FmsImage;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/model/FmsImage$$serializer;->descriptor:LQo/e;

    invoke-interface {p1, v0}, LRo/d;->c(LQo/e;)LRo/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/ellation/crunchyroll/model/FmsImage;->write$Self$api_release(Lcom/ellation/crunchyroll/model/FmsImage;LRo/b;LQo/e;)V

    invoke-interface {p1, v0}, LRo/b;->b(LQo/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LRo/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/ellation/crunchyroll/model/FmsImage;

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/model/FmsImage$$serializer;->serialize(LRo/d;Lcom/ellation/crunchyroll/model/FmsImage;)V

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
