.class public abstract Lbo/app/i6;
.super Lbo/app/g6;
.source "SourceFile"


# instance fields
.field private h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/json/c;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lbo/app/g6;-><init>(Lorg/json/c;)V

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    iput-object p1, p0, Lbo/app/i6;->h:Ljava/util/Map;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "remoteAssetToLocalAssetPaths"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    iput-object v0, p0, Lbo/app/i6;->h:Ljava/util/Map;

    .line 13
    return-void
.end method

.method public y()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/i6;->h:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Lao/D;->R(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
