.class public final LC3/F;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LC3/G;


# direct methods
.method public constructor <init>(LC3/G;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC3/F;->c:LC3/G;

    .line 6
    iput p2, p0, LC3/F;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/F;->c:LC3/G;

    .line 3
    iget-object v0, v0, LC3/G;->f:LC3/C$d$d;

    .line 5
    iget-object v0, v0, LC3/C$d$d;->c:LC3/C$d;

    .line 7
    iget-object v0, v0, LC3/C$d;->t:LC3/C$h;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v1, p0, LC3/F;->b:I

    .line 13
    invoke-virtual {v0, v1}, LC3/C$h;->k(I)V

    .line 16
    :cond_0
    return-void
.end method
