.class public final Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$DefaultImpls;
.super Ljava/lang/Object;
.source "MediaLanguageFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic getLanguageModel$default(Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Lcom/ellation/crunchyroll/model/LabeledContent;ZILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;->getLanguageModel(Lcom/ellation/crunchyroll/model/LabeledContent;Z)Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getLanguageModel"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method
