.class public final LC/K$f;
.super Lkotlin/jvm/internal/m;
.source "PagerState.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/K;-><init>(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LC/K;


# direct methods
.method public constructor <init>(LC/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/K$f;->h:LC/K;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LC/K$f;->h:LC/K;

    .line 3
    iget-object v1, v0, LC/K;->k:Lw/n;

    .line 5
    invoke-virtual {v1}, Lw/n;->c()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v0, v0, LC/K;->t:LL/p0;

    .line 13
    invoke-virtual {v0}, LL/X0;->w()I

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, LC/K;->j()I

    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
