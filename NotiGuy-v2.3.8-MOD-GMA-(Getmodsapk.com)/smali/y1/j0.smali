.class public final Ly1/j0;
.super Ly1/x;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/common/api/b;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/b;)V
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Ly1/x;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ly1/j0;->c:Lcom/google/android/gms/common/api/b;

    return-void
.end method
