.class public final Ly1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ly1/e0;


# direct methods
.method public constructor <init>(Ly1/e0;I)V
    .locals 0

    iput-object p1, p0, Ly1/b0;->g:Ly1/e0;

    iput p2, p0, Ly1/b0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly1/b0;->g:Ly1/e0;

    iget p0, p0, Ly1/b0;->f:I

    invoke-static {v0, p0}, Ly1/e0;->B(Ly1/e0;I)V

    return-void
.end method
