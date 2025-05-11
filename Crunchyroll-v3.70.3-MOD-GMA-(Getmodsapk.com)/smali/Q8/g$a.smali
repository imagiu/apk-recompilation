.class public final LQ8/g$a;
.super Lgo/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ8/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.foxhound.presentation.widgets.games.coverflow.GamesCoverflowKt$GamesCoverflow$1$2$2$1$invokeSuspend$$inlined$filter$1$2"
    f = "GamesCoverflow.kt"
    l = {
        0x32
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:LQ8/g;


# direct methods
.method public constructor <init>(LQ8/g;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ8/g$a;->j:LQ8/g;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LQ8/g$a;->h:Ljava/lang/Object;

    .line 3
    iget p1, p0, LQ8/g$a;->i:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LQ8/g$a;->i:I

    .line 10
    iget-object p1, p0, LQ8/g$a;->j:LQ8/g;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LQ8/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
