.class public final Le2/u;
.super Lcom/google/android/gms/common/api/b;
.source "SourceFile"

# interfaces
.implements Ld2/c;


# static fields
.field public static final k:Lcom/google/android/gms/common/api/a$g;

.field public static final l:Lcom/google/android/gms/common/api/a$a;

.field public static final m:Lcom/google/android/gms/common/api/a;

.field public static final synthetic n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Le2/u;->k:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Le2/p;

    invoke-direct {v1}, Le2/p;-><init>()V

    sput-object v1, Le2/u;->l:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "ModuleInstall.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Le2/u;->m:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Le2/u;->m:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->b:Lcom/google/android/gms/common/api/a$d$c;

    sget-object v2, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method

.method public static final varargs q(Z[Lx1/b;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;
    .locals 4

    const-string v0, "Requested APIs must not be null."

    .line 1
    invoke-static {p1, v0}, La2/m;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Please provide at least one OptionalModuleApi."

    invoke-static {v2, v3}, La2/m;->b(ZLjava/lang/Object;)V

    :goto_1
    if-ge v1, v0, :cond_1

    .line 3
    aget-object v2, p1, v1

    const-string v3, "Requested API must not be null."

    .line 4
    invoke-static {v2, v3}, La2/m;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->P(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ld2/d;)La3/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/d;",
            ")",
            "La3/i<",
            "Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ld2/a;

    invoke-static {p1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->N(Ld2/d;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    move-result-object v5

    .line 2
    invoke-virtual {p1}, Ld2/d;->b()Ld2/a;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Ld2/d;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v5}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->O()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    .line 5
    new-instance p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    invoke-direct {p0, v7}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;-><init>(I)V

    invoke-static {p0}, La3/l;->b(Ljava/lang/Object;)La3/i;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    const/4 v8, 0x1

    if-nez v4, :cond_1

    invoke-static {}, Ly1/q;->a()Ly1/q$a;

    move-result-object p1

    new-array v0, v8, [Lcom/google/android/gms/common/Feature;

    .line 6
    sget-object v1, Lo2/l;->a:Lcom/google/android/gms/common/Feature;

    aput-object v1, v0, v7

    .line 7
    invoke-virtual {p1, v0}, Ly1/q$a;->d([Lcom/google/android/gms/common/Feature;)Ly1/q$a;

    .line 8
    invoke-virtual {p1, v8}, Ly1/q$a;->c(Z)Ly1/q$a;

    const/16 v0, 0x6aa8

    .line 9
    invoke-virtual {p1, v0}, Ly1/q$a;->e(I)Ly1/q$a;

    new-instance v0, Le2/o;

    invoke-direct {v0, p0, v5}, Le2/o;-><init>(Le2/u;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    .line 10
    invoke-virtual {p1, v0}, Ly1/q$a;->b(Ly1/o;)Ly1/q$a;

    .line 11
    invoke-virtual {p1}, Ly1/q$a;->a()Ly1/q;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->f(Ly1/q;)La3/i;

    move-result-object p0

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v4}, La2/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/common/api/b;->l(Ljava/lang/Object;Ljava/lang/String;)Ly1/i;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v4, p1, v0}, Ly1/j;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Ly1/i;

    move-result-object p1

    .line 17
    :goto_0
    new-instance v0, Le2/c;

    .line 18
    invoke-direct {v0, p1}, Le2/c;-><init>(Ly1/i;)V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v10, Le2/k;

    move-object v1, v10

    move-object v2, p0

    move-object v3, v9

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Le2/k;-><init>(Le2/u;Ljava/util/concurrent/atomic/AtomicReference;Ld2/a;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Le2/c;)V

    new-instance v1, Le2/l;

    invoke-direct {v1, p0, v0}, Le2/l;-><init>(Le2/u;Le2/c;)V

    invoke-static {}, Ly1/n;->a()Ly1/n$a;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ly1/n$a;->g(Ly1/i;)Ly1/n$a;

    new-array p1, v8, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lo2/l;->a:Lcom/google/android/gms/common/Feature;

    aput-object v2, p1, v7

    .line 21
    invoke-virtual {v0, p1}, Ly1/n$a;->d([Lcom/google/android/gms/common/Feature;)Ly1/n$a;

    .line 22
    invoke-virtual {v0, v8}, Ly1/n$a;->c(Z)Ly1/n$a;

    .line 23
    invoke-virtual {v0, v10}, Ly1/n$a;->b(Ly1/o;)Ly1/n$a;

    .line 24
    invoke-virtual {v0, v1}, Ly1/n$a;->f(Ly1/o;)Ly1/n$a;

    const/16 p1, 0x6aa9

    .line 25
    invoke-virtual {v0, p1}, Ly1/n$a;->e(I)Ly1/n$a;

    .line 26
    invoke-virtual {v0}, Ly1/n$a;->a()Ly1/n;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->g(Ly1/n;)La3/i;

    move-result-object p0

    new-instance p1, Le2/m;

    invoke-direct {p1, v9}, Le2/m;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 28
    invoke-virtual {p0, p1}, La3/i;->n(La3/h;)La3/i;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final varargs c([Lx1/b;)La3/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lx1/b;",
            ")",
            "La3/i<",
            "Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Le2/u;->q(Z[Lx1/b;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->O()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    new-instance p0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;-><init>(ZI)V

    invoke-static {p0}, La3/l;->b(Ljava/lang/Object;)La3/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ly1/q;->a()Ly1/q$a;

    move-result-object v1

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 4
    sget-object v3, Lo2/l;->a:Lcom/google/android/gms/common/Feature;

    aput-object v3, v2, v0

    .line 5
    invoke-virtual {v1, v2}, Ly1/q$a;->d([Lcom/google/android/gms/common/Feature;)Ly1/q$a;

    const/16 v2, 0x6aa5

    .line 6
    invoke-virtual {v1, v2}, Ly1/q$a;->e(I)Ly1/q$a;

    .line 7
    invoke-virtual {v1, v0}, Ly1/q$a;->c(Z)Ly1/q$a;

    new-instance v0, Le2/n;

    invoke-direct {v0, p0, p1}, Le2/n;-><init>(Le2/u;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    .line 8
    invoke-virtual {v1, v0}, Ly1/q$a;->b(Ly1/o;)Ly1/q$a;

    .line 9
    invoke-virtual {v1}, Ly1/q$a;->a()Ly1/q;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->f(Ly1/q;)La3/i;

    move-result-object p0

    return-object p0
.end method
