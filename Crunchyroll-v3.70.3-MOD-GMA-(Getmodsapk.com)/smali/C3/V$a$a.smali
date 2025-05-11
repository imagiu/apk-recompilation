.class public final LC3/V$a$a;
.super Ljava/lang/Object;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3/V$a;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LC3/V$a;


# direct methods
.method public constructor <init>(LC3/V$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC3/V$a$a;->b:LC3/V$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LC3/V$a$a;->b:LC3/V$a;

    .line 3
    iget-object v1, v0, LC3/V$a;->j:LC3/V;

    .line 5
    iget-object v2, v1, LC3/V;->o:LC3/V$a;

    .line 7
    if-ne v2, v0, :cond_0

    .line 9
    invoke-virtual {v1}, LC3/V;->q()V

    .line 12
    :cond_0
    return-void
.end method
