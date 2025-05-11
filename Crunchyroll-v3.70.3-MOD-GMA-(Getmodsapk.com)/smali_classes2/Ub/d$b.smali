.class public final LUb/d$b;
.super Lgo/c;
.source "PlayerSettingsInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUb/d;->f(ZLeo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.player.settings.data.PlayerSettingsInteractorImpl"
    f = "PlayerSettingsInteractor.kt"
    l = {
        0x48
    }
    m = "updateShowClosedCaptions"
.end annotation


# instance fields
.field public h:LUb/d;

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LUb/d;

.field public l:I


# direct methods
.method public constructor <init>(LUb/d;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUb/d;",
            "Leo/d<",
            "-",
            "LUb/d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LUb/d$b;->k:LUb/d;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LUb/d$b;->j:Ljava/lang/Object;

    .line 3
    iget p1, p0, LUb/d$b;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LUb/d$b;->l:I

    .line 10
    iget-object p1, p0, LUb/d$b;->k:LUb/d;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LUb/d;->f(ZLeo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
