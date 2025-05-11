.class public final Lx4/f$a;
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
    iput-object p1, p0, Lx4/f$a;->h:Lx4/f;

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
    iget-object v0, p0, Lx4/f$a;->h:Lx4/f;

    .line 3
    invoke-virtual {v0}, Lx4/f;->x()Lt4/f;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lx4/f;->t()F

    .line 14
    move-result v1

    .line 15
    cmpg-float v1, v1, v2

    .line 17
    if-gez v1, :cond_2

    .line 19
    invoke-virtual {v0}, Lx4/f;->y()Lx4/l;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lx4/l;->b()F

    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0}, Lx4/f;->y()Lx4/l;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_3

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {v0}, Lx4/l;->a()F

    .line 43
    move-result v2

    .line 44
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
