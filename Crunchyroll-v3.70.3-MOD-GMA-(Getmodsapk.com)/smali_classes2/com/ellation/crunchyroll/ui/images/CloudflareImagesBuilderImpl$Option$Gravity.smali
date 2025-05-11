.class public final Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Gravity;
.super Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option;
.source "CloudflareImagesBuilderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Gravity"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final option:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;)V
    .locals 2

    .line 1
    const-string v0, "option"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;->getRawValue()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "gravity="

    .line 12
    invoke-static {v1, v0}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    .line 20
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Gravity;->option:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;

    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Gravity;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Gravity;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Gravity;->option:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Gravity;->copy(Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;)Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Gravity;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Gravity;->option:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;)Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Gravity;
    .locals 1

    .line 1
    const-string v0, "option"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Gravity;

    .line 8
    invoke-direct {v0, p1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Gravity;-><init>(Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;)V

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Gravity;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Gravity;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Gravity;->option:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;

    .line 15
    iget-object p1, p1, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Gravity;->option:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;

    .line 17
    if-eq v1, p1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getOption()Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Gravity;->option:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Gravity;->option:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Gravity;->option:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Gravity(option="

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, ")"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
