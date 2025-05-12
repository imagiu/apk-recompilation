.class public final synthetic Ly1/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ly1/k;


# direct methods
.method public synthetic constructor <init>(Ly1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/p0;->f:Ly1/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ly1/p0;->f:Ly1/k;

    invoke-virtual {p0}, Ly1/k;->m()V

    return-void
.end method
