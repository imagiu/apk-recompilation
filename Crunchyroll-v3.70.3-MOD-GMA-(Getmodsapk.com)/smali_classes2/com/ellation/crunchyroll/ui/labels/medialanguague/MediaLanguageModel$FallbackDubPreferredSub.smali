.class public final Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$FallbackDubPreferredSub;
.super Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;
.source "MediaLanguageModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FallbackDubPreferredSub"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "label"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    .line 10
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$FallbackDubPreferredSub;->label:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$FallbackDubPreferredSub;Ljava/lang/String;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$FallbackDubPreferredSub;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$FallbackDubPreferredSub;->label:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$FallbackDubPreferredSub;->copy(Ljava/lang/String;)Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$FallbackDubPreferredSub;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$FallbackDubPreferredSub;->label:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$FallbackDubPreferredSub;
    .locals 1

    .line 1
    const-string v0, "label"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$FallbackDubPreferredSub;

    .line 8
    invoke-direct {v0, p1}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$FallbackDubPreferredSub;-><init>(Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$FallbackDubPreferredSub;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$FallbackDubPreferredSub;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$FallbackDubPreferredSub;->label:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$FallbackDubPreferredSub;->label:Ljava/lang/String;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$FallbackDubPreferredSub;->label:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$FallbackDubPreferredSub;->label:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$FallbackDubPreferredSub;->label:Ljava/lang/String;

    .line 3
    const-string v1, "FallbackDubPreferredSub(label="

    .line 5
    const-string v2, ")"

    .line 7
    invoke-static {v1, v0, v2}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
