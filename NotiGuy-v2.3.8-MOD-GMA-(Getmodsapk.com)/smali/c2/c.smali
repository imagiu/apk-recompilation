.class public final Lc2/c;
.super Lcom/google/android/gms/common/api/a$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;La2/d;Ljava/lang/Object;Ly1/d;Ly1/l;)Lcom/google/android/gms/common/api/a$f;
    .locals 7

    .line 1
    move-object v4, p4

    check-cast v4, La2/q;

    .line 2
    new-instance p0, Lc2/e;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lc2/e;-><init>(Landroid/content/Context;Landroid/os/Looper;La2/d;La2/q;Ly1/d;Ly1/l;)V

    return-object p0
.end method
