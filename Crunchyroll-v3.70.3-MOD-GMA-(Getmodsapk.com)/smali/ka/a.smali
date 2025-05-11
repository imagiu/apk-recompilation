.class public final Lka/a;
.super Ljava/lang/Object;
.source "OnboardingCarouselItem.kt"


# annotations
.annotation runtime LOo/l;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/a$a;,
        Lka/a$b;
    }
.end annotation


# static fields
.field public static final Companion:Lka/a$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/ellation/crunchyroll/model/FmsImages;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lka/a$b;

    .line 3
    invoke-direct {v0}, Lka/a$b;-><init>()V

    .line 6
    sput-object v0, Lka/a;->Companion:Lka/a$b;

    .line 8
    sget-object v0, Lcom/ellation/crunchyroll/model/FmsImages;->Companion:Lcom/ellation/crunchyroll/model/FmsImages$Companion;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 8
    new-instance v10, Lcom/ellation/crunchyroll/model/FmsImages;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/ellation/crunchyroll/model/FmsImages;-><init>(Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;ILkotlin/jvm/internal/g;)V

    .line 9
    const-string v0, ""

    invoke-direct {p0, v0, v0, v10}, Lka/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/FmsImages;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/FmsImages;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, p0, Lka/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lka/a;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lka/a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lka/a;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    .line 2
    new-instance p1, Lcom/ellation/crunchyroll/model/FmsImages;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/ellation/crunchyroll/model/FmsImages;-><init>(Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;ILkotlin/jvm/internal/g;)V

    .line 3
    iput-object p1, p0, Lka/a;->c:Lcom/ellation/crunchyroll/model/FmsImages;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lka/a;->c:Lcom/ellation/crunchyroll/model/FmsImages;

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/FmsImages;)V
    .locals 1

    const-string v0, "mainText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lka/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lka/a;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lka/a;->c:Lcom/ellation/crunchyroll/model/FmsImages;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lka/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lka/a;

    .line 13
    iget-object v1, p1, Lka/a;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lka/a;->a:Ljava/lang/String;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lka/a;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lka/a;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lka/a;->c:Lcom/ellation/crunchyroll/model/FmsImages;

    .line 37
    iget-object p1, p1, Lka/a;->c:Lcom/ellation/crunchyroll/model/FmsImages;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lka/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lka/a;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lka/a;->c:Lcom/ellation/crunchyroll/model/FmsImages;

    .line 18
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/FmsImages;->hashCode()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "OnboardingCarouselItem(mainText="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lka/a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", subText="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lka/a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", images="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lka/a;->c:Lcom/ellation/crunchyroll/model/FmsImages;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ")"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
