.class public abstract Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option;
.super Ljava/lang/Object;
.source "CloudflareImagesBuilderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Option"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Fit;,
        Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Format;,
        Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Gravity;,
        Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Quality;,
        Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;,
        Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option;->rawValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method
