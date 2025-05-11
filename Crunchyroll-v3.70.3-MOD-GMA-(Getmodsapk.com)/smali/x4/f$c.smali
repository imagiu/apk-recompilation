.class public final Lx4/f$c;
.super Lkotlin/jvm/internal/m;
.source "LottieAnimatable.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lx4/f;


# direct methods
.method public constructor <init>(Lx4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/f$c;->h:Lx4/f;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/f$c;->h:Lx4/f;

    .line 3
    invoke-virtual {v0}, Lx4/f;->v()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lx4/f;->d:LL/r0;

    .line 9
    invoke-virtual {v2}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v2

    .line 19
    if-ne v1, v2, :cond_0

    .line 21
    invoke-virtual {v0}, Lx4/f;->a()F

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lx4/f;->g()F

    .line 28
    move-result v0

    .line 29
    cmpg-float v0, v1, v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
