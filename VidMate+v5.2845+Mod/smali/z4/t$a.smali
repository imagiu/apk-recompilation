.class public final Lz4/t$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lj5/g;

.field public b:Lz4/s;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lz4/t;->e:Lz4/s;

    iput-object v1, p0, Lz4/t$a;->b:Lz4/s;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lz4/t$a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lj5/g;->i(Ljava/lang/String;)Lj5/g;

    move-result-object v0

    iput-object v0, p0, Lz4/t$a;->a:Lj5/g;

    return-void
.end method
