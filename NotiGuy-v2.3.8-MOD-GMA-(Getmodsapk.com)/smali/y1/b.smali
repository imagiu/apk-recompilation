.class public final Ly1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/api/a;

.field public final c:Lcom/google/android/gms/common/api/a$d;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/b;->b:Lcom/google/android/gms/common/api/a;

    iput-object p2, p0, Ly1/b;->c:Lcom/google/android/gms/common/api/a$d;

    iput-object p3, p0, Ly1/b;->d:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {v0}, La2/l;->b([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ly1/b;->a:I

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Ljava/lang/String;)Ly1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d;",
            ">(",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Ljava/lang/String;",
            ")",
            "Ly1/b<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Ly1/b;

    invoke-direct {v0, p0, p1, p2}, Ly1/b;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly1/b;->b:Lcom/google/android/gms/common/api/a;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Ly1/b;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Ly1/b;

    iget-object v2, p0, Ly1/b;->b:Lcom/google/android/gms/common/api/a;

    iget-object v3, p1, Ly1/b;->b:Lcom/google/android/gms/common/api/a;

    .line 2
    invoke-static {v2, v3}, La2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ly1/b;->c:Lcom/google/android/gms/common/api/a$d;

    iget-object v3, p1, Ly1/b;->c:Lcom/google/android/gms/common/api/a$d;

    .line 3
    invoke-static {v2, v3}, La2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Ly1/b;->d:Ljava/lang/String;

    iget-object p1, p1, Ly1/b;->d:Ljava/lang/String;

    .line 4
    invoke-static {p0, p1}, La2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Ly1/b;->a:I

    return p0
.end method
