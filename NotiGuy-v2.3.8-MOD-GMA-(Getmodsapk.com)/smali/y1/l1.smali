.class public final Ly1/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La2/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ly1/l1;->b:Lcom/google/android/gms/common/ConnectionResult;

    iput p2, p0, Ly1/l1;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ly1/l1;->a:I

    return p0
.end method

.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iget-object p0, p0, Ly1/l1;->b:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method
