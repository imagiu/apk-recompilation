.class public Lcom/google/android/gms/common/api/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ly1/p;

.field public b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/b$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/b$a$a;->a:Ly1/p;

    if-nez v0, :cond_0

    new-instance v0, Ly1/a;

    invoke-direct {v0}, Ly1/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/b$a$a;->a:Ly1/p;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/b$a$a;->b:Landroid/os/Looper;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/b$a$a;->b:Landroid/os/Looper;

    .line 3
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/b$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/b$a$a;->a:Ly1/p;

    iget-object p0, p0, Lcom/google/android/gms/common/api/b$a$a;->b:Landroid/os/Looper;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, v2}, Lcom/google/android/gms/common/api/b$a;-><init>(Ly1/p;Landroid/accounts/Account;Landroid/os/Looper;Lx1/h;)V

    return-object v0
.end method
