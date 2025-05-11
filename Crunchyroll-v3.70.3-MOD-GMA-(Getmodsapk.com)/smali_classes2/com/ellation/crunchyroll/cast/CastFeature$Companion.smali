.class public final Lcom/ellation/crunchyroll/cast/CastFeature$Companion;
.super Ljava/lang/Object;
.source "CastFeature.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/cast/CastFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/ellation/crunchyroll/cast/CastFeature$Companion;

.field private static dependencies:Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

.field private static feature:Lcom/ellation/crunchyroll/cast/CastFeature;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/cast/CastFeature$Companion;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/cast/CastFeature$Companion;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/cast/CastFeature$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/cast/CastFeature$Companion;

    .line 8
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
.method public final create(Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;)Lcom/ellation/crunchyroll/cast/CastFeature;
    .locals 1

    .line 1
    const-string v0, "dependencies"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/ellation/crunchyroll/cast/CastFeature$Companion;->dependencies:Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 8
    new-instance v0, Lcom/ellation/crunchyroll/cast/CastFeatureImpl;

    .line 10
    invoke-direct {v0, p1}, Lcom/ellation/crunchyroll/cast/CastFeatureImpl;-><init>(Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;)V

    .line 13
    sput-object v0, Lcom/ellation/crunchyroll/cast/CastFeature$Companion;->feature:Lcom/ellation/crunchyroll/cast/CastFeature;

    .line 15
    return-object v0
.end method

.method public final getDependencies$cast_release()Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/cast/CastFeature$Companion;->dependencies:Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dependencies"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getFeature$cast_release()Lcom/ellation/crunchyroll/cast/CastFeature;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/cast/CastFeature$Companion;->feature:Lcom/ellation/crunchyroll/cast/CastFeature;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "feature"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
