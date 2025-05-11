.class public final LUb/i;
.super Lgo/c;
.source "PlayerSettingsSynchronizer.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.crunchyroll.player.settings.data.PlayerSettingsSynchronizerImpl"
    f = "PlayerSettingsSynchronizer.kt"
    l = {
        0x4c,
        0x51
    }
    m = "synchronizeSubtitlesSetting"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LUb/j;

.field public j:I


# direct methods
.method public constructor <init>(LUb/j;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUb/j;",
            "Leo/d<",
            "-",
            "LUb/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LUb/i;->i:LUb/j;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LUb/i;->h:Ljava/lang/Object;

    .line 3
    iget p1, p0, LUb/i;->j:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LUb/i;->j:I

    .line 10
    iget-object p1, p0, LUb/i;->i:LUb/j;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LUb/j;->a(LUb/j;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
