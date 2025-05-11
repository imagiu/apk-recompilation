.class public final Lzh/x;
.super Ljava/lang/Object;
.source "SsoConfigImpl.kt"

# interfaces
.implements Lld/b;
.implements Lth/a;


# instance fields
.field private final b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_enabled"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_store_enabled"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "experiment_name"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "experiment_id"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variation_name"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variation_id"
    .end annotation
.end field


# virtual methods
.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh/x;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh/x;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzh/x;->c:Z

    .line 3
    return v0
.end method

.method public final b()LNf/g;
    .locals 1

    .line 1
    invoke-static {p0}, Lth/a$a;->a(Lth/a;)LNf/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzh/x;->b:Z

    .line 3
    return v0
.end method

.method public final p0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh/x;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final s0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh/x;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final x()LNf/g;
    .locals 1

    .line 1
    invoke-static {p0}, Lth/a$a;->a(Lth/a;)LNf/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
