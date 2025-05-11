.class public final LTg/P$b;
.super Lgo/c;
.source "WithImages.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/P;->c(Ljava/util/List;Landroid/content/Context;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.cache.WithImagesKt"
    f = "WithImages.kt"
    l = {
        0x12
    }
    m = "prepareImagesForOffline$toLocalImages"
.end annotation


# instance fields
.field public h:Landroid/content/Context;

.field public i:Ljava/util/List;

.field public j:Ljava/util/Collection;

.field public k:Ljava/util/Iterator;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LTg/P$b;->l:Ljava/lang/Object;

    .line 3
    iget p1, p0, LTg/P$b;->m:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LTg/P$b;->m:I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, LTg/P;->c(Ljava/util/List;Landroid/content/Context;Leo/d;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
