.class public abstract Landroidx/leanback/widget/r;
.super Ljava/lang/Object;
.source "ParallaxEffect.java"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/r;->a:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    iput-object v0, p0, Landroidx/leanback/widget/r;->b:Ljava/util/ArrayList;

    .line 30
    return-void
.end method


# virtual methods
.method public abstract a()F
.end method
