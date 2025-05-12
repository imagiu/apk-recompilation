.class public final Ly1/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly1/b;

.field public final b:Lcom/google/android/gms/common/Feature;


# direct methods
.method public synthetic constructor <init>(Ly1/b;Lcom/google/android/gms/common/Feature;Ly1/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/g0;->a:Ly1/b;

    iput-object p2, p0, Ly1/g0;->b:Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public static bridge synthetic a(Ly1/g0;)Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, Ly1/g0;->b:Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public static bridge synthetic b(Ly1/g0;)Ly1/b;
    .locals 0

    iget-object p0, p0, Ly1/g0;->a:Ly1/b;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    instance-of v1, p1, Ly1/g0;

    if-eqz v1, :cond_0

    check-cast p1, Ly1/g0;

    iget-object v1, p0, Ly1/g0;->a:Ly1/b;

    iget-object v2, p1, Ly1/g0;->a:Ly1/b;

    .line 2
    invoke-static {v1, v2}, La2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ly1/g0;->b:Lcom/google/android/gms/common/Feature;

    iget-object p1, p1, Ly1/g0;->b:Lcom/google/android/gms/common/Feature;

    .line 3
    invoke-static {p0, p1}, La2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ly1/g0;->a:Ly1/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Ly1/g0;->b:Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, La2/l;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, La2/l;->c(Ljava/lang/Object;)La2/l$a;

    move-result-object v0

    iget-object v1, p0, Ly1/g0;->a:Ly1/b;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, La2/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)La2/l$a;

    move-result-object v0

    iget-object p0, p0, Ly1/g0;->b:Lcom/google/android/gms/common/Feature;

    const-string v1, "feature"

    invoke-virtual {v0, v1, p0}, La2/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)La2/l$a;

    move-result-object p0

    invoke-virtual {p0}, La2/l$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
