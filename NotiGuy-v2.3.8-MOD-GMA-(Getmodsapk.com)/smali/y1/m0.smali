.class public final synthetic Ly1/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ly1/i;

.field public final synthetic g:Ly1/i$b;


# direct methods
.method public synthetic constructor <init>(Ly1/i;Ly1/i$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/m0;->f:Ly1/i;

    iput-object p2, p0, Ly1/m0;->g:Ly1/i$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly1/m0;->f:Ly1/i;

    iget-object p0, p0, Ly1/m0;->g:Ly1/i$b;

    invoke-virtual {v0, p0}, Ly1/i;->d(Ly1/i$b;)V

    return-void
.end method
