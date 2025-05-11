.class public abstract Lzd/g;
.super Ljava/lang/Object;
.source "UserMigrationType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/g$a;,
        Lzd/g$b;,
        Lzd/g$c;,
        Lzd/g$d;,
        Lzd/g$e;,
        Lzd/g$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 3
    sget-object p1, Lao/u;->b:Lao/u;

    .line 4
    invoke-direct {p0, p1}, Lzd/g;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzd/g;->a:Ljava/util/List;

    return-void
.end method
