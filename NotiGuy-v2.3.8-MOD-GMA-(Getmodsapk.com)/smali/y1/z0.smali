.class public final Ly1/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/signin/internal/zak;

.field public final synthetic g:Ly1/b1;


# direct methods
.method public constructor <init>(Ly1/b1;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    iput-object p1, p0, Ly1/z0;->g:Ly1/b1;

    iput-object p2, p0, Ly1/z0;->f:Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly1/z0;->g:Ly1/b1;

    iget-object p0, p0, Ly1/z0;->f:Lcom/google/android/gms/signin/internal/zak;

    invoke-static {v0, p0}, Ly1/b1;->G(Ly1/b1;Lcom/google/android/gms/signin/internal/zak;)V

    return-void
.end method
