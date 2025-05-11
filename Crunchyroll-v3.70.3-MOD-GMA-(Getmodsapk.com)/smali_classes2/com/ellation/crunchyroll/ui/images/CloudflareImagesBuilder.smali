.class public interface abstract Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;
.super Ljava/lang/Object;
.source "CloudflareImagesBuilderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder$Companion;,
        Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder$Companion;

    .line 3
    sput-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;->Companion:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract buildContent(Ljava/lang/String;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract buildFromPath(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract buildKeyart(Ljava/lang/String;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
