.class public final Lx4/f$b;
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lx4/f;


# direct methods
.method public constructor <init>(Lx4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/f$b;->h:Lx4/f;

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
    iget-object v0, p0, Lx4/f$b;->h:Lx4/f;

    .line 3
    iget-object v1, v0, Lx4/f;->e:LL/r0;

    .line 5
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0}, Lx4/f;->v()I

    .line 20
    move-result v1

    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 23
    if-nez v1, :cond_0

    .line 25
    invoke-virtual {v0}, Lx4/f;->t()F

    .line 28
    move-result v0

    .line 29
    neg-float v0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lx4/f;->t()F

    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
