.class public La2/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:La2/c;


# direct methods
.method public constructor <init>(La2/c;)V
    .locals 0

    iput-object p1, p0, La2/c$d;->a:La2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iget-object p0, p0, La2/c$d;->a:La2/c;

    .line 2
    invoke-virtual {p0}, La2/c;->B()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La2/c;->h(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, La2/c$d;->a:La2/c;

    .line 3
    invoke-static {v0}, La2/c;->T(La2/c;)La2/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, La2/c$d;->a:La2/c;

    .line 4
    invoke-static {p0}, La2/c;->T(La2/c;)La2/c$b;

    move-result-object p0

    invoke-interface {p0, p1}, La2/c$b;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
