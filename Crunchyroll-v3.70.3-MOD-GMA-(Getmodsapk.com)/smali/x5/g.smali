.class public final Lx5/g;
.super Ljava/lang/Object;
.source "DataCacheWriter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lv5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lv5/h;


# direct methods
.method public constructor <init>(Lv5/d;Ljava/lang/Object;Lv5/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/d<",
            "TDataType;>;TDataType;",
            "Lv5/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/g;->a:Lv5/d;

    .line 6
    iput-object p2, p0, Lx5/g;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lx5/g;->c:Lv5/h;

    .line 10
    return-void
.end method
