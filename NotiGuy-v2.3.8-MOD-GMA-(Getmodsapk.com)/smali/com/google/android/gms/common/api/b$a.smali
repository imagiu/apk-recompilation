.class public Lcom/google/android/gms/common/api/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/b$a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/common/api/b$a;


# instance fields
.field public final a:Ly1/p;

.field public final b:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/b$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/b$a$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/b$a$a;->a()Lcom/google/android/gms/common/api/b$a;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    return-void
.end method

.method public constructor <init>(Ly1/p;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/b$a;->a:Ly1/p;

    iput-object p3, p0, Lcom/google/android/gms/common/api/b$a;->b:Landroid/os/Looper;

    return-void
.end method

.method public synthetic constructor <init>(Ly1/p;Landroid/accounts/Account;Landroid/os/Looper;Lx1/h;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/b$a;-><init>(Ly1/p;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
