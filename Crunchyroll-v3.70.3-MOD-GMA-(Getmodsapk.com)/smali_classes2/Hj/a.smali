.class public final LHj/a;
.super Ljava/lang/Object;
.source "SubgenreCarouselDataModel.kt"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LIj/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:LDj/a;

.field public final e:LVi/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/lang/String;LDj/a;LVi/b;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p5, v1

    .line 1
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LHj/a;->a:I

    .line 3
    iput-object p2, p0, LHj/a;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, LHj/a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LHj/a;->d:LDj/a;

    .line 6
    iput-object p5, p0, LHj/a;->e:LVi/b;

    return-void
.end method
