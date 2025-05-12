.class public Ly1/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ly1/o;

.field public b:Ly1/o;

.field public c:Ljava/lang/Runnable;

.field public d:Ly1/i;

.field public e:[Lcom/google/android/gms/common/Feature;

.field public f:Z

.field public g:I


# direct methods
.method public synthetic constructor <init>(Ly1/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ly1/t0;->f:Ly1/t0;

    iput-object p1, p0, Ly1/n$a;->c:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly1/n$a;->f:Z

    return-void
.end method

.method public static bridge synthetic h(Ly1/n$a;)Ly1/o;
    .locals 0

    iget-object p0, p0, Ly1/n$a;->a:Ly1/o;

    return-object p0
.end method

.method public static bridge synthetic i(Ly1/n$a;)Ly1/o;
    .locals 0

    iget-object p0, p0, Ly1/n$a;->b:Ly1/o;

    return-object p0
.end method


# virtual methods
.method public a()Ly1/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly1/n<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/n$a;->a:Ly1/o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Must set register function"

    invoke-static {v0, v3}, La2/m;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ly1/n$a;->b:Ly1/o;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "Must set unregister function"

    .line 2
    invoke-static {v0, v3}, La2/m;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ly1/n$a;->d:Ly1/i;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const-string v0, "Must set holder"

    .line 3
    invoke-static {v1, v0}, La2/m;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ly1/n$a;->d:Ly1/i;

    .line 4
    invoke-virtual {v0}, Ly1/i;->b()Ly1/i$a;

    move-result-object v0

    const-string v1, "Key must not be null"

    invoke-static {v0, v1}, La2/m;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/i$a;

    new-instance v1, Ly1/n;

    new-instance v8, Ly1/u0;

    iget-object v4, p0, Ly1/n$a;->d:Ly1/i;

    iget-object v5, p0, Ly1/n$a;->e:[Lcom/google/android/gms/common/Feature;

    iget-boolean v6, p0, Ly1/n$a;->f:Z

    iget v7, p0, Ly1/n$a;->g:I

    move-object v2, v8

    move-object v3, p0

    .line 5
    invoke-direct/range {v2 .. v7}, Ly1/u0;-><init>(Ly1/n$a;Ly1/i;[Lcom/google/android/gms/common/Feature;ZI)V

    new-instance v2, Ly1/v0;

    invoke-direct {v2, p0, v0}, Ly1/v0;-><init>(Ly1/n$a;Ly1/i$a;)V

    iget-object p0, p0, Ly1/n$a;->c:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v2, p0, v0}, Ly1/n;-><init>(Ly1/m;Ly1/s;Ljava/lang/Runnable;Ly1/x0;)V

    return-object v1
.end method

.method public b(Ly1/o;)Ly1/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/o<",
            "TA;",
            "La3/j<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ly1/n$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Ly1/n$a;->a:Ly1/o;

    return-object p0
.end method

.method public c(Z)Ly1/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ly1/n$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-boolean p1, p0, Ly1/n$a;->f:Z

    return-object p0
.end method

.method public varargs d([Lcom/google/android/gms/common/Feature;)Ly1/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/Feature;",
            ")",
            "Ly1/n$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Ly1/n$a;->e:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public e(I)Ly1/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ly1/n$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput p1, p0, Ly1/n$a;->g:I

    return-object p0
.end method

.method public f(Ly1/o;)Ly1/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/o<",
            "TA;",
            "La3/j<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ly1/n$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Ly1/n$a;->b:Ly1/o;

    return-object p0
.end method

.method public g(Ly1/i;)Ly1/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/i<",
            "T",
            "L;",
            ">;)",
            "Ly1/n$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Ly1/n$a;->d:Ly1/i;

    return-object p0
.end method
