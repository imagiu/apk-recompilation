.class public final Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter$DubbedOnly;
.super Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter;
.source "BrowseFilterOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DubbedOnly"
.end annotation


# static fields
.field public static final d:Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter$DubbedOnly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter$DubbedOnly;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter$DubbedOnly;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter$DubbedOnly;->d:Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter$DubbedOnly;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, LZn/m;

    .line 3
    const-string v1, "is_dubbed"

    .line 5
    const-string v2, "true"

    .line 7
    invoke-direct {v0, v1, v2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {v0}, Lao/C;->I(LZn/m;)Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f1400bc

    .line 17
    invoke-direct {p0, v1, v0}, Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseFilterOption;-><init>(ILjava/util/Map;)V

    .line 20
    return-void
.end method
