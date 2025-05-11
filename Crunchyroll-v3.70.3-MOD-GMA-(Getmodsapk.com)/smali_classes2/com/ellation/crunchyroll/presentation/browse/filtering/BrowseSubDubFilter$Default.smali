.class public final Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter$Default;
.super Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter;
.source "BrowseFilterOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# static fields
.field public static final d:Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter$Default;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter$Default;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter$Default;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter$Default;->d:Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter$Default;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lao/v;->b:Lao/v;

    .line 3
    const v1, 0x7f1400bb

    .line 6
    invoke-direct {p0, v1, v0}, Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseFilterOption;-><init>(ILjava/util/Map;)V

    .line 9
    return-void
.end method
