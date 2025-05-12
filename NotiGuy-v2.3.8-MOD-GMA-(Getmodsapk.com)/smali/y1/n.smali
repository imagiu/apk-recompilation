.class public Ly1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/n$a;
    }
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
.field public final a:Ly1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/m<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ly1/s;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ly1/m;Ly1/s;Ljava/lang/Runnable;Ly1/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/n;->a:Ly1/m;

    iput-object p2, p0, Ly1/n;->b:Ly1/s;

    iput-object p3, p0, Ly1/n;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Ly1/n$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "L:Ljava/lang/Object;",
            ">()",
            "Ly1/n$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly1/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly1/n$a;-><init>(Ly1/w0;)V

    return-object v0
.end method
