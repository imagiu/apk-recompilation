.class public interface abstract Lx2/g;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/g$b;
    }
.end annotation


# static fields
.field public static final a:Lx2/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx2/g$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lx2/g;->a:Lx2/g$a;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lx2/f$a;Lh2/q;)Lx2/d;
.end method

.method public b(Lx2/f$a;Lh2/q;)Lx2/g$b;
    .locals 0

    .line 1
    sget-object p1, Lx2/g$b;->Q0:LL/k;

    .line 3
    return-object p1
.end method

.method public abstract c(Lh2/q;)I
.end method

.method public abstract d(Landroid/os/Looper;Ls2/S;)V
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
