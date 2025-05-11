.class public final synthetic LK2/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LK2/n$h$a;


# instance fields
.field public final synthetic b:LK2/n;

.field public final synthetic c:LK2/n$d;

.field public final synthetic d:Z

.field public final synthetic e:[I


# direct methods
.method public synthetic constructor <init>(LK2/n;LK2/n$d;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK2/f;->b:LK2/n;

    .line 6
    iput-object p2, p0, LK2/f;->c:LK2/n$d;

    .line 8
    iput-boolean p3, p0, LK2/f;->d:Z

    .line 10
    iput-object p4, p0, LK2/f;->e:[I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILh2/N;[I)Lcom/google/common/collect/ImmutableList;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LK2/f;->b:LK2/n;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v11, LK2/l;

    .line 10
    invoke-direct {v11, v1}, LK2/l;-><init>(LK2/n;)V

    .line 13
    iget-object v1, v0, LK2/f;->e:[I

    .line 15
    aget v1, v1, p1

    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    move-result-object v12

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object/from16 v14, p2

    .line 24
    move v13, v2

    .line 25
    :goto_0
    iget v2, v14, Lh2/N;->a:I

    .line 27
    if-ge v13, v2, :cond_0

    .line 29
    new-instance v15, LK2/n$a;

    .line 31
    aget v7, p3, v13

    .line 33
    iget-object v6, v0, LK2/f;->c:LK2/n$d;

    .line 35
    iget-boolean v8, v0, LK2/f;->d:Z

    .line 37
    move-object v2, v15

    .line 38
    move/from16 v3, p1

    .line 40
    move-object/from16 v4, p2

    .line 42
    move v5, v13

    .line 43
    move-object v9, v11

    .line 44
    move v10, v1

    .line 45
    invoke-direct/range {v2 .. v10}, LK2/n$a;-><init>(ILh2/N;ILK2/n$d;IZLK2/l;I)V

    .line 48
    invoke-virtual {v12, v15}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 51
    add-int/lit8 v13, v13, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object v1

    .line 58
    return-object v1
.end method
