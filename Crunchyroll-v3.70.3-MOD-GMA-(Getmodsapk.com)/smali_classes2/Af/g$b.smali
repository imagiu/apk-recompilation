.class public final LAf/g$b;
.super Ljava/lang/Object;
.source "HttpCodec.java"

# interfaces
.implements LAf/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LAf/g$d;",
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
    iput-object p1, p0, LAf/g$b;->a:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxf/b;LK2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LAf/g$b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LAf/g$d;

    .line 19
    invoke-interface {v1, p1, p2}, LAf/g$d;->a(Lxf/b;LK2/d;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
