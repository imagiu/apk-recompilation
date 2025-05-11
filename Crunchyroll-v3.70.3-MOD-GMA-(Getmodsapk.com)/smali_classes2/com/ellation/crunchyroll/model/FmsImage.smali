.class public final Lcom/ellation/crunchyroll/model/FmsImage;
.super Ljava/lang/Object;
.source "FmsImages.kt"


# annotations
.annotation runtime LOo/l;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/model/FmsImage$$serializer;,
        Lcom/ellation/crunchyroll/model/FmsImage$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/ellation/crunchyroll/model/FmsImage$Companion;


# instance fields
.field private final fullUrl:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/model/FmsImage$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ellation/crunchyroll/model/FmsImage$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/ellation/crunchyroll/model/FmsImage;->Companion:Lcom/ellation/crunchyroll/model/FmsImage$Companion;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;LSo/n0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ellation/crunchyroll/model/FmsImage;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/ellation/crunchyroll/model/FmsImage;->fullUrl:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/ellation/crunchyroll/model/FmsImage$$serializer;->INSTANCE:Lcom/ellation/crunchyroll/model/FmsImage$$serializer;

    invoke-virtual {p2}, Lcom/ellation/crunchyroll/model/FmsImage$$serializer;->getDescriptor()LQo/e;

    move-result-object p2

    invoke-static {p1, v0, p2}, LB/Q;->k(IILQo/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ellation/crunchyroll/model/FmsImage;->type:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/ellation/crunchyroll/model/FmsImage;->fullUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/model/FmsImage;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ellation/crunchyroll/model/FmsImage;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ellation/crunchyroll/model/FmsImage;->type:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lcom/ellation/crunchyroll/model/FmsImage;->fullUrl:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/model/FmsImage;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/ellation/crunchyroll/model/FmsImage;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic write$Self$api_release(Lcom/ellation/crunchyroll/model/FmsImage;LRo/b;LQo/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/FmsImage;->type:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1, v0}, LRo/b;->E(LQo/e;ILjava/lang/String;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object p0, p0, Lcom/ellation/crunchyroll/model/FmsImage;->fullUrl:Ljava/lang/String;

    .line 10
    invoke-interface {p1, p2, v0, p0}, LRo/b;->E(LQo/e;ILjava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/FmsImage;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/FmsImage;->fullUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/ellation/crunchyroll/model/FmsImage;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fullUrl"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ellation/crunchyroll/model/FmsImage;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/ellation/crunchyroll/model/FmsImage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ellation/crunchyroll/model/FmsImage;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/model/FmsImage;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/FmsImage;->type:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/FmsImage;->type:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/FmsImage;->fullUrl:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lcom/ellation/crunchyroll/model/FmsImage;->fullUrl:Ljava/lang/String;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getFullUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/FmsImage;->fullUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/FmsImage;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/FmsImage;->type:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/FmsImage;->fullUrl:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/FmsImage;->type:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/FmsImage;->fullUrl:Ljava/lang/String;

    .line 5
    const-string v2, "FmsImage(type="

    .line 7
    const-string v3, ", fullUrl="

    .line 9
    const-string v4, ")"

    .line 11
    invoke-static {v2, v0, v3, v1, v4}, LFi/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
