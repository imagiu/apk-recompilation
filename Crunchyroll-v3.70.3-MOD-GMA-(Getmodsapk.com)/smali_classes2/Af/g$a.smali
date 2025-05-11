.class public final LAf/g$a;
.super Ljava/lang/Object;
.source "HttpCodec.java"

# interfaces
.implements LAf/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LAf/g$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LAf/g$a;->a:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(LWn/a;)LUn/c;
    .locals 3

    .line 1
    iget-object v0, p0, LAf/g$a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LAf/g$c;

    .line 20
    invoke-interface {v1, p1}, LAf/g$c;->b(LWn/a;)LUn/c;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    instance-of v2, v1, LAf/d;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    :cond_1
    return-object v1
.end method
