.class public abstract Landroidx/leanback/widget/q;
.super Ljava/lang/Object;
.source "Parallax.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyT:",
        "Landroid/util/Property;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TPropertyT;>;"
        }
    .end annotation
.end field

.field public final c:[F

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/q;->a:Ljava/util/ArrayList;

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/leanback/widget/q;->b:Ljava/util/List;

    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v1, v0, [F

    .line 20
    iput-object v1, p0, Landroidx/leanback/widget/q;->c:[F

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    iput-object v1, p0, Landroidx/leanback/widget/q;->d:Ljava/util/ArrayList;

    .line 29
    return-void
.end method
