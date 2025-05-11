.class public final Lx5/c$a;
.super Ljava/lang/ref/WeakReference;
.source "ActiveResources.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lx5/q<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lv5/f;

.field public final b:Z

.field public c:Lx5/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv5/f;Lx5/q;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    const-string p3, "Argument must not be null"

    .line 6
    invoke-static {p1, p3}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lx5/c$a;->a:Lv5/f;

    .line 11
    iget-boolean p1, p2, Lx5/q;->b:Z

    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lx5/c$a;->c:Lx5/v;

    .line 16
    iput-boolean p1, p0, Lx5/c$a;->b:Z

    .line 18
    return-void
.end method
