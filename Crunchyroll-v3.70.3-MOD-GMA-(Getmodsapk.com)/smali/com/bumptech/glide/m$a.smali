.class public final Lcom/bumptech/glide/m$a;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/bumptech/glide/m;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/m$a;->b:Lcom/bumptech/glide/m;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/m$a;->b:Lcom/bumptech/glide/m;

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/m;->d:LK5/g;

    .line 5
    invoke-interface {v1, v0}, LK5/g;->d(LK5/i;)V

    .line 8
    return-void
.end method
