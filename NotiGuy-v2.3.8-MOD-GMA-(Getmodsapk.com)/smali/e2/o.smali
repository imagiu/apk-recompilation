.class public final synthetic Le2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/o;


# instance fields
.field public final synthetic a:Le2/u;

.field public final synthetic b:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;


# direct methods
.method public synthetic constructor <init>(Le2/u;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/o;->a:Le2/u;

    iput-object p2, p0, Le2/o;->b:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Le2/v;

    check-cast p2, La3/j;

    .line 1
    new-instance v0, Le2/r;

    iget-object v1, p0, Le2/o;->a:Le2/u;

    invoke-direct {v0, v1, p2}, Le2/r;-><init>(Le2/u;La3/j;)V

    .line 2
    invoke-virtual {p1}, La2/c;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Le2/h;

    iget-object p0, p0, Le2/o;->b:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p0, p2}, Le2/h;->G(Le2/g;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Le2/j;)V

    return-void
.end method
