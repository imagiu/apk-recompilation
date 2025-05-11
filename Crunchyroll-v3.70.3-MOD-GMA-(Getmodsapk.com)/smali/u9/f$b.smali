.class public final Lu9/f$b;
.super Lgo/c;
.source "MarkAsWatchedToggleInteractorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9/f;->M(LNf/e;Ljava/util/List;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.markaswatched.toggle.MarkAsWatchedToggleInteractorImpl"
    f = "MarkAsWatchedToggleInteractorImpl.kt"
    l = {
        0x29
    }
    m = "markParentAsWatched"
.end annotation


# instance fields
.field public h:Lu9/f;

.field public i:Ljava/util/List;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lu9/f;

.field public l:I


# direct methods
.method public constructor <init>(Lu9/f;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/f;",
            "Leo/d<",
            "-",
            "Lu9/f$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu9/f$b;->k:Lu9/f;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lu9/f$b;->j:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lu9/f$b;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu9/f$b;->l:I

    .line 10
    iget-object p1, p0, Lu9/f$b;->k:Lu9/f;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lu9/f;->M(LNf/e;Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
