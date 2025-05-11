.class public final LC3/D;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LC3/C$d;


# direct methods
.method public constructor <init>(LC3/C$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC3/D;->b:LC3/C$d;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/D;->b:LC3/C$d;

    .line 3
    invoke-virtual {v0}, LC3/C$d;->l()V

    .line 6
    return-void
.end method
