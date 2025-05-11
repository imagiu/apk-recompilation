.class public final Lv2/d$a;
.super Ljava/lang/Object;
.source "DashManifestParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lh2/q;

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lv2/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv2/k;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh2/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv2/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh2/q;Ljava/util/List;Lv2/k;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv2/d$a;->a:Lh2/q;

    .line 6
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lv2/d$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 12
    iput-object p3, p0, Lv2/d$a;->c:Lv2/k;

    .line 14
    iput-object p4, p0, Lv2/d$a;->d:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lv2/d$a;->e:Ljava/util/ArrayList;

    .line 18
    iput-object p6, p0, Lv2/d$a;->f:Ljava/util/ArrayList;

    .line 20
    iput-object p7, p0, Lv2/d$a;->h:Ljava/util/List;

    .line 22
    iput-object p8, p0, Lv2/d$a;->i:Ljava/util/List;

    .line 24
    const-wide/16 p1, -0x1

    .line 26
    iput-wide p1, p0, Lv2/d$a;->g:J

    .line 28
    return-void
.end method
