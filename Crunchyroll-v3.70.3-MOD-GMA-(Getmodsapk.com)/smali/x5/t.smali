.class public final Lx5/t;
.super Ljava/lang/Object;
.source "LoadPath.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ll1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/d<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lx5/k<",
            "TData;TResourceType;TTranscode;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LR5/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p5, p0, Lx5/t;->a:Ll1/d;

    .line 6
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result p5

    .line 10
    if-nez p5, :cond_0

    .line 12
    check-cast p4, Ljava/util/List;

    .line 14
    iput-object p4, p0, Lx5/t;->b:Ljava/util/List;

    .line 16
    new-instance p4, Ljava/lang/StringBuilder;

    .line 18
    const-string p5, "Failed LoadPath{"

    .line 20
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, "->"

    .line 32
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, "}"

    .line 54
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lx5/t;->c:Ljava/lang/String;

    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    const-string p2, "Must not be empty."

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method


# virtual methods
.method public final a(IILcom/bumptech/glide/load/data/e;Lv5/h;Lx5/j$c;)Lx5/v;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx5/r;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    iget-object v2, v1, Lx5/t;->a:Ll1/d;

    .line 4
    invoke-interface {v2}, Ll1/d;->b()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 10
    const-string v3, "Argument must not be null"

    .line 12
    invoke-static {v0, v3}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/util/List;

    .line 18
    :try_start_0
    iget-object v4, v1, Lx5/t;->b:Ljava/util/List;

    .line 20
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 23
    move-result v5

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    move-object v6, v0

    .line 28
    :goto_0
    if-ge v7, v5, :cond_1

    .line 30
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v8, v0

    .line 35
    check-cast v8, Lx5/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    move v9, p1

    .line 38
    move/from16 v10, p2

    .line 40
    move-object/from16 v11, p3

    .line 42
    move-object/from16 v12, p4

    .line 44
    move-object/from16 v13, p5

    .line 46
    :try_start_1
    invoke-virtual/range {v8 .. v13}, Lx5/k;->a(IILcom/bumptech/glide/load/data/e;Lv5/h;Lx5/j$c;)Lx5/v;

    .line 49
    move-result-object v0
    :try_end_1
    .catch Lx5/r; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    move-object v6, v0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object v8, v0

    .line 54
    :try_start_2
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :goto_1
    if-eqz v6, :cond_0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_2
    if-eqz v6, :cond_2

    .line 65
    invoke-interface {v2, v3}, Ll1/d;->a(Ljava/lang/Object;)Z

    .line 68
    return-object v6

    .line 69
    :cond_2
    :try_start_3
    new-instance v0, Lx5/r;

    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    iget-object v5, v1, Lx5/t;->c:Ljava/lang/String;

    .line 78
    invoke-direct {v0, v5, v4}, Lx5/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 81
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-interface {v2, v3}, Ll1/d;->a(Ljava/lang/Object;)Z

    .line 86
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LoadPath{decodePaths="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lx5/t;->b:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/16 v1, 0x7d

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
